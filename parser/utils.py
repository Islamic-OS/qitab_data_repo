"""`normalize` to normalize a string in python"""
from unicodedata import normalize
import re

import html2text


def _iterdump(connection, table_name):
    # Mimic the sqlite3 console shell's .dump command
    # Author: Paul Kippes <kippesp@gmail.com>
    """
    Returns an iterator to the dump of the database in an SQL text format.

    Used to produce an SQL dump of the database.  Useful to save an in-memory
    database for later restoration.  This function should not be called
    directly but instead called from the Connection method, iterdump().
    """

    cu = connection.cursor()

    yield('BEGIN TRANSACTION;')
    yield('DROP TABLE IF EXISTS %s;' % table_name);

    # sqlite_master table contains the SQL CREATE statements for the database.
    q = """
       SELECT name, type, sql
        FROM sqlite_master
            WHERE sql NOT NULL AND
            type == 'table' AND
            name == :table_name
        """
    schema_res = cu.execute(q, {'table_name': table_name})
    for table_name, _, sql in schema_res.fetchall():
        if table_name == 'sqlite_sequence':
            yield('DELETE FROM sqlite_sequence;')
        elif table_name == 'sqlite_stat1':
            yield('ANALYZE sqlite_master;')
        elif table_name.startswith('sqlite_'):
            continue
        else:
            yield('%s;' % sql)

        # Build the insert statement for each row of the current table
        res = cu.execute("PRAGMA table_info('%s')" % table_name)
        column_names = [str(table_info[1]) for table_info in res.fetchall()]
        q = "SELECT 'INSERT INTO \"%(tbl_name)s\" VALUES("
        q += ",".join(["'||quote(" + col + ")||'" for col in column_names])
        q += ")' FROM '%(tbl_name)s'"
        query_res = cu.execute(q % {'tbl_name': table_name})
        for row in query_res:
            yield("%s;" % row[0])

    # Now when the type is 'index', 'trigger', or 'view'
    #q = """
    #    SELECT name, type, sql
    #    FROM sqlite_master
    #        WHERE sql NOT NULL AND
    #        type IN ('index', 'trigger', 'view')
    #    """
    #schema_res = cu.execute(q)
    #for name, type, sql in schema_res.fetchall():
    #    yield('%s;' % sql)

    yield('COMMIT;')

def p_ayah(a):
    """
    parses every ayah from quran
    """
    if a is not None:
        a = normalize("NFKD", a)
        a = a.replace("\r\n", "").replace("\n", "")
        a = re.sub(re.compile("<[^<]+?>\d*"), " ", a)
        a = re.sub(re.compile("<[^<]+?>"), " ", a)
        a = re.sub(r"\s\s+", " ", a)
    return a;

def p_h(a):
    """
    parses using html2text
    """
    if a is not None:
        h = html2text.HTML2Text()
        a = normalize("NFKD", a)
        a = h.handle(a.replace("`", " ").replace("<b>", "").replace("</b>", "").replace("<i>", "").replace("</i>", "").replace("\n", " "))
        a = re.sub("\s\s+", " ", a)
    
    return a;
def p_a(a):
    """
    parses unicode chars
    """
    if a is not None: 
        a = re.sub("(\[+?[^\[]+?\])|(<+?[^<]+?>)|(\([^)]*\)\))", "", a)
        a = re.sub("\s\s+", " ", a)
        a = normalize("NFKD", a)
    return a

def p_t(a):
    """
    parses hadiths
    """
    a = list(a)[1:15]
    a[1] = str(a[1])
    (a[7], a[8]) = (p_a(a[7]), p_a(a[8]))
    (a[7], a[8], a[11], a[12], a[13]) = (p_h(a[7]), p_h(a[8]), p_h(a[11]), p_h(a[12]), p_h(a[13]))
    return tuple(a);
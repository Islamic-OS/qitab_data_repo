"""`argparse` to create a cli"""
import argparse
import os
import sqlite3

from parse_quran_db import q_trans_main, q_ar_trans, \
    translations_data, chapters_data, multi_lang_chapters, lang_data
from parse_hadith_db import hadiths

parser = argparse.ArgumentParser(description="Formats and saves quran and hadith data")

parser.add_argument("--q_trans_main", action="store_true")
parser.add_argument("--q_ar_trans", action="store_true")
parser.add_argument("--translations", action="store_true")
parser.add_argument("--chapters", action="store_true")
parser.add_argument("--multi_lang_chapters", action="store_true")
parser.add_argument("--lang", action="store_true")

parser.add_argument("--hadiths", action="store_true")

args = parser.parse_args()

try:
    os.mkdir('../quran')
    os.mkdir('../hadith')
except:
    pass

if args.q_trans_main or args.q_ar_trans or args.translations or args.chapters or args.multi_lang_chapters or args.lang:
    conn = sqlite3.connect("../quran/quran.db");
    conn_c = conn.cursor()


if args.q_trans_main:
    q_trans_main()

if args.q_ar_trans:
    q_ar_trans()

if args.translations:
    translations_data()

if args.chapters:
    chapters_data()

if args.multi_lang_chapters:
    multi_lang_chapters()

if args.lang:
    lang_data()

if args.hadiths:
    hadiths()

if args.q_trans_main or args.q_ar_trans or args.translations or args.chapters or args.multi_lang_chapters or args.lang:
    conn_c.close()
    conn.close()

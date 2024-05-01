import sqlite3

conn = sqlite3.connect('highscore.sqlite')
cur = conn.cursor()

cur.execute('DROP TABLE IF EXISTS SCORE')

if

cur.execute('''CREATE TABLE Score (id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE, HIGHSCORE INTEGER)''')
cur.execute('''INSERT OR REPLACE INTO SCORE (id, HIGHSCORE) VALUES ( 1, ?)''')
cur.execute('''INSERT OR REPLACE INTO SCORE (id, HIGHSCORE) VALUES ( 2, ?)''')
cur.execute('''INSERT OR REPLACE INTO SCORE (id, HIGHSCORE) VALUES ( 3, ?)''')
cur.execute('''INSERT OR REPLACE INTO SCORE (id, HIGHSCORE) VALUES ( 4, ?)''')
cur.execute('''INSERT OR REPLACE INTO SCORE (id, HIGHSCORE) VALUES ( 5, ?)''')
conn.commit()

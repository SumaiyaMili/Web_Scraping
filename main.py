import requests
from bs4 import BeautifulSoup
import numpy as np
import pandas as pd
import mysql.connector

dawn_r1 = requests.get('https://www.prothomalo.com/')
coverpage_dawn = dawn_r1.content
soap_dawn = BeautifulSoup(coverpage_dawn,'html5lib')
all_cover_articles = soap_dawn.find_all('h2',{'class':'headline-title newsHeadline-m__title__2_I3j newsHeadline-m__mediumSize__17Rzl'})


number_of_articles = len(all_cover_articles)


title_dawn = []
author_dawn = []
links_dawn = []
articles_dawn = []
all_publish_date = []

for n in np.arange(0,number_of_articles):

    link = all_cover_articles[n].find('a')['href']
    links_dawn.append(link)

    # print(link)
    # print(len(links_dawn))

    title = all_cover_articles[n].find('a').get_text()
    title_dawn.append(title)


    db = mysql.connector.connect(user="root", database="research_ms")
    cursor = db.cursor()

    # cursor.execute("SHOW TABLES")
    # tables = cursor.fetchall()
    # for table in tables:
    #     print(table)

    add_news = ("INSERT INTO covid_articles"
                "(no, links, source) "
                "VALUES (%s, %s, %s)")
    data_news = (len(links_dawn), link,'prothomalo')


    cursor.execute(add_news,data_news)

    print(cursor.rowcount, "record inserted")
    db.commit()
    cursor.close()
    db.close()


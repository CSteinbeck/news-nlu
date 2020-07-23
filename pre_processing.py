##Preprocessing Data for each article
##Colton Steinbeck and Julian Stephens
import nltk, io
from nltk.corpus import stopwords
from nltk.stem import PorterStemmer 
from nltk.tokenize import word_tokenize 
from nltk.tokenize import sent_tokenize 
##Parses Article into readable parts of the system
article= open("TestArticle.txt")
line=article.read()
word=line.split()

##Initializes Stemming Process# and Stop Words#
ps= PortStemmer()
stop_words= set.stopwords(words('english'))


for w in word:
    word_tokenize(w)
    ps.stem(w)
##def find_features():


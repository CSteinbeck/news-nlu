# News NLU Project
This project compares two popular classification algorithms for sentiment analysis of political text. 

## News Article Database
https://www.notion.so/9e0455381c4c499597cacc7979842f6a?v=67e699c48bac4d7e81796e9d019c0b9a

## Feature Extraction Steps
1. Find 50 articles from Breitbart & Guardian (~50% pos and ~50% neg on topic of Trump)
2. Split training corpus in pos and neg files
3. Lemmatize words 
	* [https://stackoverflow.com/questions/24647400/what-is-the-best-stemming-method-in-python](https://stackoverflow.com/questions/24647400/what-is-the-best-stemming-method-in-python)
	* [https://www.geeksforgeeks.org/python-lemmatization-with-nltk/](https://www.geeksforgeeks.org/python-lemmatization-with-nltk/)
4. Remove stop words
    * [https://www.geeksforgeeks.org/removing-stop-words-nltk-python/](https://www.geeksforgeeks.org/removing-stop-words-nltk-python/)
5. Remove capitalization & punctuation
   * Convert txt to lower
   * Tokenize and remove punctuation ([https://stackoverflow.com/questions/15547409/how-to-get-rid-of-punctuation-using-nltk-tokenizer](https://stackoverflow.com/questions/15547409/how-to-get-rid-of-punctuation-using-nltk-tokenizer))

## Resources
* [https://towardsdatascience.com/basic-binary-sentiment-analysis-using-nltk-c94ba17ae386](https://towardsdatascience.com/basic-binary-sentiment-analysis-using-nltk-c94ba17ae386)
* [https://www.nltk.org/book/ch06.html](https://www.nltk.org/book/ch06.html)

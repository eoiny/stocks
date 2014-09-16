#Stock Quoter App

As part of the Deployment module in my NCI post-grad we did the following exercise:
 1. Develop a simple web page that has a text entry field and a button on it.
 2. A text entry field should accept a stock symbol, e.g. IBM, INTL etc. 
 3. Upon clicking the button the page will then display the price of the symbol from any one of the well-known finance pages, e.g. Yahoo, Google.
 4. Do something "cool" for the additional 2 marks.


##My solution:

I just deployed a very simple ruby on rails app to Heroku. When a submit button is clicked a query is sent to yahoo's financial info API and then if the symbol exists the current price is returned.

The something "cool", was a very (extremely!) simple visualisation using a JavaScript picked up from I-forget-where and modified slightly to return a bunch of floating blue squares - the number of them proportional to the value of the stock returned.

##Check out myapp here:
[http://hollow-summer-9555.herokuapp.com/stocks](http://hollow-summer-9555.herokuapp.com/stocks)
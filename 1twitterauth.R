#start
reqURL <- "https://api.twitter.com/oauth/request_token"
accessURL <- "https://api.twitter.com/oauth/access_token"
authURL <- "https://api.twitter.com/oauth/authorize"
consumerKey <- "GzITrpadSWVZT2fX59hd70P1u"
consumerSecret <- "nPYvIUfXQeKmIgYVYVSiQxjKmABjPtMtgGkD2vbcfogazg0spW"

 

twitCred <- OAuthFactory$new(consumerKey=consumerKey,
consumerSecret=consumerSecret,
requestURL=reqURL,
accessURL=accessURL,
authURL=authURL)
twitCred$handshake()
registerTwitterOAuth(twitCred)
## End(Not run)

 

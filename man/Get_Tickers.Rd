% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hello.R
\name{Get_Tickers}
\alias{Get_Tickers}
\title{Save into Close Price of Stocks
Applying getSymbols retrive quotation from Yahoo.Finance and choose the Close Price column.}
\usage{
Get_Tickers(NameTckr)
}
\arguments{
\item{NameTckr}{Yahoo Finance}
}
\value{
xts object, Stock close price
}
\description{
Save into Close Price of Stocks
Applying getSymbols retrive quotation from Yahoo.Finance and choose the Close Price column.
}
\examples{
Get_Ticker("IBM")
Tickr1 <- Get_Ticker("AAPL") #Check ticker' symbol on Yahoo
Tickr2 <- Get_Ticker("FB")
}

library(quantmod)
library(zoo)
library(xts)
library(TTR)
library(xts)

getSymbols("USO", from= "2019-01-01", to= "2019-04-08")
getSymbols("UCO", from= "2019-01-01", to= "2019-04-08")
getSymbols("DBO", from= "2019-01-01", to= "2019-04-08")
getSymbols("OIH", from= "2019-01-01", to= "2019-04-08")

candleChart(USO); addBBands(); addMACD(); addSAR(col= "white")
candleChart(DBO); addBBands(); addMACD(); addSAR(col= "white")
candleChart(OIH); addBBands(); addMACD(); addSAR(col= "white")
candleChart(UCO); addBBands(); addMACD(); addSAR(col= "white")


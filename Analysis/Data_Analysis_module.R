#----------------------------------------------------------------------------------------
#
#   Data Analysis module - Analysis of the basic data
#
#----------------------------------------------------------------------------------------


# Create the side by side Wuge Plots

#par(mfrow=c(2,1)) 
pWidth = 4
pHeight = 2
plot.window(c(0,pWidth), c(0,pHeight)) 
p_WugeAsIs <-plot(WugeAsIs, col="blue", main="WugeAsIs")
p_WugePlan <-plot(WugePlan, col="Green", main="WugePlan")


# Correlation between As Is and Plan data  



# Get Statistics of the Linear fit from lm
WugeAsIs_lm <- lm(WugeAsIs ~ WugePlan , data = WugeAsIs)



# Time series analysis: Use SLT function to decompose the data to trend, seasonality and remainder (remaining coincidential) components
WugeAsIs_stl <- stl(WugeAsIs, s.window=5)


# Modification of the seasonal componant to a monthly base
# moved to code <<<<<<<<<<<<<<<<monthplot(WugeAsIs_stl$time.series[,"seasonal"], main="", ylab="Seasonal")
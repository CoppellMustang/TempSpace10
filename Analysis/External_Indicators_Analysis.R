

# Monthly Change in Export Price Index (CEPI)

CEPIVector <- c(ImportedIndicators[2:13,2],ImportedIndicators[2:13,3],ImportedIndicators[2:13,4],ImportedIndicators[2:13,5],ImportedIndicators[2:13,6],ImportedIndicators[2:13,7])
CEPI <- ts(CEPIVector , start=c(2008,1), end=c(2013,12), frequency=12)
#plot(CEPI, main="CEPI")

cor(WugeAsIs, CEPI)


# Monthly Satisfaction Index (SI) government based data

SIGovVector <- c(ImportedIndicators[16:27,2],ImportedIndicators[16:27,3],ImportedIndicators[16:27,4],ImportedIndicators[16:27,5],ImportedIndicators[16:27,6],ImportedIndicators[16:27,7])
SIGov <- ts(SIGovVector , start=c(2008,1), end=c(2013,12), frequency=12)
#plot(SIGov, main="SIGov")

cor(WugeAsIs, SIGov)


# Average monthly temperatures in Chulwalar

TemperatureVector <- c(ImportedIndicators[30:41,2],ImportedIndicators[30:41,3],ImportedIndicators[30:41,4],ImportedIndicators[30:41,5],ImportedIndicators[30:41,6],ImportedIndicators[30:41,7])
Temperature <- ts(TemperatureVector, start=c(2008,1), end=c(2013,12), frequency=12)
#plot(Temperature, main="Temperature")

cor(WugeAsIs, Temperature)


# Monthly births in Chulwalar 

BirthsVector <- c(ImportedIndicators[44:55,2],ImportedIndicators[44:55,3],ImportedIndicators[44:55,4],ImportedIndicators[44:55,5],ImportedIndicators[44:55,6],ImportedIndicators[44:55,7])
Births <- ts(BirthsVector, start=c(2008,1), end=c(2013,12), frequency=12)
#plot(Births, main="Births")

cor(WugeAsIs, Births)


# Monthly Satisfaction Index (SI) external index 

SIExternVector <- c(ImportedIndicators[58:69,2],ImportedIndicators[58:69,3],ImportedIndicators[58:69,4],ImportedIndicators[58:69,5],ImportedIndicators[58:69,6],ImportedIndicators[58:69,7])
SIExtern <- ts(SIExternVector, start=c(2008,1), end=c(2013,12), frequency=12)
#plot(SIExtern, main="SIExtern")

cor(WugeAsIs, SIExtern)


# Yearly exports from Urbano

UrbanoExportsVector <- c(ImportedIndicators[72:83,2],ImportedIndicators[72:83,3],ImportedIndicators[72:83,4],ImportedIndicators[72:83,5],ImportedIndicators[72:83,6],ImportedIndicators[72:83,7])
UrbanoExports <- ts(UrbanoExportsVector, start=c(2008,1), end=c(2013,12), frequency=12)
#plot(UrbanoExports, main="UrbanoExports")

cor(WugeAsIs, UrbanoExports)


# Yearly number of Globalisation Party members in Chulwalar

GlobalisationPartyMembersVector <- c(ImportedIndicators[86:97,2],ImportedIndicators[86:97,3],ImportedIndicators[86:97,4],ImportedIndicators[86:97,5],ImportedIndicators[86:97,6],ImportedIndicators[86:97,7])
GlobalisationPartyMembers <- ts(GlobalisationPartyMembersVector, start=c(2008,1), end=c(2013,12), frequency=12)
#plot(GlobalisationPartyMembers, main="GlobalisationPartyMembers")

cor(WugeAsIs, GlobalisationPartyMembers)


# Monthly Average Export Price Index for Chulwalar

AEPIVector <- c(ImportedIndicators[100:111,2],ImportedIndicators[100:111,3],ImportedIndicators[100:111,4],ImportedIndicators[100:111,5],ImportedIndicators[100:111,6],ImportedIndicators[100:111,7])
AEPI <- ts(AEPIVector, start=c(2008,1), end=c(2013,12), frequency=12)
#plot(AEPI, main="AEPI")

cor(WugeAsIs, AEPI)


# Monthly Producer Price Index (PPI) for Etel in Chulwalar

PPIEtelVector <- c(ImportedIndicators[114:125,2],ImportedIndicators[114:125,3],ImportedIndicators[114:125,4],ImportedIndicators[114:125,5],ImportedIndicators[114:125,6],ImportedIndicators[114:125,7])
PPIEtel <- ts(PPIEtelVector, start=c(2008,1), end=c(2013,12), frequency=12)
#plot(PPIEtel, main="PPIEtel")

cor(WugeAsIs, PPIEtel)

# National Holidays

NationalHolidaysVector <- c(ImportedIndicators[170:181,2],ImportedIndicators[170:181,3],ImportedIndicators[170:181,4],ImportedIndicators[170:181,5],ImportedIndicators[170:181,6],ImportedIndicators[170:181,7])
NationalHolidays <- ts(NationalHolidaysVector, start=c(2008,1), end=c(2013,12), frequency=12)
#plot(NationalHolidays, main="NationalHolidays")

cor(WugeAsIs, NationalHolidays)


# Chulwalar Index (Total value of all companies in Chulwalar)

ChulwalarIndexVector <- c(ImportedIndicators[128:139,2],ImportedIndicators[128:139,3],ImportedIndicators[128:139,4],ImportedIndicators[128:139,5],ImportedIndicators[128:139,6],ImportedIndicators[128:139,7])
ChulwalarIndex <- ts(ChulwalarIndexVector, start=c(2008,1), end=c(2013,12), frequency=12)
#plot(ChulwalarIndex, main="ChulwalarIndex")

cor(WugeAsIs, ChulwalarIndex)

# Monthly Inflation rate in Chulwalar 

InflationVector <- c(ImportedIndicators[142:153,2],ImportedIndicators[142:153,3],ImportedIndicators[142:153,4],ImportedIndicators[142:153,5],ImportedIndicators[142:153,6],ImportedIndicators[142:153,7])
Inflation <- ts(InflationVector, start=c(2008,1), end=c(2013,12), frequency=12)
#plot(Inflation, main="Inflation")

cor(WugeAsIs, Inflation)

# Proposed spending for Independence day presents

IndependenceDayPresentsVector <- c(ImportedIndicators[156:167,2],ImportedIndicators[156:167,3],ImportedIndicators[156:167,4],ImportedIndicators[156:167,5],ImportedIndicators[156:167,6],ImportedIndicators[156:167,7])
IndependenceDayPresents <- ts(IndependenceDayPresentsVector, start=c(2008,1), end=c(2013,12), frequency=12)
#plot(IndependenceDayPresents, main="IndependenceDayPresents")

cor(WugeAsIs, IndependenceDayPresents)

# Influence of National Holidays :


InfluenceNationalHolidaysVector <- c(ImportedIndicators[184:195,2],ImportedIndicators[184:195,3],ImportedIndicators[184:195,4],ImportedIndicators[184:195,5],ImportedIndicators[184:195,6],ImportedIndicators[184:195,7])
InfluenceNationalHolidays <- ts(InfluenceNationalHolidaysVector, start=c(2008,1), end=c(2013,12), frequency=12)
#plot(InfluenceNationalHolidays, main="InfluenceNationalHolidays")

cor(WugeAsIs, InfluenceNationalHolidays)

par(mfrow=c(3,2))
 

plot(CEPI, main="CEPI")
plot(SIGov, main="SIGov")
plot(Temperature, main="Temperature")
plot(Births, main="Births")
plot(SIExtern, main="SIExtern")
plot(UrbanoExports, main="UrbanoExports")
plot(GlobalisationPartyMembers, main="GlobalisationPartyMembers")
plot(AEPI, main="AEPI")
plot(PPIEtel, main="PPIEtel")
plot(NationalHolidays, main="NationalHolidays")
plot(ChulwalarIndex, main="ChulwalarIndex")
plot(Inflation, main="Inflation")
plot(IndependenceDayPresents, main="IndependenceDayPresents")
plot(InfluenceNationalHolidays, main="InfluenceNationalHolidays")





# Check that the data import has worked
str(CEPIVector)
str(SIGovVector)  
str(TemperatureVector) 
str(BirthsVector)
str(SIExternVector)
str(UrbanoExportsVector) 
str(GlobalisationPartyMembersVector)
str(AEPIVector) 
str(PPIEtelVector) 
str(NationalHolidaysVector) 
str(ChulwalarIndexVector)
str(InflationVector) 
str(IndependenceDayPresentsVector)

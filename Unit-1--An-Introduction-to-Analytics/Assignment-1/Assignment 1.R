getwd()
setwd("C:/Users/Sri/Documents/GitHub/RWD/MITx 15.071x The Analytics Edge/Unit-1--An-Introduction-to-Analytics/Assignment-1")
getwd()
ls()  
# rm(list = ls()) #to remove old object in this working directory 
ls()
mvt <- read.csv("mvtWeek1.csv")
str(mvt)
max(mvt$ID)
min(mvt$Beat)
numOfArrest <- as.numeric(mvt$Arrest)
numOfArrest
table(numOfArrest)
mvt$LocationDescription
a <- table(mvt$LocationDescription)
a[names(a)=="ALLEY"]
summary(mvt) 
summary(mvt)
mvt$Date[2]
#View(mvt)
str(mvt)
DateConvert = as.Date(strptime(mvt$Date, "%m/%d/%y %H:%M"))
#rm(DateConvert)
str(mvt)
summary(mvt)
summary(mvt$Date)
mvt$Month = months(DateConvert)
mvt$Weekday = weekdays(DateConvert)
mvt$Date = DateConvert
str(mvt) #now its totally convert to date format compare to earlier str function says it is Factor type
table(mvt$Month)
str(mvt)
mvt <- read.csv("mvtWeek1.csv")
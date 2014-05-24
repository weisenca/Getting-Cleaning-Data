
##Load Files (Test Data/Activity,Training Data/Activity,Variables Headers)
test.data<-read.table("X_test.txt" )
test.activity<-read.table("y_test.txt")
test.subject<-read.table("subject_test.txt")
train.data<-read.table("X_train.txt")
train.activity<-read.table("y_train.txt")
train.subject<-read.table("subject_train.txt")
varables.label<-read.table("features.txt")
activity.label<-read.table("activity_labels.txt")

##Merge test and training data
data.test<-cbind(test.subject,test.activity,test.data) ## combines test data, with subject and activity identifier
data.train<-cbind(train.subject,train.activity,train.data) ## combines training data, with subject and activity identifier
working.data<-rbind(data.test,data.train) ## combines traning and test data

##Define variable names
varnames<-t(varables.label[2]) ##Tranpose the vector 
varnames<-as.character(varnames) ##Define vector as type character
varnames<-c("Subject","Activity",varnames)

##Set variable names
colnames(working.data)<-varnames

##Select only mean and std data
imean<-grep("mean",names(working.data)) ##Select all mean variables
istd<-grep("std",names(working.data)) ##Select all std variables 
iboth<-sort(c(1:2,imean,istd))  ##Combine vector of both variables and sorts them in correct order
working.data<-working.data[ , which(names(working.data) %in% names(working.data[iboth]))] ##Remove all other variables 

##For each subject get the average for each activity of each variable
temp<-working.data ##Defines Temperay variable
tidy.data=data.frame(matrix(,nrow=6,ncol=length(temp))) ##initilize empty matrix
colnames(tidy.data)<-names(temp) ##Set varaible names

for(i in 1:30){ ##Loops though subjects
  z<-subset(temp,Subject==i) ##Subset by subject id number
  
  xx<-aggregate(z,z["Activity"], function(x) mean(x,na.rm=T)) ##Determine mean for all vaiables for each activity
  xx<-xx[,2:length(xx)] ##Remove extra col
  tidy.data<-rbind(tidy.data,xx) ##Set values to tidy.data matrix
}

tidy.data<-tidy.data[7:nrow(tidy.data),] ##Removes extra rows

##Set activity names
for(i in 1:6){ ##Loops though activity types
  tidy.data$Activity[tidy.data$Activity==as.character(i)]<-as.character(activity.label[i,2]) ##Sets activity names
}

##Rename variable names
y<-gsub(pattern="\\(|\\)", names(working.data), replacement="") ##Remove special character
y<-gsub(pattern="-", y, replacement="") ##Remove special character
y<-sub(pattern="mean",replacement="Mean",y) ##Capitalize 
y<-sub(pattern="std",replacement="Std",y) ##Capitalize
y<-sub(pattern="Acc",replacement="Accelerometer",y) ##Add description 
y<-sub(pattern="Gyro",replacement="Gyroscope",y) ##Add description 
y<-sub(pattern="Mag",replacement="Magnitude",y) ##Add description 
y<-sub(pattern="fGravity",replacement="FrequencyDomainGravity",y) ##Add description 
y<-sub(pattern="fBody",replacement="FrequencyDomainBody",y) ##Add description 
y<-sub(pattern="tGravity",replacement="TimeDomainGravity",y) ##Add description 
y<-sub(pattern="tBody",replacement="TimeDomainBody",y) ##Add description 
y<-sub(pattern="BodyBody",replacement="Body",y) ##Fix variable

colnames(tidy.data)<-y ##Define variable nanmes

##Save data as .txt file
write.table(tidy.data,file="TidyData.txt") ##Write data
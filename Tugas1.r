#Data Frame
nomor <- c(1,2,3) #vector kolom nomor
barang <- c("pigura","jam dinding","tv") #vector kolom barang
harga <- c(35000,50000,1500000) #vector kolom harga

mydata <- data.frame(nomor,barang,harga)
names(mydata) <- c("NO","BARANG","HARGA")
print(mydata)
mydata[c("BARANG","HARGA")]
mydata$BARANG
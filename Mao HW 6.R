matrixone <- matrix(c(7,2,9,4,12,13), nrow = 2, ncol = 3)
matrixtwo <- matrix(c(1,2,3,7,8,9,12,13,14,19,20,21), nrow = 3, ncol = 4)

multiply <- matrixone %*% matrixtwo

multiply

matrixthree <- matrix(c("1","2","3","4","5","Peter","Amy","Ryan","Gary","Michelle","623.30","515.20","611.00","729.00","843.25","IT","Finance","Computer science","Marketing","Management"), nrow = 5, ncol = 4)
colnames(matrixthree) <- c("id", "name", "salary", "department")

matrixthree

matrixthree[c(1,3,5), c(2,3)]

x <- c("Peter","Gary","Michelle")
  
y <- c(623.3,729.00,843.25)

barplot(y,names.arg = x)

x <- c(843.25,515.20,623.30)
mylabel <- c("highest salary","lowest salary","median salary")
pie(x, label = mylabel, main = "salary")

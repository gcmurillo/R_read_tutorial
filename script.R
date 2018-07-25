t1 <- read.table("C:\\Users\\geancarlo\\Documents\\GitHub\\R_read_tutorial\\tabla_cabecera1.txt", header=T,sep="\t");
t1

t2 <- read.table("C:\\Users\\geancarlo\\Documents\\GitHub\\R_read_tutorial\\tabla_cabecera2.txt", header=T,sep=" ");
t2

t3 <- read.table("C:\\Users\\geancarlo\\Documents\\GitHub\\R_read_tutorial\\tabla_sin_cabecera.txt", header=F);
t3

t4 <- read.table("C:\\Users\\geancarlo\\Documents\\GitHub\\R_read_tutorial\\tabla_4.csv", header = T, sep = ",")
t4

require(xlsx)
xls.getshlib()
t5 <- read.xlsx("C:\\Users\\geancarlo\\Documents\\GitHub\\R_read_tutorial\\myexcel.xlsx", 1)
t5

t6 <- read.xlsx("C:\\Users\\geancarlo\\Documents\\GitHub\\R_read_tutorial\\myexcel.xlsx", sheetName = "mysheet")
t6

x <- scan(dec = ",")

x <- scan(what = character())

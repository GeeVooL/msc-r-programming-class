##### Basic R programming

Sys.setenv(LANG = "English")

### In console

 # Simple operations

	2

	2+3

	1:50

	"Hello, World!"

 # Creating objects

	x <- 2
	x

	3 -> y
	y

	z = 5.75
	z

	a <- "Hello"
	a
	
	(b <- 5)
	
	x+y
	x-y
	x*y
	x/y
	x^y

 # remainder	
	y%%x

 # + will appear if a bracket or quotation mark is not closed
 # a <- "Hello

	hello
	hello <- "Hello"
	hello

 # First functions

	typeof(x)

	typeof(a)

 # Vector operations

	x <- c(1, 2, 5, 9)
	x
	
	mean(x)
	max(x)
	min(x)

	x+2
	x-2
	x*2
	x/2
	x^2
	
	y <- c(3, 7, 0, 1)
	x+y
	
	z <- c(5, 8)
	x+z
	
	x*y
	x%*%y
	
 # Matrix: function with an argument

	y
	matrix(y, nrow = 2)
	matrix(y, 2)
	
	?matrix
	
	rbind(x,y)	
	cbind(x,y)

	mat <- cbind(x,y)
	mat
	typeof(mat)
	class(mat)
	
	mat[1,1]
	mat[2,2]
	mat[1,]
	mat[,2]
	
	sometext <- c("one", "twwwo", "three", "four")
	
	mat2 <- cbind(x,sometext)
	mat2
	class(mat2)
	
	mat2[1,1]
	typeof(mat2[1,1])

 # Data frame		
	dframe <- data.frame()
	dframe
	class(dframe)
	
	dframe[1:4,1] <- x
	dframe[1:4,2] <- sometext
	
	dframe[1,1]
	typeof(dframe[1,1])
	typeof(dframe[1,2])
	
	dframe$V1
	dframe$V2


### In RStudio

 # New project

 # RStudio theme: Tools -> Global Options -> Editor Theme -> Merbivore
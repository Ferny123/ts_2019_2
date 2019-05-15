#1
  months_name <- c(1,2,3,4,5,6,7,8,9,10,11,12)
  months <- c("January", "February","March","April","May","June","July","August","September","October","November","December")
  names(months_name) <- months
  months_name
  months_name[6:8]

#2
  matrix(1:15, byrow=TRUE, nrow=5)

#3
  vector <- c("XXL","XXL","XXL","XL","L","M","M","S","S","S")
  summary(vector)  

#4
  courses <- c("Topicos", "Administracion", "Innovacion", "Metricas", "Programacion II")
  marks <- c(8,8.5,9,9,8)
  professors_names <- c("Alan Ponce", "Abraham", "Rogelio", "Francisco", "Adrian")
  dataframe <- data.frame(courses, marks, professors_names) 
  dataframe

#5
  itu
  str(itu)
  summary(itu)  
  #Cuenta con 3735 filas(observaciones), las cuales a su vez constan de 12 variables(columnas)
  #La variable 1(num) es tipo int, las variables 2:5 SON tipo factor, la variable 6(year) es tipo int, la siguiente variable(internet.value) es tipo num, la 8(total.population) es tipo int, y las variables 9:12 son tipo num

#6
  subset(itu, subset = Economy == "Mexico")
  
#7
  itu_by_year <- (itu[,5:6])
  itu_by_year
  subset(itu_by_year, subset = Income.group != "NA")
  MedianValue <-summary(itu[,7])
  MedianValue
  
#8
  line(itu_by_year)
  
#9
  itu_latin <- subset(itu[,4:5], subset = Region == "Latin America & Caribbean")
  itu_latin  
  
#10
  itu_2017 <- subset(itu, subset = year == 2017)
  itu_2017 <- subset(itu_2017, subset = Code != "NA")  
  itu_2017 <- subset(itu_2017, subset = GDP..US.. != "NA")  
  itu_2017 <- subset(itu_2017, subset = Life.Expectancy..Years. != "NA")  
  itu_2017 <- subset(itu_2017, subset = GDP.per.capita.income != "NA")  
  itu_2017  
  
  x <- (itu[,7])
  y <- (itu[,9])
  plot(x,y)

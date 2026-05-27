data <- c(10,20,30,40,50,30,70)
print("dataset")
print(data)
mean_value <- mean(data)
print(paste("mean=",mean_value))
median_value <- median(data)
print(paste("median=",median_value))
mod_function<-function(x){
  uniq_values<-unique(x)
  uniq_values[which.max(tabulate(match(x,uniq_values)))]
}
mode_value <- mod_function(data)
print(paste("mode=",mode_value))

max_value <- max(data)
print(paste("max=",max_value))
min_value <- min(data)
print(paste("min=",min_value))

var_value <- var(data)
print(paste("var=",var_value))

sd_value <- sd(data)
print(paste("std_deviation=",sd_value))




library(dplyr)

cars_mpg <- read.csv(file='MechaCar_mpg.csv')

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=cars_mpg)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=cars_mpg))

suspension_coil <- read.csv(file='Suspension_Coil.csv')

total_summary <- suspension_coil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI), SD=sd(PSI))

lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI), SD=sd(PSI))

plt <- ggplot(suspension_coil,aes(x=Manufacturing_Lot,y=PSI))
plt + geom_boxplot()

t.test(suspension_coil$PSI, mu=1500)

t.test(subset(suspension_coil, Manufacturing_Lot == 'Lot1')$PSI, mu=1500)

t.test(subset(suspension_coil, Manufacturing_Lot == 'Lot2')$PSI, mu=1500)

t.test(subset(suspension_coil, Manufacturing_Lot == 'Lot3')$PSI, mu=1500)

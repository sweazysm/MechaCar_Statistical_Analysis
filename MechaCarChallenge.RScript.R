install.packages('dplry')
MechaCar_df = read.csv("MechaCar_mpg.csv", header=T,
                   colClasses = c("numeric", "numeric", "numeric", 
                                  "numeric", "numeric", "numeric"))
# all colums are now numeric in value
final.fit1=lm(vehicle_length~vehicle_weight+spoiler_angle+ground_clearance+AWD+mpg,
            data=MechaCar_df)
summary(final.fit1)

# Final Code for Deliverable 1
final.fit1=lm(vehicle_length~vehicle_weight+spoiler_angle+ground_clearance+AWD+mpg,
              data=MechaCar_df)
summary(final.fit1)



# DELIVERABLE 2 STARTS HERE

suspension_df <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F, 
                         colClasses = c("character", "character", "numeric"))

# testing groupby

total_summary <- suspension_df %>% summarize(Mean = mean(PSI),
                                             Median = median(PSI),
                                             Variance = var(PSI),
                                             SD = sqrt(var(PSI)))

lot_summary <- suspension_df %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), 
Median = median(PSI), Variance = var(PSI), SD = sqrt(var(PSI)), .groups = 'keep') #create summary table


# DELIVERABLE 3 STARTS HERE

# part 1
t.test(suspension_df$PSI, mu=1500, alt='less')

# part 2
lot1_df <- subset(suspension_df, Manufacturing_Lot == 'Lot1')
lot2_df <- subset(suspension_df, Manufacturing_Lot == 'Lot2')
lot3_df <- subset(suspension_df, Manufacturing_Lot == 'Lot3')

# part 3
t.test(lot1_df$PSI, mu=1500, alt='less')
t.test(lot2_df$PSI, mu=1500, alt='less')
t.test(lot3_df$PSI, mu=1500, alt='less')

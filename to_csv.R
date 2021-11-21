write.csv(readRDS("waterDataTraining.RDS"), "Training.csv")
df = subset(readRDS("Testing.RDS"), select = -c(Index, EVENTSRC, EVENTSIMULATEDSRC, EVENTSIMULATEDTYPE, BASELINE_CHANGE, BASELINE_CHANGESRC))
write.csv(df, "Testing.csv")

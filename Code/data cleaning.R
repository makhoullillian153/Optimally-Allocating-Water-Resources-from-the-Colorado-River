#-------------------------------#

min_prob_ <- read.csv("min prob/.csv")
max_prob_ <- read.csv("max prob/.csv")
most_prob_ <- read.csv("most prob/.csv")

most_prob_$scenario <- "most"
max_prob_$scenario <- "max"
min_prob_$scenario <- "min"

dat <- data.frame(rbind(cbind(most_prob_$Column3,most_prob_$UnReg.Inflow..1000.Ac.Ft.,most_prob_$Live.Storage..1000.Ac.Ft.,most_prob_$scenario),
                            cbind(min_prob_$Column3,min_prob_$UnReg.Inflow..1000.Ac.Ft.,min_prob_$Live.Storage..1000.Ac.Ft.,min_prob_$scenario),
                            cbind(max_prob_$Column3,max_prob_$UnReg.Inflow..1000.Ac.Ft.,max_prob_$Live.Storage..1000.Ac.Ft.,max_prob_$scenario)))

names(dat) <- c("Date","Unreg_Inflow","Live_Storage", "Scenario")

dat$Name <- ""

write.csv(dat, ".csv")

#-------------------------------#

min_prob_ <- read.csv("min prob/Blue Mesa.csv")
max_prob_ <- read.csv("max prob/Blue Mesa.csv")
most_prob_ <- read.csv("most prob/Blue Mesa.csv")

most_prob_$scenario <- "most"
max_prob_$scenario <- "max"
min_prob_$scenario <- "min"

dat <- data.frame(rbind(cbind(most_prob_$Column3,most_prob_$UnReg.Inflow..1000.Ac.Ft.,most_prob_$Live.Storage..1000.Ac.Ft.,most_prob_$scenario),
                        cbind(min_prob_$Column3,min_prob_$UnReg.Inflow..1000.Ac.Ft.,min_prob_$Live.Storage..1000.Ac.Ft.,min_prob_$scenario),
                        cbind(max_prob_$Column3,max_prob_$UnReg.Inflow..1000.Ac.Ft.,max_prob_$Live.Storage..1000.Ac.Ft.,max_prob_$scenario)))

names(dat) <- c("Date","Unreg_Inflow","Live_Storage", "Scenario")

dat$Name <- "Blue Mesa"

write.csv(dat, "Blue Mesa.csv")

#-------------------------------#

min_prob_ <- read.csv("min prob/Crystal.csv")
max_prob_ <- read.csv("max prob/Crystal.csv")
most_prob_ <- read.csv("most prob/Crystal.csv")

most_prob_$scenario <- "most"
max_prob_$scenario <- "max"
min_prob_$scenario <- "min"

dat <- data.frame(rbind(cbind(most_prob_$Column3,most_prob_$Unreg.Inflow..1000.Ac.Ft.,most_prob_$Live.Storage..1000.Ac.Ft.,most_prob_$scenario),
                        cbind(min_prob_$Column3,min_prob_$Unreg.Inflow..1000.Ac.Ft.,min_prob_$Live.Storage..1000.Ac.Ft.,min_prob_$scenario),
                        cbind(max_prob_$Column3,max_prob_$Unreg.Inflow..1000.Ac.Ft.,max_prob_$Live.Storage..1000.Ac.Ft.,max_prob_$scenario)))

names(dat) <- c("Date","Unreg_Inflow","Live_Storage", "Scenario")

dat$Name <- "Crystal"

write.csv(dat, "Crystal.csv")

#-------------------------------#

min_prob_ <- read.csv("min prob/Navajo.csv")
max_prob_ <- read.csv("max prob/Navajo.csv")
most_prob_ <- read.csv("most prob/Navajo.csv")

most_prob_$scenario <- "most"
max_prob_$scenario <- "max"
min_prob_$scenario <- "min"

dat <- data.frame(rbind(cbind(most_prob_$Column3,most_prob_$Column4,most_prob_$Column11,most_prob_$scenario),
                        cbind(min_prob_$Column3,min_prob_$Column4,min_prob_$Column11,min_prob_$scenario),
                        cbind(max_prob_$Column3,max_prob_$Column4,max_prob_$Column11,max_prob_$scenario)))

names(dat) <- c("Date","Unreg_Inflow","Live_Storage", "Scenario")

dat$Name <- "Navajo"

write.csv(dat, "Navajo.csv")

#-------------------------------#

min_prob_ <- read.csv("min prob/Flaming Gorge.csv")
max_prob_ <- read.csv("max prob/Flaming Gorge.csv")
most_prob_ <- read.csv("most prob/Flaming Gorge.csv")

most_prob_$scenario <- "most"
max_prob_$scenario <- "max"
min_prob_$scenario <- "min"

dat <- data.frame(rbind(cbind(most_prob_$Column3,most_prob_$Unreg.Inflow..1000.Ac.Ft.,most_prob_$Live.Storage..1000.Ac.Ft.,most_prob_$scenario),
                        cbind(min_prob_$Column3,min_prob_$Unreg.Inflow..1000.Ac.Ft.,min_prob_$Live.Storage..1000.Ac.Ft.,min_prob_$scenario),
                        cbind(max_prob_$Column3,max_prob_$Unreg.Inflow..1000.Ac.Ft.,max_prob_$Live.Storage..1000.Ac.Ft.,max_prob_$scenario)))

names(dat) <- c("Date","Unreg_Inflow","Live_Storage", "Scenario")

dat$Name <- "Flaming Gorge"

write.csv(dat, "Flaming Gorge.csv")

#-------------------------------#

min_prob_ <- read.csv("min prob/Fontenelle.csv")
max_prob_ <- read.csv("max prob/Fontenelle.csv")
most_prob_ <- read.csv("most prob/Fontenelle.csv")

most_prob_$scenario <- "most"
max_prob_$scenario <- "max"
min_prob_$scenario <- "min"

dat <- data.frame(rbind(cbind(most_prob_$Column3,most_prob_$Regulated.Inflow..1000.Ac.Ft.,most_prob_$Live.Storage..1000.Ac.Ft.,most_prob_$scenario),
                        cbind(min_prob_$Column3,min_prob_$Regulated.Inflow..1000.Ac.Ft.,min_prob_$Live.Storage..1000.Ac.Ft.,min_prob_$scenario),
                        cbind(max_prob_$Column3,max_prob_$Regulated.Inflow..1000.Ac.Ft.,max_prob_$Live.Storage..1000.Ac.Ft.,max_prob_$scenario)))

names(dat) <- c("Date","Unreg_Inflow","Live_Storage", "Scenario")

dat$Name <- "Fontenelle"

write.csv(dat, "Fontenelle.csv")

#-------------------------------#

min_prob_ <- read.csv("min prob/Morrow Point.csv")
max_prob_ <- read.csv("max prob/Morrow Point.csv")
most_prob_ <- read.csv("most prob/Morrow Point.csv")

most_prob_$scenario <- "most"
max_prob_$scenario <- "max"
min_prob_$scenario <- "min"

dat <- data.frame(rbind(cbind(most_prob_$Column3,most_prob_$Unreg.Inflow..1000.Ac.Ft.,most_prob_$Live.Storage..1000.Ac.Ft.,most_prob_$scenario),
                        cbind(min_prob_$Column3,min_prob_$Unreg.Inflow..1000.Ac.Ft.,min_prob_$Live.Storage..1000.Ac.Ft.,min_prob_$scenario),
                        cbind(max_prob_$Column3,max_prob_$Unreg.Inflow..1000.Ac.Ft.,max_prob_$Live.Storage..1000.Ac.Ft.,max_prob_$scenario)))

names(dat) <- c("Date","Unreg_Inflow","Live_Storage", "Scenario")

dat$Name <- "Morrow Point"

write.csv(dat, "Morrow Point.csv")

#-------------------------------#

min_prob_ <- read.csv("min prob/Taylor Park.csv")
max_prob_ <- read.csv("max prob/Taylor Park.csv")
most_prob_ <- read.csv("most prob/Taylor Park.csv")

most_prob_$scenario <- "most"
max_prob_$scenario <- "max"
min_prob_$scenario <- "min"

dat <- data.frame(rbind(cbind(most_prob_$Column3,most_prob_$Regulated.Inflow..1000.Ac.Ft.,most_prob_$Live.Storage..1000.Ac.Ft.,most_prob_$scenario),
                        cbind(min_prob_$Column3,min_prob_$Regulated.Inflow..1000.Ac.Ft.,min_prob_$Live.Storage..1000.Ac.Ft.,min_prob_$scenario),
                        cbind(max_prob_$Column3,max_prob_$Regulated.Inflow..1000.Ac.Ft.,max_prob_$Live.Storage..1000.Ac.Ft.,max_prob_$scenario)))


names(dat) <- c("Date","Unreg_Inflow","Live_Storage", "Scenario")

dat$Name <- "Taylor Park"

write.csv(dat, "Taylor Park.csv")

#-------------------------------#

min_prob_ <- read.csv("min prob/Vallecito.csv")
max_prob_ <- read.csv("max prob/Vallecito.csv")
most_prob_ <- read.csv("most prob/Vallecito.csv")

most_prob_$scenario <- "most"
max_prob_$scenario <- "max"
min_prob_$scenario <- "min"

dat <- data.frame(rbind(cbind(most_prob_$Column3,most_prob_$Regulated.Inflow..1000.Ac.Ft.,most_prob_$Live.Storage..1000.Ac.Ft.,most_prob_$scenario),
                        cbind(min_prob_$Column3,min_prob_$Regulated.Inflow..1000.Ac.Ft.,min_prob_$Live.Storage..1000.Ac.Ft.,min_prob_$scenario),
                        cbind(max_prob_$Column3,max_prob_$Regulated.Inflow..1000.Ac.Ft.,max_prob_$Live.Storage..1000.Ac.Ft.,max_prob_$scenario)))

names(dat) <- c("Date","Unreg_Inflow","Live_Storage", "Scenario")

dat$Name <- "Vallecito"

write.csv(dat, "Vallecito.csv")


#==========================#

dat1 <- read.csv("combined csvs/Blue Mesa.csv")
dat2 <- read.csv("combined csvs/Crystal.csv")
dat3 <- read.csv("combined csvs/Flaming Gorge.csv")
dat4 <- read.csv("combined csvs/Fontenelle.csv")
dat5 <- read.csv("combined csvs/Morrow Point.csv")
dat6 <- read.csv("combined csvs/Taylor Park.csv")
dat7 <- read.csv("combined csvs/Vallecito.csv")
dat8 <- read.csv("combined csvs/Navajo.csv")

# missing live storage data on all dams and lake powell
all_data <- data.frame(rbind(dat1,dat2,dat3,dat4,dat5,dat6,dat7,dat8))
all_data$X <- NULL

# adjusting units to acre-feet
all_data$Unreg_Inflow <- all_data$Unreg_Inflow * 1000
all_data$Live_Storage <- all_data$Live_Storage * 1000


write.csv(all_data,"cleaned data.csv")

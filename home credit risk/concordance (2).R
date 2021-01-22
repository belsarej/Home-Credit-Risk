install.packages('InformationValue')
install.packages('caTools')
install.packages('MLmetrics')


library(InformationValue)
library(caTools)
library(MLmetrics)

concp = read.csv("D:\\Praxis\\FinancialRisk\\conc2F.csv")

Conc = Concordance(concp$TARGET,concp$Pred)

C = Conc$Concordance
D = Conc$Discordance
T = Conc$Tied

SD = (C-D)/(C+D)
SD

C
D
T


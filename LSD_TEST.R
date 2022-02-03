# LSD TEST for 1 way ANOVA
ONE_WAY_ANOVA<- aov(y~x1+factor(Block), data=Data_name)
summary(ONE_WAY_ANOVA)

LSD_Test<- LSD.test(ONE_WAY_ANOVA, "x1"))
LSD_Test

# LSD TEST for 2 way ANOVA
TWO_WAY_ANOVA<- aov(y~x1+x2+x1:x2+factor(Block), data=Data_name)
summary(TWO_WAY_ANOVA)

LSD_Test<- LSD.test(TWO_WAY_ANOVA, c("x1", "x2"))
LSD_Test
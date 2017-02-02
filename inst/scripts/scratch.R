library(readr)
library(ggplot2)

## update this to read the proper .Rdata file from /data
## D <- read_csv("./learning-strain-etal-1995.csv")

## Strain's categories
xtabs(~freq+reg, data=D)

## Our categories based on Tao's rubric
xtabs(~freqval+reg, data=D)

## Relating our CoCA derived frequencies to Strain's
## frequency categories. I see very little overlap between the two.
ggplot(aes(y=log_freq, x=freq, color=freq), data=D) +
    geom_jitter(width=1/3, alpha=.5, size=3) +
    ylab("log frequency (CoCA)") +
    xlab("Frequency category (Strain)") +
    labs(color = "Freq. (Strain)")


ggplot(aes(y=log_freq, x=freq, color=reg), data=D) +
    geom_jitter(width=1/3, alpha=.5, size=3) +
    ylab("log frequency (CoCA)") +
    xlab("Frequency category (Strain)") +
    labs(color = "Reg. (Strain)")

max(D$log_freq[D$freq=="L"], na.rm=TRUE) # 0.359

D[D$log_freq<.4 & D$freq=="H",]

ggplot(aes(y=log_freq, x=freqval, color=freq), data=D) +
    geom_jitter(width=1/3, alpha=.5, size=3) +
    ylab("log frequency (CoCA)") +
    xlab("Frequency category (Tao)") +
    labs(color = "Freq. (Strain)")

ggplot(aes(y=log_freq, x=freqval, color=reg), data=D) +
    geom_jitter(width=1/3, alpha=.5, size=3) +
    ylab("log frequency (CoCA)") +
    xlab("Frequency category (Tao)") +
    labs(color = "Reg. (Strain)")


> cs<-read.table("cal_sodium.txt", header=T)
> names(cs)

> model<-lm(Calories~Sodium, data=cs)
> plot(Calories~Sodium, data=cs)
> abline(model)
> summary(model)


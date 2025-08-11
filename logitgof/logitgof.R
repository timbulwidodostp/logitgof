# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Hosmer-Lemeshow Tests for Logistic Regression Models Use logitgof (generalhoslem) With (In) R Software
install.packages("generalhoslem")
library("generalhoslem")
library("nnet")
logitgof = read.csv("https://raw.githubusercontent.com/timbulwidodostp/logitgof/main/logitgof/logitgof.csv",sep = ";")
# Estimation Hosmer-Lemeshow Tests for Logistic Regression Models Use logitgof (generalhoslem) With (In) R Software
multinom <- multinom(gear ~ mpg + cyl, data = logitgof)
logitgof_multinom <- logitgof(logitgof$gear, fitted(multinom))
polr <- polr(as.factor(gear) ~ mpg + cyl, data = logitgof)
logitgof_polr <- logitgof(logitgof$gear, fitted(polr))
logitgof_multinom
logitgof_polr
# Hosmer-Lemeshow Tests for Logistic Regression Models Use logitgof (generalhoslem) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished


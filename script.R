library(ggplot2)


#ggplot x³
ggplot(data = data.frame(x = seq(0, 10, 0.1)), aes(x = x)) +
  geom_line(aes(y = x^3), colour = "red") +
  geom_line(aes(y = x^2), colour = "blue") +
  geom_line(aes(y = x), colour = "green") +
  labs(title = "ggplot x³", x = "x", y = "y") +
  theme_bw()


theme(text = element_text(family = "Norwester", color = "#5F5F5F"), 
      plot.title=element_text(size=14,family = "Norwester", face="bold", hjust = 0.5),
      panel.background  =  element_blank(),
      legend.position = "none") + # remove legend
  labs( x= "Cut",  y = "Value of Diamonds",  title = "Value of Diamonds by Cut") +
  scale_fill_manual(values=se_colour) +
  scale_y_continuous(labels = scales::dollar_format(prefix = "£"))

SportEngland_Theme <- function(){
  theme(text = element_text(family = "Norwester", color = "#5F5F5F"), 
  plot.title=element_text(size=14,family = "Norwester", face="bold", hjust = 0.5),
  panel.background  =  element_blank()
}


theme_SportEngland <- function () { 
  theme(text = element_text(family = "Norwester", color = "#5F5F5F"), 
        plot.title=element_text(size=14,family = "Norwester", face="bold", hjust = 0.5),
        panel.background  =  element_blank(),
}
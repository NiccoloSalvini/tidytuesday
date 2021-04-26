## ggplott theme 
## 
## TODO: to modify with ggtext::element_markdown (add dep)
theme_nicco = function (base_size = 11, base_family = "") {
  theme_bw() %+replace%
    theme(
      text = element_text(family = "sans", size = 12),
      plot.title = element_text(face = "bold", size = 14, margin=margin(0,0,30,0)),
      panel.background  = element_blank(),
      axis.ticks = element_line(colour = "grey70", size = 0.2),
      plot.background = element_rect(fill="white", colour=NA),
      panel.border = element_rect(linetype = "blank", fill = NA),
      legend.background = element_rect(fill="transparent", colour=NA),
      legend.key = element_rect(fill="transparent", colour=NA)
    )
}
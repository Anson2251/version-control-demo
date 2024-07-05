library(tidyverse)

plot_function <- function (points_to_plot) {
    x <- points_to_plot[["x"]]
    y <- points_to_plot[["y"]]
    plot <- ggplot() +
    geom_line(aes(x = x, y = y, color = "blue"), linewidth = 0.7) +
    theme_bw()
    return(plot)
}

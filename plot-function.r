library(tidyverse)
plot_function <- function (points_to_plot) {
    plot <- ggplot() +
    geom_line(aes(x = 1:length(points_to_plot), y = points_to_plot, color = "blue"), linewidth = 0.7)

    return(plot)
}

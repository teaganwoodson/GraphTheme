# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

hello <- function() {
  print("Hello, world!")
}


library(ggplot2)
library(scales)
custom_theme = theme(
  # Title and subtitle styles (centered at top)
  plot.title = element_text(color = "#595959", size = 18, family = "Arial", face = "bold", hjust = 0.5),
  plot.subtitle = element_text(color = "#595959", size = 14, family = "Arial", face = "bold", hjust = 0.5),

  # Axis title styles
  axis.title.x = element_text(color = "#595959", size = 14, family = "Arial"),
  axis.title.y = element_text(color = "#595959", size = 14, family = "Arial"),

  # Axis text (tick labels) styles
  axis.text.x = element_text(color = "#595959", size = 14, family = "Arial"),
  axis.text.y = element_text(color = "#595959", size = 14, family = "Arial"),

  # Only horizontal gridlines with specific thickness and color
  panel.grid.major.x = element_blank(),
  panel.grid.major.y = element_line(color = "#E6E6E6", size = 0.5),
  panel.grid.minor = element_blank(),

  # Remove background for a clean look
  panel.background = element_blank(),

  # Remove small axis ticks
  axis.ticks = element_blank(),

  # Axis line color
  axis.line = element_line(color = "#FFFFFF"),

  # Legend styles
  legend.position = "bottom",
  legend.justification = "center",
  legend.text = element_text(color = "#595959", size = 14, family = "Arial"),

  # Set title and subtitle alignment to top center
  plot.title.position = "plot",
  #plot.subtitle.position = "plot"
)

# Custom color scale for scatterplots
custom_colors <- scale_color_manual(values = c(
  "#0F9ED5", "#E97132", "#ADADAD", "#215C98",
  "#A10082", "#08573D", "#EED000", "#E20177"
))

# Custom fill scale for scatterplots (if needed for filled points or areas)
custom_fill = scale_fill_manual(values = c(
  "#0F9ED5", "#E97132", "#ADADAD", "#215C98",
  "#A10082", "#08573D", "#EED000", "#E20177"
))


# Set theme for all graphs
# ?theme
# Make custom ggplot2 theme
horizontal_bar_theme = theme(
  # Title and subtitle styles (centered at top)
  plot.title = element_text(color = "#595959", size = 18, family = "Arial", face = "bold", hjust = 0.5),
  plot.subtitle = element_text(color = "#595959", size = 14, family = "Arial", face = "bold", hjust = 0.5),

  # Axis title styles
  axis.title.x = element_text(color = "#595959", size = 14, family = "Arial"),
  axis.title.y = element_text(color = "#595959", size = 14, family = "Arial"),

  # Axis text (tick labels) styles
  axis.text.x = element_text(color = "#595959", size = 14, family = "Arial"),
  axis.text.y = element_text(color = "#595959", size = 14, family = "Arial"),

  # Only horizontal gridlines with specific thickness and color
  panel.grid.major.x = element_line(color = "#E6E6E6", size = 0.5),
  panel.grid.major.y = element_blank(),
  panel.grid.minor = element_blank(),

  # Remove background for a clean look
  panel.background = element_blank(),

  # Remove small axis ticks
  axis.ticks = element_blank(),

  # Axis line color
  axis.line = element_line(color = "#FFFFFF"),

  # Legend styles
  legend.position = "bottom",
  legend.justification = "center",
  legend.text = element_text(color = "#595959", size = 14, family = "Arial"),

  # Set title and subtitle alignment to top center
  plot.title.position = "plot",
  #plot.subtitle.position = "plot"
)


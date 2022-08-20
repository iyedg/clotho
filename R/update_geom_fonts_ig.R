
update_geom_fonts_ig <- function() {
  ggplot2::update_geom_defaults(
    "text", list(
      family = "Cabinet Grotesk",
      face = "plain",
      fontface = "plain",
      size = 3.5,
      color = "gray20"
    )
  )
  ggplot2::update_geom_defaults(
    "label", list(
      family = "Cabinet Grotesk",
      face = "plain",
      fontface = "plain",
      size = 3.5,
      color = "gray20"
    )
  )
  showtext::showtext_auto()
}

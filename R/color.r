ipsum_palette <- c("#d18975", "#8fd175", "#3f2d54", "#75b8d1", "#2d543d", "#c9d175", "#d1ab75", "#d175b8", "#758bd1")

#' A muted, qualitative color palette
#'
#' @export
#' @examples
#' library(scales)
#' scales::show_col(ipsum_pal()(9))
ipsum_pal <- function() { scales::manual_pal(ipsum_palette) }

#' Discrete color & fill scales based on the ipsum palette
#'
#' See [ipsum_pal]().
#'
#' @md
#' @inheritDotParams ggplot2::discrete_scale -expand -position
#' @rdname scale_ipsum
#' @export
scale_colour_ipsum <- function(...) { discrete_scale("colour", "ipsum", ipsum_pal(), ...) }

#' @export
#' @rdname scale_ipsum
scale_color_ipsum <- scale_colour_ipsum

#' @export
#' @rdname scale_ipsum
scale_fill_ipsum <- function(...) { discrete_scale("fill", "ipsum", ipsum_pal(), ...) }

# colour palette from semiotic https://emeeks.github.io/semiotic/#/semiotic/
semiotic_palette <- c("#b6a756", "#b3331d", "#00a2ce", "#4d430c", "#007190", "#d38779")

#' A six-colour palette
#'
#' @export
#' @examples
#' library(scales)
#' scales::show_col(semiotic_pal()(6))
semiotic_pal <- function() { scales::manual_pal(semiotic_palette) }

#' Discrete color & fill scales based on the semiotic palette
#'
#' See [semiotic_pal]().
#'
#' @md
#' @inheritDotParams ggplot2::discrete_scale -expand -position
#' @rdname scale_semiotic
#' @export
scale_colour_semiotic <- function(...) { discrete_scale("colour", "semiotic", semiotic_pal(), ...) }

#' @export
#' @rdname scale_semiotic
scale_color_semiotic <- scale_colour_semiotic

#' @export
#' @rdname scale_semiotic
scale_fill_semiotic <- function(...) { discrete_scale("fill", "semiotic", semiotic_pal(), ...) }

# colour palette based on night-owl theme
owl_palette <- c("#5f7e97", "#addb67", "#d6deeb", "#c792ea", "#82aaff", "#7fdbca", "#f78c6c", "#7e57c2", "#ffeb95", "#ff5874")

#' A ten-colour palette
#'
#' @export
#' @examples
#' library(scales)
#' scales::show_col(owl_pal()(10))
owl_pal <- function() { scales::manual_pal(owl_palette) }

#' Discrete color & fill scales based on the owl palette
#'
#' See [owl_pal]().
#'
#' @md
#' @inheritDotParams ggplot2::discrete_scale -expand -position
#' @rdname scale_owl
#' @export
scale_colour_owl <- function(...) { discrete_scale("colour", "owl", owl_pal(), ...) }

#' @export
#' @rdname scale_owl
scale_color_owl <- scale_colour_owl

#' @export
#' @rdname scale_owl
scale_fill_owl <- function(...) { discrete_scale("fill", "owl", owl_pal(), ...) }

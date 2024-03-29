#' world country polygons from Natural Earth
#'
#' at scales 1:110m (small) and 1:50m (medium). 1:10m (large) are in the
#' package rnaturalearthhires.
#'
#' @format An object of class `sf`
#'
#' @slot data A data frame with country attributes
#'
#' @aliases countries110 countries50
#'
#' @name countries
NULL

#' @source
#' \url{https://www.naturalearthdata.com/http//www.naturalearthdata.com/download/110m/cultural/ne_110m_admin_0_countries.zip}
#' @rdname countries
"countries110"

#' @source \url{https://www.naturalearthdata.com/http//www.naturalearthdata.com/download/50m/cultural/ne_50m_admin_0_countries.zip}
#' @rdname countries
"countries50"


#' world map_unit polygons from Natural Earth
#'
#' map_unit polygons at scales 1:110m (small), 1:50m (medium). 1:10m (large) are in the package rnaturalearthhires.
#' There are more map_units than countries e.g. United Kingdom is split into England, Scotland, Wales and Northern Ireland.
#'
#' @format An object of class `sf`
#' @slot data A data frame with attributes
#' @name map_units
#' @aliases map_units110 map_units50
NULL


#' @source \url{https://www.naturalearthdata.com/http//www.naturalearthdata.com/download/110m/cultural/ne_110m_admin_0_map_units.zip}
#' @rdname map_units
"map_units110"


#' @source \url{https://www.naturalearthdata.com/http//www.naturalearthdata.com/download/50m/cultural/ne_50m_admin_0_map_units.zip}
#' @rdname map_units
"map_units50"


#' world sovereignty polygons from Natural Earth
#'
#' sovereignty polygons at scales 1:110m (small), 1:50m (medium). 1:10m (large) are in the package rnaturalearthhires.
#' There are fewer sovereign states than countries e.g. the Falkland Islands are included with the United Kingdom.
#'
#' @format An object of class `sf`
#' @slot data A data frame with attributes
#' @aliases sovereignty110 sovereignty50
#' @name sovereignty
NULL

#' @source \url{https://www.naturalearthdata.com/http//www.naturalearthdata.com/download/110m/cultural/ne_110m_admin_0_sovereignty.zip}
#' @rdname sovereignty
"sovereignty110"

#' @source \url{https://www.naturalearthdata.com/http//www.naturalearthdata.com/download/50m/cultural/ne_50m_admin_0_sovereignty.zip}
#' @rdname sovereignty
"sovereignty50"


#' state (admin level 1) polygons from Natural Earth
#'
#' For Australia, Brazil, Canada and USA, at 1:50m (medium) resolution. The package rnaturalearthhires has all world countries at 1:10m (high) resolution.
#'
#' @format An object of class `sf`
#' @slot data A data frame with attributes
#' @aliases states50
#' @name states
NULL


#' @source \url{https://www.naturalearthdata.com/http//www.naturalearthdata.com/download/50m/cultural/ne_50m_admin_1_states_provinces.zip}
#' @rdname states
"states50"


#' world coastlines from Natural Earth
#'
#' coastline lines at scales 1:110m (small), 1:50m (medium). 1:10m (large) are in the package rnaturalearthhires.
#'
#' @format An object of class `sf`
#' @aliases coastlines110 coastlines50
#' @name coastlines
NULL


#' @source \url{https://www.naturalearthdata.com/http//www.naturalearthdata.com/download/110m/physical/ne_110m_coastline.zip}
#' @rdname coastlines
"coastline110"

#' @source \url{https://www.naturalearthdata.com/http//www.naturalearthdata.com/download/50m/physical/ne_50m_coastline.zip}
#' @rdname coastlines
"coastline50"


#' tiny countries points from Natural Earth
#'
#' small country points at scales 1:110m (small), 1:50m (medium).
#'
#' @format An object of class `sf`
#' @aliases tiny_countries110 tiny_countries50
#' @name tiny_countries
NULL


#' @source \url{https://www.naturalearthdata.com/http//www.naturalearthdata.com/download/110m/cultural/ne_110m_admin_0_tiny_countries.zip}
#' @rdname tiny_countries
"tiny_countries110"

#' @source \url{https://www.naturalearthdata.com/http//www.naturalearthdata.com/download/50m/cultural/ne_50m_admin_0_tiny_countries.zip}
#' @rdname tiny_countries
"tiny_countries50"

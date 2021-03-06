#' Movie information and user ratings from IMDB.com.
#'
#' The internet movie database, \url{http://imdb.com/}, is a website devoted
#' to collecting movie data supplied by studios and fans.  It claims to be the
#' biggest movie database on the web and is run by amazon.  More about
#' information imdb.com can be found online, 
#' \url{http://imdb.com/help/show_leaf?about}, including information about 
#' the data collection process,
#' \url{http://imdb.com/help/show_leaf?infosource}.
#' 
#' Movies were selected for inclusion if they had a known length and had been rated by at least one imdb user.  The data set contains the following fields:
#' 
#' \itemize{
#'   \item title.  Title of the movie.
#'   \item year.  Year of release.
#'   \item budget.  Total budget (if known) in US dollars
#'   \item length.  Length in minutes.
#'   \item rating.  Average IMDB user rating.
#'   \item votes.  Number of IMDB users who rated this movie.
#'   \item mpaa.  MPAA rating.
#'   \item action, animation, comedy, drama, documentary, romance, short:
#'     \code{TRUE} if movie belongs to that genre.
#' }
#' 
#' @docType data
#' @usage data(movies)
#' @name movies
#' @format A data frame with 130,456 rows and 14 variables
#' @references \url{http://had.co.nz/data/movies/}
NULL

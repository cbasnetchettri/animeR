% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/anime_rec.R
\name{anime_rec}
\alias{anime_rec}
\title{Find \emph{n} most Popular Anime Based on Given Genre and Source}
\usage{
anime_rec(user_genre, user_source, user_num)
}
\arguments{
\item{user_genre}{: A character vector of genre of the anime. Users can pick one genre out of the list of 21 genres we provide.}

\item{user_source}{: A character vector of source of the anime. Users can also pick one source out of the list of 16 sources.}

\item{user_num}{: A numeric vector of the number of anime that user want as an output.}
}
\value{
A table of top \emph{n} most popular anime of given genre and source with their titles, synopsis, and popularity.
}
\description{
This function helps you to find the top \emph{n} most popular anime in its certain genre and source. There are 21 unique genres and 16 unique sources to choose from. Please use \code{unique_list(user_variable)} to see the list of unique genres and sources that you can choose from.
}
\examples{

library(animeR)

# Check the list of genres
unique_list("genres")

# Check the list of sources
unique_list("sources")

# Top 15 most popular action anime that are based on manga
anime_rec("Action", "Manga", 15)

}

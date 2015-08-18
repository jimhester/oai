% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/list_sets.R
\name{list_sets}
\alias{list_sets}
\title{List sets}
\usage{
list_sets(url = "http://oai.datacite.org/oai", token = NULL, ...)
}
\arguments{
\item{url}{OAI-PMH base url}

\item{token}{a token previously provided by the server to resume a request
where it last left off.}

\item{...}{Curl options passed on to \code{\link[httr]{GET}}}
}
\description{
List sets
}
\examples{
\dontrun{
list_sets()
}
}

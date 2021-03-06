% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helpers.R
\name{list_counties}
\alias{list_counties}
\title{Return a data frame of county names & FIPS codes for a given state}
\usage{
list_counties(state)
}
\arguments{
\item{state}{String representing the state you'd like to look up.
Accepts state names (spelled correctly), e.g. "Texas", or
postal codes, e.g. "TX". Can be lower-case.}
}
\value{
data frame of county name and FIPS code or NULL if invalid state
}
\description{
Return a data frame of county names & FIPS codes for a given state
}


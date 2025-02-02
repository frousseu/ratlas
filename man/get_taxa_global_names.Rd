% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_taxa_global_names.R
\name{get_taxa_global_names}
\alias{get_taxa_global_names}
\title{Get taxa ref}
\usage{
get_taxa_global_names(names, sources = PREF_SOURCE)
}
\arguments{
\item{names}{\code{char} scalar or vector. Scientific name to be verified.}

\item{sources}{Optional. \code{integer} scalar or vector. Taxonomic reference
reference database to be searched for. Default for COL, GBIF, VASCAN.
See \href{https://verifier.globalnames.org/data_sources}{reference} for list of
identifiers.}
}
\value{
\code{list} with elements related to requested taxa
}
\description{
The function returns a list of attributes describing the reference
source for requested scientific name scalar or vector using fuzzy matching.
}
\details{
Based on Global Names Verifier API.
\href{https://verifier.globalnames.org/api}{documentation}
}
\examples{
# Returns all taxa references for list of scientific names
taxa <- get_taxa_global_names(c("Cyanocitta cristata", "Grus Canadensis"))
}

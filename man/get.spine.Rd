% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get.spine.R
\name{get.spine}
\alias{get.spine}
\title{.get.spine --- Find the minimal path through the provenance necessary to 
produce a result.}
\usage{
get.spine(node.id, g)
}
\arguments{
\item{node.id}{Name of the node.}

\item{g}{Provenance graph adjacency matrix.}
}
\value{
A set of node names tracing the complete parantage of a result.
}
\description{
OUTPUT = A vector with the set of nodes of the minimal path.
}
\details{
This is an internal function for parsing PROV-JSON formatted 
provenance.
}
\author{
Matthew K. Lau
}

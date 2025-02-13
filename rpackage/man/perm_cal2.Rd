% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/perm_AUC.R
\name{perm_cal2}
\alias{perm_cal2}
\title{Generate N random control AUCs for each cell type.}
\usage{
perm_cal2(id, num, n, anno, rankscore, percent)
}
\arguments{
\item{id}{A vector of all cell type ids to be analyzed.}

\item{num}{Provide the number of cells within each cell type.}

\item{n}{The number of control AUCs for each cell type.}

\item{anno}{The annotation table with two columns. The first column: cell_id; The second column: cell_type annotation.}

\item{rankscore}{The table containing the rankings of all cells, generated from buildRankings() function.}

\item{percent}{The top-rank threshold used for calculating AUC.}
}
\value{
Random AUC files in RData format.
}
\description{
Generate N random control AUCs for each cell type.
}

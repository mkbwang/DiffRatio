% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/main.R
\name{dfr}
\alias{dfr}
\title{dfr}
\usage{
dfr(
  count_table,
  sample_info,
  tpair,
  covar,
  adjust = c(),
  reff = NULL,
  taxa_are_rows = FALSE,
  nAGQ = 1L,
  optimizer = "bobyqa"
)
}
\arguments{
\item{count_table}{taxa count matrix}

\item{sample_info}{sample information dataframe}

\item{tpair}{names of taxa pairs}

\item{covar}{name of covariates of interest}

\item{adjust}{names of covariates of no interest}

\item{reff}{random effect level}

\item{taxa_are_rows}{indicator of whether the count table has taxa on row}

\item{nAGQ}{number of points for approximating log likelihood}

\item{optimizer}{optimizer for computation, bobyqa(default) or nloptwrap}
}
\value{
logistic regression result
}
\description{
Differential Ratio Analysis
}

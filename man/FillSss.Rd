% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/FillSss.R
\name{FillSss}
\alias{FillSss}
\title{FillSss}
\usage{
FillSss(GradTable, s_norm = 0.007, ss_norm = 0.005, sss_norm = 0.006)
}
\arguments{
\item{multilocus}{a multilocus data frame filled by \code{FillClosestS}}
}
\value{
A data.frame object (multilocus) with new column ss;
}
\description{
\code{FillClosestS} is a function that finds effective selection (ss)
for each multilocus cline in the input data.frame.
ss is a selection acting on onelocus cline that is needed to maintaing cline of the same width.
}
\examples{
{
   # compute ss
   myGradTable = FillClosestS(ml_GradTable, onelocus_GradTable)
   myGradTable = FillSss(myGradTable, 1)
}

}
\author{
Kamil Jaron \email{kamiljaron at gmail.com}
}

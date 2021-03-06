% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ReadBlocks.R
\name{ReadBlocks}
\alias{ReadBlocks}
\title{ReadBlocks}
\usage{
ReadBlocks(filename)
}
\arguments{
\item{filename}{a name of block output to be read}
}
\description{
\code{ReadBlocks} loads a block file in a nested lists
a list of demes, where deme is a list of individuals, where individual is a list of chromosomes
(simulation are diploid therefore this number is always off)
and finally chromosome is a vector of blocks starting by As
(ex. c(40) is a pure A chromosome of 40 loci
     c(0, 20) is a pure B chromosome of 20 loci
     c(0,5,1,4) is ch of three blocks of total 10 loci and it could be writen as BBBBBABBBB)
     c(5,1,4) is ch of three blocks of total 10 loci and it could be writen as AAAAABAAAA)
}
\author{
Kamil Jaron \email{kamiljaron at gmail.com}
}

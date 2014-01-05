\docType{class}
\name{DESeqResults-class}
\alias{DESeqResults}
\alias{DESeqResults-class}
\title{DESeqResults object and constructor}
\usage{
DESeqResults(DataFrame)
}
\arguments{
  \item{DataFrame}{a DataFrame of results, standard column
  names are: baseMean, log2FoldChange, lfcSE, stat, pvalue,
  padj.}
}
\value{
a DESeqResults object
}
\description{
This class extends the DataFrame class of the IRanges
package simply to allow other packages to write methods for
results objects from the DESeq2 package.
}

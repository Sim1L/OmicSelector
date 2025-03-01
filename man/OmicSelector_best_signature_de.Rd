% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/OmicSelector_best_signature_de.R
\name{OmicSelector_best_signature_de}
\alias{OmicSelector_best_signature_de}
\title{OmicSelector_best_signature_de}
\usage{
OmicSelector_best_signature_de(selected_miRNAs, use_mix = F)
}
\arguments{
\item{selected_miRNAs}{Vector of selected miRNAs to be checked.}

\item{use_mix}{By default (i.e. FALSE) we check the differential expression only on training dataset. If you want to check it on whole dataset (training, testing and validation dataset combined) set it to TRUE.}
}
\value{
Results of differential expression.
}
\description{
As a part of checkpoint, you may want to check the differential expression of selected miRNAs. This function uses `OmicSelector_differential_expression_ttest()` to check the miRNAs on training dataset.
}

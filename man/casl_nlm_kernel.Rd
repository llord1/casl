% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ch06-additive-models.R
\name{casl_nlm_kernel}
\alias{casl_nlm_kernel}
\title{Nonlinear regression using kernel regression.}
\usage{
casl_nlm_kernel(X, y, X_new, h)
}
\arguments{
\item{X}{A numeric data matrix.}

\item{y}{Response vector.}

\item{X_new}{Numeric data matrix of prediction locations.}

\item{h}{The kernel bandwidth.}
}
\value{
A vector of predictions; one for each row in X_new.
}
\description{
Nonlinear regression using kernel regression.
}
\references{
Taylor Arnold, Michael Kane, and Bryan Lewis.
\emph{A Computational Approach to Statistical Learning}.
Chapman & Hall/CRC Texts in Statistical Science, 2019.
}
\author{
Taylor Arnold, Michael Kane, Bryan Lewis.
}

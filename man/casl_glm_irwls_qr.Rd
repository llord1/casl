% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ch05-glm.R
\name{casl_glm_irwls_qr}
\alias{casl_glm_irwls_qr}
\title{Generalized linear models with Newton-Ralphson and QR.}
\usage{
casl_glm_irwls_qr(X, y, family, maxit = 25, tol = 1e-10)
}
\arguments{
\item{X}{A numeric data matrix.}

\item{y}{Response vector.}

\item{family}{Instance of an R \code{family} object.}

\item{maxit}{Integer maximum number of iterations.}

\item{tol}{Numeric tolerance parameter.}
}
\value{
Regression vector beta of length ncol(X).
}
\description{
Generalized linear models with Newton-Ralphson and QR.
}
\references{
Taylor Arnold, Michael Kane, and Bryan Lewis.
\emph{A Computational Approach to Statistical Learning}.
Chapman & Hall/CRC Texts in Statistical Science, 2019.
}
\author{
Taylor Arnold, Michael Kane, Bryan Lewis.
}

% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ch08-neural-networks.R
\name{casl_nn_sgd}
\alias{casl_nn_sgd}
\title{Apply stochastic gradient descent (SGD) to estimate NN.}
\usage{
casl_nn_sgd(X, y, sizes, epochs, eta, weights = NULL)
}
\arguments{
\item{X}{A numeric data matrix.}

\item{y}{A numeric vector of responses.}

\item{sizes}{A numeric vector giving the sizes of layers in
the neural network.}

\item{epochs}{Integer number of epochs to computer.}

\item{eta}{Positive numeric learning rate.}

\item{weights}{Optional list of starting weights.}
}
\value{
A list containing the trained weights for the network.
}
\description{
Apply stochastic gradient descent (SGD) to estimate NN.
}
\references{
Taylor Arnold, Michael Kane, and Bryan Lewis.
\emph{A Computational Approach to Statistical Learning}.
Chapman & Hall/CRC Texts in Statistical Science, 2019.
}
\author{
Taylor Arnold, Michael Kane, Bryan Lewis.
}

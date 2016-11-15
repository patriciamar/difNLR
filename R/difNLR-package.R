#' Detection of Dichotomous Differential Item Functioning (DIF) by Non-Linear Regression Function
#'
#' @description The difNLR package containts DIF detection method based on Non-Linear Regression. Both uniform and non-uniform DIF effects can be detected when considering one focal group. DIF detection method is based either on F-test, or likelihood-ratio test of submodel.
#'
#' @aliases difNLR-package
#'
#' @import ggplot2
#' gridExtra
#'
#' @importFrom stats deriv3 na.omit nls p.adjust pf qf pchisq qchisq quantile setNames logLik rbinom rnorm
#' @importFrom methods is
#'
#'
#' @details
#' Package: difNLR\cr
#' Type: Package\cr
#' Version: 0.2.0\cr
#' Date: 2016-10-20\cr
#' Depends: R (>= 3.2.2), ggplot2, gridExtra, methods, stats\cr
#' License: GPL-3\cr
#'
#' @author
#' Adela Drabinova \cr
#' Institute of Computer Science, The Czech Academy of Sciences \cr
#' Faculty of Mathematics and Physics, Charles University \cr
#' adela.drabinova@gmail.com \cr
#'
#' Patricia Martinkova \cr
#' Institute of Computer Science, The Czech Academy of Sciences \cr
#' martinkova@cs.cas.cz \cr
#'
#' Karel Zvara \cr
#' Faculty of Mathematics and Physics, Charles University \cr
#'
#' @references
#' Drabinova, A. and Martinkova P. (2016). Detection of Differenctial Item Functioning Based on Non-Linear Regression, Technical Report, V-1229, \url{http://hdl.handle.net/11104/0259498}.
#'
#' Kingston, N., Leary, L., and Wightman, L. (1985). An Exploratory Study of the Applicability of Item Response Theory Methods to the Graduate Management Admission Test. ETS Research Report Series, 1985(2) : 1-64.
#'
#' Martinkova, P., Drabinova, A., Liaw Y.-L., Sanders E. A., McFarland J. L., Price R. M. (2016). Using DIF Analysis to Reveal Potential Equity Gaps in Conceptual Assessments. In review.
#'
#' Swaminathan, H. and Rogers, H. J. (1990). Detecting Differential Item Functioning Using Logistic Regression Procedures. Journal of Educational Measurement, 27, 361-370.
#'
#' Vlckova, K. (2014). Test and Item Fairness (Unpublished master's thesis).
#'
#' @note This package was supported by grant funded by Czech Science foundation under number GJ15-15856Y.
#' @docType package
"_PACKAGE"
#> [1] "_PACKAGE"
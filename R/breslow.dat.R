#' Breslow Data
#'
#' Patients suffering from simple or complex partial seizures 
#' were randomized to receive either the antiepileptic drug 
#' progabide or a placebo. At each of four successive post
#' randomization clinic visits, the number of seizures occuring 
#' over the previous two weeks was reported.
#'
#' Description: A data frame with 59 observations on the 
#' following 12 variables: \code{ID}: an integer value 
#' specifying the patient identification number; \code{Y1}:
#' an integer value, the number of seizures during the first 
#' two week period; \code{Y2}: an integer value, the number of 
#' seizures during the second two week period; \code{Y3}: an integer 
#' value, the number of seizures during the third two week period.
#' \code{Y4}: an integer value, the number of seizures during the 
#' fourth two week period; \code{Base}: an integer value giving 
#' the eight-week baseline seizure count; \code{Age}: an integer 
#' value giving the age of the parient in years; \code{Trt}:
#' the treatment: a factor with levels placebo and progabide; 
#' \code{Ysum}: an integer value, the sum of Y1, Y2, Y3 and Y4;
#' \code{sumY}: an integer value, the sum of Y1, Y2, Y3 and Y4;
#' \code{Age10}: a numeric value, Age divided by 10; \code{Base4}:
#' a numeric value, Base divided by 4. 
#'
#' Format: Numeric, 59 rows and 12 columns.
#'
#' @docType data
#'
#' @usage data(breslow.dat)
#'
#' @format An object of class \code{"data.frame"}.
#'
#' @source Breslow, N. E., and Clayton, D. G. (1993), "Approximate 
#' Inference in Generalized Linear Mixed Models," Journal of the 
#' American Statistical Association, Vol. 88, No. 421, pp. 9-25.
#' 
#' Thrall, P. F., and Vail, S. C. (1990), "Some Covariance Models 
#' for Longitudinal Count Data With Overdispersion," Biometrics, 
#' Vol. 46, pp. 657-671.
#'
#' @examples
#' data(breslow.dat)
"breslow.dat"

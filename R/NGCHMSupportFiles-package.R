
#' Support Files for 'NGCHM' package
#'
#' These Support Files are made available to the 'NGCHM' package via environment variables
#' set when this package loads. These files are required to export a Next-Generation Clustered Heat Map (NG-CHM)
#' to a .ngchm or .html file.
#'
#' The two files provided by this package:
#' \itemize{
#' \item \code{ShaidyMapGen.jar} - Java program used to generate .ngchm files. Used by 'NGCHM' package functions \code{chmExportToFile()}, \code{chmExportToPDF()}, \code{chmExportToHTML()}.
#' \item \code{ngchmWidget-min.js} - JavaScript library used to display .ngchm files in a web browser. Used by 'NGCHM' package function \code{chmExportToHTML()}.
#' }
#'
#' @name NGCHMSupportFiles-package
#' @title Support Files for Building Next Generation Clustered Heat Maps (NG-CHMs)
#' @docType package
NULL
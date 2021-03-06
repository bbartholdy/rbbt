% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/api.R
\name{bbt_call}
\alias{bbt_call}
\alias{bbt_cayw}
\alias{bbt_call_json_rpc}
\title{Call the Better BibTex HTTP endpoints}
\usage{
bbt_call(.endpoint, ...)

bbt_cayw(..., .action = bbt_print)

bbt_call_json_rpc(.method, ...)
}
\arguments{
\item{.endpoint}{A supported endpoint.}

\item{...}{Arguments as key-value pairs. For JSON-RPC,
these are encoded as JSON, and for the GET API, these
are converted to query-string parameters.}

\item{.action}{Use \code{\link[=bbt_return]{bbt_return()}} to return the value without printing.}

\item{.method}{A supported JSON-RPC method}
}
\description{
See the
\href{https://retorque.re/zotero-better-bibtex/exporting/json-rpc/}{JSON-RPC documentation},
the \href{https://github.com/retorquere/zotero-better-bibtex/blob/master/content/json-rpc.ts}{JSON-RPC source code},
and the \href{https://github.com/retorquere/zotero-better-bibtex/blob/master/content/pull-export.ts}{source code for the various endpoints}.
}

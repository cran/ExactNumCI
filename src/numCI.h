#ifndef _ExactNumCI_NUMCI_H
#define _ExactNumCI_NUMCI_H

#include <Rcpp.h>

//On Windows, set the BOOSTLIB varaible to point to a suitable directory.
//On other systems, just have Boost in the include path
RcppExport SEXP pdiff(SEXP k1, SEXP n1, SEXP k2, SEXP n2, SEXP D, SEXP TOLERANCE);
RcppExport SEXP pdiffCI(SEXP  k1, SEXP  n1, SEXP  k2, SEXP  n2, SEXP alpha, SEXP method);
RcppExport SEXP singleCI(SEXP k, SEXP n, SEXP alpha, SEXP method);

#endif

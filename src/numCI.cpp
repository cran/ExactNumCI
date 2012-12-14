#include "numCI.h"
#include "stats.h"

SEXP pdiff(SEXP k1, SEXP n1, SEXP k2, SEXP n2, SEXP D, SEXP TOLERANCE){
    using namespace Rcpp ;
    int k1InC = Rcpp::as<int>(k1);
    int n1InC = Rcpp::as<int>(n1);
    int k2InC = Rcpp::as<int>(k2);
    int n2InC = Rcpp::as<int>(n2);
    double DInC = Rcpp::as<double>(D);
    double TInC = Rcpp::as<double>(TOLERANCE);

    double vPdiff=pdiffInCPP(k1InC,n1InC,k2InC,n2InC,DInC, TInC);
    return Rcpp::wrap(vPdiff);
}

SEXP pdiffCI(SEXP  k1, SEXP  n1, SEXP  k2, SEXP  n2, SEXP alpha, SEXP method) {
    using namespace Rcpp ;
    int k1InC = Rcpp::as<int>(k1);
    int n1InC = Rcpp::as<int>(n1);
    int k2InC = Rcpp::as<int>(k2);
    int n2InC = Rcpp::as<int>(n2);
    double AlphaInC = Rcpp::as<double>(alpha);
    int MethodInC = Rcpp::as<int>(method);

    CI vPdiffCI=pdiffCIInCPP(k1InC,n1InC,k2InC,n2InC,AlphaInC, MethodInC);
    List ret;
    ret["a"]=vPdiffCI.a;
    ret["b"]=vPdiffCI.b;
    return ret;
}

SEXP singleCI(SEXP  k, SEXP  n, SEXP alpha, SEXP method) {
    using namespace Rcpp ;
    int kInC = Rcpp::as<int>(k);
    int nInC = Rcpp::as<int>(n);
    double AlphaInC = Rcpp::as<double>(alpha);
    int MethodInC = Rcpp::as<int>(method);

    CI vSingleCI=singleCIInCPP(kInC,nInC,AlphaInC, MethodInC);
    List ret;
    ret["a"]=vSingleCI.a;
    ret["b"]=vSingleCI.b;
    return ret;
}

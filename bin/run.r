#!/SYSTEM/R/3.3.3/bin/Rscript


library(optparse)

option_list <- list (
    make_option(c("-i","--inp"), type='character', help="Input file path", default=NULL ,metavar="character")
);

opt_parser <- OptionParser(option_list=option_list);
opt <- parse_args(opt_parser);

if (is.null(opt$inp)){
      print_help(opt_parser)
  stop("At least one argument must be supplied (input file).n", call.=FALSE)
}

inputfile = opt$inp;

print(inputfile);

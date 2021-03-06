#-------------------------------------------------------------------------------
# Copyright (c) 2012 University of Illinois, NCSA.
# All rights reserved. This program and the accompanying materials
# are made available under the terms of the 
# University of Illinois/NCSA Open Source License
# which accompanies this distribution, and is available at
# http://opensource.ncsa.illinois.edu/license.html
#-------------------------------------------------------------------------------
#--------------------------------------------------------------------------------------------------#


#--------------------------------------------------------------------------------------------------#
##' Function to retrieve model output from local server
##'
##' @name get.model.output.BIOCRO
##' @title Retrieve model output from local server
##' 
##' @import PEcAn.utils
##' @export
##' @author Mike Dietze, David LeBauer
get.model.output.BIOCRO <- function(){

  ### Get model output on the localhost
  if(settings$run$host$name == 'localhost'){

    olddir <- getwd()
    setwd(settings$outdir)
    get.results(settings$model$name)
    setwd(olddir) 
    
  } else {
    print(paste("biocro model specific get.model.output not implemented for\n",
                "use on remote host; generic get.model.output under development"))
  } ### End of if/else
  
} ### End of function
#==================================================================================================#


####################################################################################################
### EOF.  End of R script file.              
####################################################################################################

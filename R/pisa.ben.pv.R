pisa.ben.pv <- 
function(pvlabel, by, cutoff, data, export=FALSE, name= "output", folder=getwd()) {
  
  intsvy.ben.pv(pvlabel=pvlabel, by=by, cutoff=cutoff, data=data, export=export, name= name, folder=folder,
                config=pisa_conf)

}

pisa2015.ben.pv <- 
  function(pvlabel, by, cutoff, data, export=FALSE, name= "output", folder=getwd()) {
    
    intsvy.ben.pv(pvlabel=pvlabel, by=by, cutoff=cutoff, data=data, export=export, name= name, folder=folder,
                  config=pisa2015_conf)
    
  }




if (!isGeneric("as.raster")) { setGeneric("as.raster", function(x, ...) standardGeneric("as.raster"))}	

if (!isGeneric("all.equal")) { setGeneric("all.equal", function(target, current, ...) standardGeneric("all.equal"))}	
if (!isGeneric("extent")) { setGeneric("extent", function(x, ...) standardGeneric("extent")) }	

if (!isGeneric("hillShade")) {setGeneric("hillShade", function(x, ...) standardGeneric("hillShade"))}	

if (!isGeneric("rectify")) {setGeneric("rectify", function(x, ...) standardGeneric("rectify"))}	
if (!isGeneric("whiches.max")) {setGeneric("whiches.max", function(x, ...)standardGeneric("whiches.max"))}	
if (!isGeneric("whicheses.min")) {setGeneric("whiches.min", function(x, ...)standardGeneric("whiches.min"))}	
if (!isGeneric("origin<-")) {setGeneric("origin<-", function(x, value)	standardGeneric("origin<-"))}
	
if (!isGeneric("weighted.mean")) {setGeneric("weighted.mean", function(x, w, ...) standardGeneric("weighted.mean"))}	

if (!isGeneric("%in%")) { setGeneric("%in%", function(x, table) standardGeneric("%in%"))}

if (!isGeneric("adjacent")) {setGeneric("adjacent", function(x, ...) standardGeneric("adjacent"))}
if (!isGeneric("aggregate")) {setGeneric("aggregate", function(x, ...) standardGeneric("aggregate"))}

if (!isGeneric("animate")) { setGeneric("animate", function(x, ...) standardGeneric("animate")) }	
	
if (!isGeneric("approxNA")) {setGeneric("approxNA", function(x, ...) standardGeneric("approxNA"))}	
if (!isGeneric("area")) {setGeneric("area", function(x, ...) standardGeneric("area"))}	
if (!isGeneric("as.data.frame")) { setGeneric("as.data.frame", function(x, row.names = NULL, optional = FALSE, ...) standardGeneric("as.data.frame")) }	
if (!isGeneric("as.factor")) {setGeneric("as.factor", function(x) standardGeneric("as.factor"))}
if (!isGeneric("is.factor")) {setGeneric("is.factor", function(x) standardGeneric("is.factor"))}
if (!isGeneric("atan2")) { setGeneric("atan2", function(y, x) standardGeneric("atan2"))}
if (!isGeneric("bbox")) {setGeneric("bbox", function(obj) standardGeneric("bbox"))}	
if (!isGeneric("barplot")) {setGeneric("barplot", function(height,...) standardGeneric("barplot"))}	
if (!isGeneric("boundaries")) {	setGeneric("boundaries", function(x, ...) standardGeneric("boundaries"))}	
if (!isGeneric("boxplot")) { setGeneric("boxplot", function(x, ...)	standardGeneric("boxplot")) }
if (!isGeneric("brick")) { setGeneric("brick", function(x, ...)	standardGeneric("brick"))}	

if (!isGeneric("buffer")) {setGeneric("buffer", function(x, ...) standardGeneric("buffer"))}	
if (!isGeneric("calc")) {setGeneric("calc", function(x, fun, ...) standardGeneric("calc")) }
if (!isGeneric("clamp")) {setGeneric("clamp", function(x, ...) standardGeneric("clamp")) }

if (!isGeneric("click")) { setGeneric("click", function(x, ...)	standardGeneric("click"))}	


if (!isGeneric("clump")) {setGeneric("clump", function(x, ...) standardGeneric("clump")) }	
if (!isGeneric("contour")) { setGeneric("contour", function(x,...) standardGeneric("contour"))}

if ( !isGeneric("corLocal") ) { setGeneric("corLocal", function(x, y, ...) standardGeneric("corLocal"))}
		
if (!isGeneric("couldBeLonLat")) { setGeneric("couldBeLonLat", function(x, ...) standardGeneric("couldBeLonLat"))}	
if (!isGeneric("cover")) {setGeneric("cover", function(x, y, ...) standardGeneric("cover"))}
if (!isGeneric("crop")) { setGeneric("crop", function(x, y, ...) standardGeneric("crop"))}	
if (!isGeneric("crosstab")) { setGeneric("crosstab", function(x, y, ...) standardGeneric("crosstab"))}
if (!isGeneric("crs")) { setGeneric("crs", function(x, ...) standardGeneric("crs")) }	
if (!isGeneric("crs<-")) { setGeneric("crs<-", function(x, ..., value) standardGeneric("crs<-")) }	
if (!isGeneric("cut")) {setGeneric("cut", function(x, ...) standardGeneric("cut"))}	

if (!isGeneric("direction")) {setGeneric("direction", function(x, ...) standardGeneric("direction"))}
if (!isGeneric("density")) { setGeneric("density", function(x, ...) standardGeneric("density"))}	
if (!isGeneric("disaggregate")) {setGeneric("disaggregate", function(x, ...) standardGeneric("disaggregate"))}
if (!isGeneric("distance")) {setGeneric("distance", function(x, y, ...)standardGeneric("distance"))}	
if (!isGeneric("erase")) {setGeneric("erase", function(x, y, ...) standardGeneric("erase"))}
if (!isGeneric("extend")) {setGeneric("extend", function(x, y, ...) standardGeneric("extend"))}	
if (!isGeneric("extract")) { setGeneric("extract", function(x, y, ...) standardGeneric("extract"))}	
if (!isGeneric("flip")) { setGeneric("flip", function(x, ...) standardGeneric("flip")) }
if (!isGeneric("focal")) { setGeneric("focal", function(x, ...) standardGeneric("focal"))}
if (!isGeneric("freq")) {setGeneric("freq", function(x, ...) standardGeneric("freq"))}
if (!isGeneric("geom")) { setGeneric("geom", function(x, ...) standardGeneric("geom"))}	
if (!isGeneric("gridDistance")) {setGeneric("gridDistance", function(x, ...) standardGeneric("gridDistance"))}	
if (!isGeneric("head")) { setGeneric("head", function(x, ...) standardGeneric("head"))}	
if (!isGeneric("hasValues")) { setGeneric("hasValues", function(x, ...) standardGeneric("hasValues"))}	
if (!isGeneric("inMemory")) {setGeneric("inMemory", function(x, ...) standardGeneric("inMemory"))}

#if (!isGeneric("ifel")) {setGeneric("ifel", function(test, yes, no, ...) standardGeneric("ifel"))}	
if (!isGeneric("image")) {setGeneric("image", function(x,...) standardGeneric("image"))}	
if (!isGeneric("init")) {setGeneric("init", function(x, ...) standardGeneric("init"))}	
if (!isGeneric("interpolate")) { setGeneric("interpolate", function(object, ...) standardGeneric("interpolate"))}	
if (!isGeneric("intersect")) { setGeneric("intersect", function(x, y) standardGeneric("intersect"))}	
if (!isGeneric("isLonLat")) { setGeneric("isLonLat", function(x, ...) standardGeneric("isLonLat"))}	
if (!isGeneric("layerize")) { setGeneric("layerize", function(x, y, ...) standardGeneric("layerize"))}

if (!isGeneric("metadata")) { setGeneric("metadata", function(x, ...) standardGeneric("metadata"))}	

if (!isGeneric("match")) { setGeneric("match", function(x, table, nomatch=NA_integer_, incomparables=NULL) standardGeneric("match"))}	
if (!isGeneric("mask")) { setGeneric("mask", function(x, mask, ...) standardGeneric("mask"))}
if (!isGeneric(".median")) {setGeneric(".median", function(x, y, ...) standardGeneric(".median"))}	
if (!isGeneric("merge")) {setGeneric("merge", function(x, y, ...) standardGeneric("merge"))}	
if (!isGeneric("mosaic")) {setGeneric("mosaic", function(x, y, ...)standardGeneric("mosaic"))}	
if (!isGeneric("modal")) {setGeneric("modal", function(x, ...) standardGeneric("modal"))}
if (!isGeneric("ncell")) { setGeneric("ncell", function(x) standardGeneric("ncell")) }	
if (!isGeneric("ncol")) { setGeneric("nrow", function(x) standardGeneric("nrow")) }	
if (!isGeneric("ncol<-")) { setGeneric("ncol<-", function(x, ..., value) standardGeneric("ncol<-")) }	
if (!isGeneric("nrow")) { setGeneric("nrow", function(x) standardGeneric("nrow")) }	
if (!isGeneric("nrow<-")) { setGeneric("nrow<-", function(x, ..., value) standardGeneric("nrow<-")) }	
if (!isGeneric("overlay")) { setGeneric("overlay", function(x, y, ...) standardGeneric("overlay"))}
if (!isGeneric("origin")) {	setGeneric("origin", function(x, ...) standardGeneric("origin")) }
if (!isGeneric("pairs")) { setGeneric("pairs", function(x, ...)	standardGeneric("pairs"))}
if (!isGeneric("persp")) { setGeneric("persp", function(x,...) standardGeneric("persp")) }	
if (!isGeneric("plot")) {setGeneric("plot", function(x,y,...)standardGeneric("plot"))}	
if (!isGeneric("plotRGB")) { setGeneric("plotRGB", function(x, ...) standardGeneric("plotRGB"))}	
if (!isGeneric("predict")) {setGeneric("predict", function(object, ...) standardGeneric("predict"))}
if (!isGeneric("quantile")) {setGeneric("quantile", function(x, ...)standardGeneric("quantile"))}	

if (!isGeneric("RGB")) {setGeneric("RGB", function(x, ...)	standardGeneric("RGB"))}	
if ( !isGeneric("raster") ) {setGeneric("raster", function(x, ...)	standardGeneric("raster"))}

if (!isGeneric("rasterize")) {setGeneric("rasterize", function(x, y, ...) standardGeneric("rasterize"))}	
if (!isGeneric("readStart")) {setGeneric("readStart", function(x, ...) standardGeneric("readStart"))}
if (!isGeneric("readStop")) {setGeneric("readStop", function(x)	standardGeneric("readStop"))}	
if (!isGeneric("reclassify")) { setGeneric("reclassify", function(x, rcl, ...) standardGeneric("reclassify"))}	
if (!isGeneric("res")) { setGeneric("res", function(x) standardGeneric("res")) }
if (!isGeneric("res<-")) { setGeneric("res<-", function(x, value) standardGeneric("res<-")) }
if (!isGeneric("resample")) { setGeneric("resample", function(x, y, ...) standardGeneric("resample"))}
if (!isGeneric("rotate")) { setGeneric("rotate", function(x, ...) standardGeneric("rotate"))}	
if (!isGeneric("sampleRegular")) { setGeneric("sampleRegular", function(x, size, ...) standardGeneric("sampleRegular"))}
if (!isGeneric("sampleRandom")) { setGeneric("sampleRandom", function(x, size, ...) standardGeneric("sampleRandom"))}	
if (!isGeneric("sampleStratified")) {setGeneric("sampleStratified", function(x, size, ...) standardGeneric("sampleStratified"))}	
if (!isGeneric("select")) {setGeneric("select", function(x, ...) standardGeneric("select"))}
if (!isGeneric("setMinMax")) {setGeneric("setMinMax", function(x, ...) standardGeneric("setMinMax")) }	
if (!isGeneric("shift")) {setGeneric("shift", function(x, ...) standardGeneric("shift"))}	
if (!isGeneric("stretch")) {setGeneric("stretch", function(x, ...) standardGeneric("stretch"))}	
if (!isGeneric("subset")) { setGeneric("subset", function(x, ...) standardGeneric("subset"))}
if (!isGeneric("t")) { setGeneric("t", function(x) standardGeneric("t"))}	
if (!isGeneric("tail")) { setGeneric("tail", function(x, ...) standardGeneric("tail"))}	
if (!isGeneric("terrain")) { setGeneric("terrain", function(x, ...) standardGeneric("terrain"))}	
if (!isGeneric("text")) { setGeneric("text", function(x, ...) standardGeneric("text")) }	
if (!isGeneric("trim")) { setGeneric("trim", function(x, ...) standardGeneric("trim"))}	
if (!isGeneric("unique")) { setGeneric("unique", function(x, incomparables=FALSE, ...) standardGeneric("unique")) }	
if (!isGeneric("union")) {setGeneric("union", function(x, y)standardGeneric("union"))}	
if (!isGeneric("setValues")) {setGeneric("setValues", function(x, values, ...) standardGeneric("setValues"))}
if (!isGeneric("values")) { setGeneric("values", function(x, ...) standardGeneric("values")) }	
if (!isGeneric("values<-")) { setGeneric("values<-", function(x, value) standardGeneric("values<-"))}	
if (!isGeneric("which.max")) {setGeneric("which.max", function(x)standardGeneric("which.max"))}	
if (!isGeneric("which.min")) {setGeneric("which.min", function(x)standardGeneric("which.min"))}	

if (!isGeneric("writeRaster")) {setGeneric("writeRaster", function(x, filename, ...) standardGeneric("writeRaster"))}
if (!isGeneric("writeStart")) { setGeneric("writeStart", function(x, filename, ...)	standardGeneric("writeStart"))}
if (!isGeneric("writeStop")) { setGeneric("writeStop", function(x)	standardGeneric("writeStop"))}
if (!isGeneric("writeValues")) { setGeneric("writeValues", function(x, v, ...) standardGeneric("writeValues")) }
if (!isGeneric("wkt")) { setGeneric("wkt", function(obj) standardGeneric("wkt")) }



if (!isGeneric("xres")) { setGeneric("xres", function(x) standardGeneric("xres")) }
if (!isGeneric("yres")) { setGeneric("yres", function(x) standardGeneric("yres")) }
if (!isGeneric("zonal")) {setGeneric("zonal", function(x, z, ...) standardGeneric("zonal"))}	
if (!isGeneric("zoom")) {setGeneric("zoom", function(x, ...)standardGeneric("zoom"))}	

if (!isGeneric("yFromRow")) { setGeneric("yFromRow", function(object, row) standardGeneric("yFromRow")) }
if (!isGeneric("xFromCol")) { setGeneric("xFromCol", function(object, col) standardGeneric("xFromCol")) }                  
if (!isGeneric("colFromX")) { setGeneric("colFromX", function(object, x) standardGeneric("colFromX")) }                  
if (!isGeneric("rowFromY")) { setGeneric("rowFromY", function(object, y) standardGeneric("rowFromY")) }                  
if (!isGeneric("cellFromXY")) { setGeneric("cellFromXY", function(object, xy) standardGeneric("cellFromXY")) }
if (!isGeneric("cellFromRowCol")) { setGeneric("cellFromRowCol", function(object, row, col, ...) standardGeneric("cellFromRowCol")) }
if (!isGeneric("cellFromRowColCombine")) { setGeneric("cellFromRowColCombine", function(object, row, col, ...) standardGeneric("cellFromRowColCombine")) }

if (!isGeneric("xyFromCell")) { setGeneric("xyFromCell", function(object, cell, ...) standardGeneric("xyFromCell")) } 
if (!isGeneric("yFromCell")) { setGeneric("yFromCell", function(object, cell) standardGeneric("yFromCell")) }             
if (!isGeneric("xFromCell")) { setGeneric("xFromCell", function(object, cell) standardGeneric("xFromCell")) }               
if (!isGeneric("rowColFromCell")) { setGeneric("rowColFromCell", function(object, cell) standardGeneric("rowColFromCell")) }
if (!isGeneric("rowFromCell")) { setGeneric("rowFromCell", function(object, cell) standardGeneric("rowFromCell")) } 
if (!isGeneric("colFromCell")) { setGeneric("colFromCell", function(object, cell) standardGeneric("colFromCell")) }

# (!isGeneric("#")) { setGeneric("#", function(object) standardGeneric("#")) }

if (!isGeneric("xmin")) {setGeneric("xmin", function(x) standardGeneric("xmin"))}
if (!isGeneric("xmax")) {setGeneric("xmax", function(x)	standardGeneric("xmax"))}
if (!isGeneric("ymin")) {setGeneric("ymin", function(x)	standardGeneric("ymin"))}
if (!isGeneric("ymax")) {setGeneric("ymax", function(x)	standardGeneric("ymax"))}
if (!isGeneric("xmin<-")) { setGeneric("xmin<-", function(x, ..., value) standardGeneric("xmin<-")) }	
if (!isGeneric("xmax<-")) { setGeneric("xmax<-", function(x, ..., value) standardGeneric("xmax<-")) }	
if (!isGeneric("ymin<-")) { setGeneric("ymin<-", function(x, ..., value) standardGeneric("ymin<-")) }	
if (!isGeneric("ymax<-")) { setGeneric("ymax<-", function(x, ..., value) standardGeneric("ymax<-")) }	

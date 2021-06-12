package grest.genomics.v2alpha1.types;
typedef NFSMount = {
	/**
		A target NFS mount. The target must be specified as `address:/mount".
	**/
	@:optional
	var target : String;
}
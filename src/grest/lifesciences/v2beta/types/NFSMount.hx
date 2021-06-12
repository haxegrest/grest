package grest.lifesciences.v2beta.types;
typedef NFSMount = {
	/**
		A target NFS mount. The target must be specified as `address:/mount".
	**/
	@:optional
	var target : String;
}
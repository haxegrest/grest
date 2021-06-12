package grest.dfareporting.v3.5.types;
typedef MobileApp = {
	/**
		Mobile app directory.
	**/
	@:optional
	var directory : grest.dfareporting.v3.5.types.MobileApp_directory;
	/**
		ID of this mobile app.
	**/
	@:optional
	var id : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#mobileApp".
	**/
	@:optional
	var kind : String;
	/**
		Publisher name.
	**/
	@:optional
	var publisherName : String;
	/**
		Title of this mobile app.
	**/
	@:optional
	var title : String;
}
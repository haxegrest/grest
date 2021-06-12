package grest.sqladmin.v1beta4.types;
typedef FlagsListResponse = {
	/**
		List of flags.
	**/
	@:optional
	var items : Array<Flag>;
	/**
		This is always *sql#flagsList*.
	**/
	@:optional
	var kind : String;
}
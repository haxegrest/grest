package grest.cloudasset.v1.types;
typedef ZypperPatch = {
	/**
		The category of the patch.
	**/
	@:optional
	var category : String;
	/**
		The name of the patch.
	**/
	@:optional
	var patchName : String;
	/**
		The severity specified for this patch
	**/
	@:optional
	var severity : String;
	/**
		Any summary information provided about this patch.
	**/
	@:optional
	var summary : String;
}
package grest.cloudasset.v1.types;
typedef AccessSelector = {
	/**
		Optional. The permissions to appear in result.
	**/
	@:optional
	var permissions : Array<String>;
	/**
		Optional. The roles to appear in result.
	**/
	@:optional
	var roles : Array<String>;
}
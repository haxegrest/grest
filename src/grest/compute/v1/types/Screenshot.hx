package grest.compute.v1.types;
typedef Screenshot = {
	/**
		[Output Only] The Base64-encoded screenshot data.
	**/
	@:optional
	var contents : String;
	/**
		[Output Only] Type of the resource. Always compute#screenshot for the screenshots.
	**/
	@:optional
	var kind : String;
}
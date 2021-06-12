package grest.poly.v1.types;
typedef Format = {
	/**
		Complexity stats about this representation of the asset.
	**/
	@:optional
	var formatComplexity : FormatComplexity;
	/**
		A short string that identifies the format type of this representation. Possible values are: `FBX`, `GLTF`, `GLTF2`, `OBJ`, and `TILT`.
	**/
	@:optional
	var formatType : String;
	/**
		A list of dependencies of the root element. May include, but is not limited to, materials, textures, and shader programs.
	**/
	@:optional
	var resources : Array<File>;
	/**
		The root of the file hierarchy. This will always be populated. For some format_types - such as `TILT`, which are self-contained - this is all of the data. Other types - such as `OBJ` - often reference other data elements. These are contained in the resources field.
	**/
	@:optional
	var root : File;
}
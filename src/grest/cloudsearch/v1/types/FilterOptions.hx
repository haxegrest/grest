package grest.cloudsearch.v1.types;
typedef FilterOptions = {
	/**
		Generic filter to restrict the search, such as `lang:en`, `site:xyz`.
	**/
	@:optional
	var filter : Filter;
	/**
		If object_type is set, only objects of that type are returned. This should correspond to the name of the object that was registered within the definition of schema. The maximum length is 256 characters.
	**/
	@:optional
	var objectType : String;
}
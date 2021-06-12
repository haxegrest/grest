package grest.bigtableadmin.v2.types;
typedef Intersection = {
	/**
		Only delete cells which would be deleted by every element of `rules`.
	**/
	@:optional
	var rules : Array<GcRule>;
}
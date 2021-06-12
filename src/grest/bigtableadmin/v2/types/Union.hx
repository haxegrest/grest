package grest.bigtableadmin.v2.types;
typedef Union = {
	/**
		Delete cells which would be deleted by any element of `rules`.
	**/
	@:optional
	var rules : Array<GcRule>;
}
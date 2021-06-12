package grest.dfareporting.v3.5.types;
typedef ObjectFilter = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#objectFilter".
	**/
	@:optional
	var kind : String;
	/**
		Applicable when status is ASSIGNED. The user has access to objects with these object IDs.
	**/
	@:optional
	var objectIds : Array<String>;
	/**
		Status of the filter. NONE means the user has access to none of the objects. ALL means the user has access to all objects. ASSIGNED means the user has access to the objects with IDs in the objectIds list.
	**/
	@:optional
	var status : grest.dfareporting.v3.5.types.ObjectFilter_status;
}
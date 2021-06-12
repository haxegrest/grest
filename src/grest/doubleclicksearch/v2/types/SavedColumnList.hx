package grest.doubleclicksearch.v2.types;
typedef SavedColumnList = {
	/**
		The saved columns being requested.
	**/
	@:optional
	var items : Array<SavedColumn>;
	/**
		Identifies this as a SavedColumnList resource. Value: the fixed string doubleclicksearch#savedColumnList.
	**/
	@:optional
	var kind : String;
}
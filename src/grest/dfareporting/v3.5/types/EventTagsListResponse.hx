package grest.dfareporting.v3.5.types;
typedef EventTagsListResponse = {
	/**
		Event tag collection.
	**/
	@:optional
	var eventTags : Array<EventTag>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#eventTagsListResponse".
	**/
	@:optional
	var kind : String;
}
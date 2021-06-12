package grest.dfareporting.v3.5.types;
typedef TargetingTemplatesListResponse = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#targetingTemplatesListResponse".
	**/
	@:optional
	var kind : String;
	/**
		Pagination token to be used for the next list operation.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Targeting template collection.
	**/
	@:optional
	var targetingTemplates : Array<TargetingTemplate>;
}
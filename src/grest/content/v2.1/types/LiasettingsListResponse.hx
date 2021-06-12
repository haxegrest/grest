package grest.content.v2.1.types;
typedef LiasettingsListResponse = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "content#liasettingsListResponse".
	**/
	@:optional
	var kind : String;
	/**
		The token for the retrieval of the next page of LIA settings.
	**/
	@:optional
	var nextPageToken : String;
	@:optional
	var resources : Array<LiaSettings>;
}
package grest.youtube.v3.types;
typedef SearchListResponse = {
	/**
		Etag of this resource.
	**/
	@:optional
	var etag : String;
	/**
		Serialized EventId of the request which produced this response.
	**/
	@:optional
	var eventId : String;
	/**
		Pagination information for token pagination.
	**/
	@:optional
	var items : Array<SearchResult>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "youtube#searchListResponse".
	**/
	@:optional
	var kind : String;
	/**
		The token that can be used as the value of the pageToken parameter to retrieve the next page in the result set.
	**/
	@:optional
	var nextPageToken : String;
	/**
		General pagination information.
	**/
	@:optional
	var pageInfo : PageInfo;
	/**
		The token that can be used as the value of the pageToken parameter to retrieve the previous page in the result set.
	**/
	@:optional
	var prevPageToken : String;
	@:optional
	var regionCode : String;
	@:optional
	var tokenPagination : TokenPagination;
	/**
		The visitorId identifies the visitor.
	**/
	@:optional
	var visitorId : String;
}
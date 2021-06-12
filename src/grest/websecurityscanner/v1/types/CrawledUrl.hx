package grest.websecurityscanner.v1.types;
typedef CrawledUrl = {
	/**
		Output only. The body of the request that was used to visit the URL.
	**/
	@:optional
	var body : String;
	/**
		Output only. The http method of the request that was used to visit the URL, in uppercase.
	**/
	@:optional
	var httpMethod : String;
	/**
		Output only. The URL that was crawled.
	**/
	@:optional
	var url : String;
}
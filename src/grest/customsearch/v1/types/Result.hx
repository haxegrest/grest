package grest.customsearch.v1.types;
typedef Result = {
	/**
		Indicates the ID of Google's cached version of the search result.
	**/
	@:optional
	var cacheId : String;
	/**
		An abridged version of this search result’s URL, e.g. www.example.com.
	**/
	@:optional
	var displayLink : String;
	/**
		The file format of the search result.
	**/
	@:optional
	var fileFormat : String;
	/**
		The URL displayed after the snippet for each search result.
	**/
	@:optional
	var formattedUrl : String;
	/**
		The HTML-formatted URL displayed after the snippet for each search result.
	**/
	@:optional
	var htmlFormattedUrl : String;
	/**
		The snippet of the search result, in HTML.
	**/
	@:optional
	var htmlSnippet : String;
	/**
		The title of the search result, in HTML.
	**/
	@:optional
	var htmlTitle : String;
	/**
		Image belonging to a custom search result.
	**/
	@:optional
	var image : { var byteSize : Int; var contextLink : String; var height : Int; var thumbnailHeight : Int; var thumbnailLink : String; var thumbnailWidth : Int; var width : Int; };
	/**
		A unique identifier for the type of current object. For this API, it is `customsearch#result.`
	**/
	@:optional
	var kind : String;
	/**
		Encapsulates all information about [refinement labels](https://developers.google.com/custom-search/docs/xml_results).
	**/
	@:optional
	var labels : Array<{ var displayName : String; var label_with_op : String; var name : String; }>;
	/**
		The full URL to which the search result is pointing, e.g. http://www.example.com/foo/bar.
	**/
	@:optional
	var link : String;
	/**
		The MIME type of the search result.
	**/
	@:optional
	var mime : String;
	/**
		Contains [PageMap](https://developers.google.com/custom-search/docs/structured_data#pagemaps) information for this search result.
	**/
	@:optional
	var pagemap : haxe.DynamicAccess<tink.json.Value>;
	/**
		The snippet of the search result, in plain text.
	**/
	@:optional
	var snippet : String;
	/**
		The title of the search result, in plain text.
	**/
	@:optional
	var title : String;
}
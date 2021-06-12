package grest.customsearch.v1.types;
typedef Promotion = {
	/**
		An array of block objects for this promotion. See [Google WebSearch Protocol reference](https://developers.google.com/custom-search/docs/xml_results) for more information.
	**/
	@:optional
	var bodyLines : Array<{ var htmlTitle : String; var link : String; var title : String; var url : String; }>;
	/**
		An abridged version of this search's result URL, e.g. www.example.com.
	**/
	@:optional
	var displayLink : String;
	/**
		The title of the promotion, in HTML.
	**/
	@:optional
	var htmlTitle : String;
	/**
		Image belonging to a promotion.
	**/
	@:optional
	var image : { var height : Int; var source : String; var width : Int; };
	/**
		The URL of the promotion.
	**/
	@:optional
	var link : String;
	/**
		The title of the promotion.
	**/
	@:optional
	var title : String;
}
package grest.realtimebidding.v1.types;
typedef HtmlContent = {
	/**
		The height of the HTML snippet in pixels. Can be used to filter the response of the creatives.list method.
	**/
	@:optional
	var height : Int;
	/**
		The HTML snippet that displays the ad when inserted in the web page.
	**/
	@:optional
	var snippet : String;
	/**
		The width of the HTML snippet in pixels. Can be used to filter the response of the creatives.list method.
	**/
	@:optional
	var width : Int;
}
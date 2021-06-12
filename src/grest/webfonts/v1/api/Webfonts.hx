package grest.webfonts.v1.api;
interface Webfonts {
	/**
		Retrieves the list of fonts currently served by the Google Fonts Developer API.
	**/
	@:get("/v1/webfonts")
	function list(query:{ /**
		Enables sorting of the list.
	**/
	@:optional
	var sort : grest.webfonts.v1.types.Api_Webfonts_list_sort; }):grest.webfonts.v1.types.WebfontList;
}
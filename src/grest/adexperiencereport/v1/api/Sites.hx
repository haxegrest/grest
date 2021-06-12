package grest.adexperiencereport.v1.api;
interface Sites {
	/**
		Gets a site's Ad Experience Report summary.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.adexperiencereport.v1.types.SiteSummaryResponse;
}
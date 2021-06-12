package grest.abusiveexperiencereport.v1.api;
interface Sites {
	/**
		Gets a site's Abusive Experience Report summary.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.abusiveexperiencereport.v1.types.SiteSummaryResponse;
}
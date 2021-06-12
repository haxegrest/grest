package grest.adexperiencereport.v1.api;
interface ViolatingSites {
	/**
		Lists sites that are failing in the Ad Experience Report on at least one platform.
	**/
	@:get("/v1/violatingSites")
	function list():grest.adexperiencereport.v1.types.ViolatingSitesResponse;
}
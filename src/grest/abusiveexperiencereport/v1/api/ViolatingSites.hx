package grest.abusiveexperiencereport.v1.api;
interface ViolatingSites {
	/**
		Lists sites that are failing in the Abusive Experience Report.
	**/
	@:get("/v1/violatingSites")
	function list():grest.abusiveexperiencereport.v1.types.ViolatingSitesResponse;
}
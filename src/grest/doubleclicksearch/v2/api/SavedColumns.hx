package grest.doubleclicksearch.v2.api;
interface SavedColumns {
	/**
		Retrieve the list of saved columns for a specified advertiser.
	**/
	@:get("/doubleclicksearch/v2/agency/$agencyId/advertiser/$advertiserId/savedcolumns")
	function list(agencyId:String, advertiserId:String):grest.doubleclicksearch.v2.types.SavedColumnList;
}
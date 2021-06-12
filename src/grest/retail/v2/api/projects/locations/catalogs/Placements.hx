package grest.retail.v2.api.projects.locations.catalogs;
interface Placements {
	/**
		Makes a recommendation prediction.
	**/
	@:post("/v2/$placement")
	function predict(placement:grest.retail.v2.types.Api_retail_projects_locations_catalogs_placements_predict_placement_Command, body:grest.retail.v2.types.GoogleCloudRetailV2PredictRequest):grest.retail.v2.types.GoogleCloudRetailV2PredictResponse;
}
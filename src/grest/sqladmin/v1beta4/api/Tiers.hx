package grest.sqladmin.v1beta4.api;
interface Tiers {
	/**
		Lists all available machine types (tiers) for Cloud SQL, for example, db-custom-1-3840. For related information, see Pricing.
	**/
	@:get("/sql/v1beta4/projects/$project/tiers")
	function list(project:String):grest.sqladmin.v1beta4.types.TiersListResponse;
}
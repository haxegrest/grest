package grest.retail.v2.types;
abstract Api_retail_projects_locations_catalogs_placements_predict_placement_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.retail.v2.types.Api_retail_projects_locations_catalogs_placements_predict_placement_Command(v + ":predict");
	inline function new(v:String) this = v;
}
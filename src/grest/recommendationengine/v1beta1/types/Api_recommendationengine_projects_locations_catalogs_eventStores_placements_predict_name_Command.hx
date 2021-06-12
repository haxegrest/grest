package grest.recommendationengine.v1beta1.types;
abstract Api_recommendationengine_projects_locations_catalogs_eventStores_placements_predict_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.recommendationengine.v1beta1.types.Api_recommendationengine_projects_locations_catalogs_eventStores_placements_predict_name_Command(v + ":predict");
	inline function new(v:String) this = v;
}
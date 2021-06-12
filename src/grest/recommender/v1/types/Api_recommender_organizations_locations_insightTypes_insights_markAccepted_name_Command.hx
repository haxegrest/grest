package grest.recommender.v1.types;
abstract Api_recommender_organizations_locations_insightTypes_insights_markAccepted_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.recommender.v1.types.Api_recommender_organizations_locations_insightTypes_insights_markAccepted_name_Command(v + ":markAccepted");
	inline function new(v:String) this = v;
}
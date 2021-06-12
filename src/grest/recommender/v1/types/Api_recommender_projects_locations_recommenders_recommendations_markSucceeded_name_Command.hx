package grest.recommender.v1.types;
abstract Api_recommender_projects_locations_recommenders_recommendations_markSucceeded_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.recommender.v1.types.Api_recommender_projects_locations_recommenders_recommendations_markSucceeded_name_Command(v + ":markSucceeded");
	inline function new(v:String) this = v;
}
package grest.documentai.v1.types;
abstract Api_documentai_projects_locations_processors_humanReviewConfig_reviewDocument_humanReviewConfig_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.documentai.v1.types.Api_documentai_projects_locations_processors_humanReviewConfig_reviewDocument_humanReviewConfig_Command(v + ":reviewDocument");
	inline function new(v:String) this = v;
}
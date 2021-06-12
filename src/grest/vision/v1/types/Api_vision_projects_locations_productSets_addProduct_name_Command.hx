package grest.vision.v1.types;
abstract Api_vision_projects_locations_productSets_addProduct_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.vision.v1.types.Api_vision_projects_locations_productSets_addProduct_name_Command(v + ":addProduct");
	inline function new(v:String) this = v;
}
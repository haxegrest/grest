package grest.tpu.v1.types;
abstract Api_tpu_projects_locations_nodes_reimage_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.tpu.v1.types.Api_tpu_projects_locations_nodes_reimage_name_Command(v + ":reimage");
	inline function new(v:String) this = v;
}
package grest.container.v1.types;
abstract Api_container_projects_zones_clusters_completeIpRotation_clusterId_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.container.v1.types.Api_container_projects_zones_clusters_completeIpRotation_clusterId_Command(v + ":completeIpRotation");
	inline function new(v:String) this = v;
}
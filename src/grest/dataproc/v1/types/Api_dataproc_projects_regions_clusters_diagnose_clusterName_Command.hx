package grest.dataproc.v1.types;
abstract Api_dataproc_projects_regions_clusters_diagnose_clusterName_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.dataproc.v1.types.Api_dataproc_projects_regions_clusters_diagnose_clusterName_Command(v + ":diagnose");
	inline function new(v:String) this = v;
}
package grest.datalabeling.v1beta1.types;
abstract Api_datalabeling_projects_datasets_exportData_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.datalabeling.v1beta1.types.Api_datalabeling_projects_datasets_exportData_name_Command(v + ":exportData");
	inline function new(v:String) this = v;
}
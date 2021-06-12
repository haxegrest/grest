package grest.bigqueryreservation.v1.types;
abstract Api_bigqueryreservation_projects_locations_capacityCommitments_split_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.bigqueryreservation.v1.types.Api_bigqueryreservation_projects_locations_capacityCommitments_split_name_Command(v + ":split");
	inline function new(v:String) this = v;
}
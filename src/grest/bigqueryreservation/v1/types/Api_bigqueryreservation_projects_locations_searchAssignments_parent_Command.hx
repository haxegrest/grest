package grest.bigqueryreservation.v1.types;
abstract Api_bigqueryreservation_projects_locations_searchAssignments_parent_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.bigqueryreservation.v1.types.Api_bigqueryreservation_projects_locations_searchAssignments_parent_Command(v + ":searchAssignments");
	inline function new(v:String) this = v;
}
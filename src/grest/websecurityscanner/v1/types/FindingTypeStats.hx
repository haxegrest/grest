package grest.websecurityscanner.v1.types;
typedef FindingTypeStats = {
	/**
		Output only. The count of findings belonging to this finding type.
	**/
	@:optional
	var findingCount : Int;
	/**
		Output only. The finding type associated with the stats.
	**/
	@:optional
	var findingType : String;
}
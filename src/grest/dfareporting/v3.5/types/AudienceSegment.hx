package grest.dfareporting.v3.5.types;
typedef AudienceSegment = {
	/**
		Weight allocated to this segment. The weight assigned will be understood in proportion to the weights assigned to other segments in the same segment group. Acceptable values are 1 to 1000, inclusive.
	**/
	@:optional
	var allocation : Int;
	/**
		ID of this audience segment. This is a read-only, auto-generated field.
	**/
	@:optional
	var id : String;
	/**
		Name of this audience segment. This is a required field and must be less than 65 characters long.
	**/
	@:optional
	var name : String;
}
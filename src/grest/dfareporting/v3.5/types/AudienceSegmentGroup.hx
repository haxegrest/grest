package grest.dfareporting.v3.5.types;
typedef AudienceSegmentGroup = {
	/**
		Audience segments assigned to this group. The number of segments must be between 2 and 100.
	**/
	@:optional
	var audienceSegments : Array<AudienceSegment>;
	/**
		ID of this audience segment group. This is a read-only, auto-generated field.
	**/
	@:optional
	var id : String;
	/**
		Name of this audience segment group. This is a required field and must be less than 65 characters long.
	**/
	@:optional
	var name : String;
}
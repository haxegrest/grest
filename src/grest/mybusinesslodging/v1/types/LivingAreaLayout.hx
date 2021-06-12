package grest.mybusinesslodging.v1.types;
typedef LivingAreaLayout = {
	/**
		Balcony. An outdoor platform attached to a building and surrounded by a short wall, fence or other safety railing. The balcony is accessed through a door in a guestroom or suite and is for use by the guest staying in that room. May or may not include seating or outdoor furniture. Is not located on the ground floor. Also lanai.
	**/
	@:optional
	var balcony : Bool;
	/**
		Balcony exception.
	**/
	@:optional
	var balconyException : grest.mybusinesslodging.v1.types.LivingAreaLayout_balconyException;
	/**
		Living area sq meters. The measurement in meters of the area of a guestroom's living space.
	**/
	@:optional
	var livingAreaSqMeters : Float;
	/**
		Living area sq meters exception.
	**/
	@:optional
	var livingAreaSqMetersException : grest.mybusinesslodging.v1.types.LivingAreaLayout_livingAreaSqMetersException;
	/**
		Loft. A three-walled upper area accessed by stairs or a ladder that overlooks the lower area of a room.
	**/
	@:optional
	var loft : Bool;
	/**
		Loft exception.
	**/
	@:optional
	var loftException : grest.mybusinesslodging.v1.types.LivingAreaLayout_loftException;
	/**
		Non smoking. A guestroom in which the smoking of cigarettes, cigars and pipes is prohibited.
	**/
	@:optional
	var nonSmoking : Bool;
	/**
		Non smoking exception.
	**/
	@:optional
	var nonSmokingException : grest.mybusinesslodging.v1.types.LivingAreaLayout_nonSmokingException;
	/**
		Patio. A paved, outdoor area with seating attached to and accessed through a ground-floor guestroom for use by the occupants of the guestroom.
	**/
	@:optional
	var patio : Bool;
	/**
		Patio exception.
	**/
	@:optional
	var patioException : grest.mybusinesslodging.v1.types.LivingAreaLayout_patioException;
	/**
		Stairs. There are steps leading from one level or story to another in the unit.
	**/
	@:optional
	var stairs : Bool;
	/**
		Stairs exception.
	**/
	@:optional
	var stairsException : grest.mybusinesslodging.v1.types.LivingAreaLayout_stairsException;
}
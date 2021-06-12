package grest.mybusinesslodging.v1.types;
typedef Accessibility = {
	/**
		Mobility accessible. Throughout the property there are physical adaptations to ease the stay of a person in a wheelchair, such as auto-opening doors, wide elevators, wide bathrooms or ramps.
	**/
	@:optional
	var mobilityAccessible : Bool;
	/**
		Mobility accessible elevator. A lift that transports people from one level to another and is built to accommodate a wheelchair-using passenger owing to the width of its doors and placement of call buttons.
	**/
	@:optional
	var mobilityAccessibleElevator : Bool;
	/**
		Mobility accessible elevator exception.
	**/
	@:optional
	var mobilityAccessibleElevatorException : grest.mybusinesslodging.v1.types.Accessibility_mobilityAccessibleElevatorException;
	/**
		Mobility accessible exception.
	**/
	@:optional
	var mobilityAccessibleException : grest.mybusinesslodging.v1.types.Accessibility_mobilityAccessibleException;
	/**
		Mobility accessible parking. The presence of a marked, designated area of prescribed size in which only registered, labeled vehicles transporting a person with physical challenges may park.
	**/
	@:optional
	var mobilityAccessibleParking : Bool;
	/**
		Mobility accessible parking exception.
	**/
	@:optional
	var mobilityAccessibleParkingException : grest.mybusinesslodging.v1.types.Accessibility_mobilityAccessibleParkingException;
	/**
		Mobility accessible pool. A swimming pool equipped with a mechanical chair that can be lowered and raised for the purpose of moving physically challenged guests into and out of the pool. May be powered by electricity or water. Also known as pool lift.
	**/
	@:optional
	var mobilityAccessiblePool : Bool;
	/**
		Mobility accessible pool exception.
	**/
	@:optional
	var mobilityAccessiblePoolException : grest.mybusinesslodging.v1.types.Accessibility_mobilityAccessiblePoolException;
}
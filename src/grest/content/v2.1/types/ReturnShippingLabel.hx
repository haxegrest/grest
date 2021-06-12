package grest.content.v2.1.types;
typedef ReturnShippingLabel = {
	/**
		Name of the carrier.
	**/
	@:optional
	var carrier : String;
	/**
		The URL for the return shipping label in PDF format
	**/
	@:optional
	var labelUri : String;
	/**
		The tracking id of this return label.
	**/
	@:optional
	var trackingId : String;
}
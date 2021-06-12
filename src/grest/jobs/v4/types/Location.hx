package grest.jobs.v4.types;
typedef Location = {
	/**
		An object representing a latitude/longitude pair.
	**/
	@:optional
	var latLng : LatLng;
	/**
		The type of a location, which corresponds to the address lines field of google.type.PostalAddress. For example, "Downtown, Atlanta, GA, USA" has a type of LocationType.NEIGHBORHOOD, and "Kansas City, KS, USA" has a type of LocationType.LOCALITY.
	**/
	@:optional
	var locationType : grest.jobs.v4.types.Location_locationType;
	/**
		Postal address of the location that includes human readable information, such as postal delivery and payments addresses. Given a postal address, a postal service can deliver items to a premises, P.O. Box, or other delivery location.
	**/
	@:optional
	var postalAddress : PostalAddress;
	/**
		Radius in miles of the job location. This value is derived from the location bounding box in which a circle with the specified radius centered from google.type.LatLng covers the area associated with the job location. For example, currently, "Mountain View, CA, USA" has a radius of 6.17 miles.
	**/
	@:optional
	var radiusMiles : Float;
}
package grest.content.v2.1.types;
typedef ProductStatusDestinationStatus = {
	/**
		List of country codes (ISO 3166-1 alpha-2) where the offer is approved.
	**/
	@:optional
	var approvedCountries : Array<String>;
	/**
		The name of the destination
	**/
	@:optional
	var destination : String;
	/**
		List of country codes (ISO 3166-1 alpha-2) where the offer is disapproved.
	**/
	@:optional
	var disapprovedCountries : Array<String>;
	/**
		List of country codes (ISO 3166-1 alpha-2) where the offer is pending approval.
	**/
	@:optional
	var pendingCountries : Array<String>;
	/**
		Destination approval status in `targetCountry` of the offer.
	**/
	@:optional
	var status : String;
}
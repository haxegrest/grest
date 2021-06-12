package grest.dfareporting.v3.5.api;
interface Countries {
	/**
		Gets one country by ID.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/countries/$dartId")
	function get(profileId:String, dartId:String):grest.dfareporting.v3.5.types.Country;
	/**
		Retrieves a list of countries.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/countries")
	function list(profileId:String):grest.dfareporting.v3.5.types.CountriesListResponse;
}
package grest.dfareporting.v3.5.api;
interface Cities {
	/**
		Retrieves a list of cities, possibly filtered.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/cities")
	function list(profileId:String, query:{ /**
		Select only cities from these countries.
	**/
	@:optional
	var countryDartIds : String; /**
		Select only cities with these DART IDs.
	**/
	@:optional
	var dartIds : String; /**
		Select only cities with names starting with this prefix.
	**/
	@:optional
	var namePrefix : String; /**
		Select only cities from these regions.
	**/
	@:optional
	var regionDartIds : String; }):grest.dfareporting.v3.5.types.CitiesListResponse;
}
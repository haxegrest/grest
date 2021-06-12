package grest.dfareporting.v3.5.api;
interface PlacementStrategies {
	/**
		Deletes an existing placement strategy.
	**/
	@:delete("/dfareporting/v3.5/userprofiles/$profileId/placementStrategies/$id")
	function delete(profileId:String, id:String):tink.core.Noise;
	/**
		Gets one placement strategy by ID.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/placementStrategies/$id")
	function get(profileId:String, id:String):grest.dfareporting.v3.5.types.PlacementStrategy;
	/**
		Inserts a new placement strategy.
	**/
	@:post("/dfareporting/v3.5/userprofiles/$profileId/placementStrategies")
	function insert(profileId:String, body:grest.dfareporting.v3.5.types.PlacementStrategy):grest.dfareporting.v3.5.types.PlacementStrategy;
	/**
		Retrieves a list of placement strategies, possibly filtered. This method supports paging.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/placementStrategies")
	function list(profileId:String, query:{ /**
		Select only placement strategies with these IDs.
	**/
	@:optional
	var ids : String; /**
		Maximum number of results to return.
	**/
	@:optional
	var maxResults : Int; /**
		Value of the nextPageToken from the previous result page.
	**/
	@:optional
	var pageToken : String; /**
		Allows searching for objects by name or ID. Wildcards (*) are allowed. For example, "placementstrategy*2015" will return objects with names like "placementstrategy June 2015", "placementstrategy April 2015", or simply "placementstrategy 2015". Most of the searches also add wildcards implicitly at the start and the end of the search string. For example, a search string of "placementstrategy" will match objects with name "my placementstrategy", "placementstrategy 2015", or simply "placementstrategy".
	**/
	@:optional
	var searchString : String; /**
		Field by which to sort the list.
	**/
	@:optional
	var sortField : grest.dfareporting.v3.5.types.Api_PlacementStrategies_list_sortField; /**
		Order of sorted results.
	**/
	@:optional
	var sortOrder : grest.dfareporting.v3.5.types.Api_PlacementStrategies_list_sortOrder; }):grest.dfareporting.v3.5.types.PlacementStrategiesListResponse;
	/**
		Updates an existing placement strategy. This method supports patch semantics.
	**/
	@:patch("/dfareporting/v3.5/userprofiles/$profileId/placementStrategies")
	function patch(profileId:String, query:{ /**
		PlacementStrategy ID.
	**/
	var id : String; }, body:grest.dfareporting.v3.5.types.PlacementStrategy):grest.dfareporting.v3.5.types.PlacementStrategy;
	/**
		Updates an existing placement strategy.
	**/
	@:put("/dfareporting/v3.5/userprofiles/$profileId/placementStrategies")
	function update(profileId:String, body:grest.dfareporting.v3.5.types.PlacementStrategy):grest.dfareporting.v3.5.types.PlacementStrategy;
}
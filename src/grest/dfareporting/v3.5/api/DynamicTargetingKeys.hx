package grest.dfareporting.v3.5.api;
interface DynamicTargetingKeys {
	/**
		Deletes an existing dynamic targeting key.
	**/
	@:delete("/dfareporting/v3.5/userprofiles/$profileId/dynamicTargetingKeys/$objectId")
	function delete(profileId:String, objectId:String, query:{ /**
		Name of this dynamic targeting key. This is a required field. Must be less than 256 characters long and cannot contain commas. All characters are converted to lowercase.
	**/
	var name : String; /**
		Type of the object of this dynamic targeting key. This is a required field.
	**/
	var objectType : grest.dfareporting.v3.5.types.Api_DynamicTargetingKeys_delete_objectType; }):Void;
	/**
		Inserts a new dynamic targeting key. Keys must be created at the advertiser level before being assigned to the advertiser's ads, creatives, or placements. There is a maximum of 1000 keys per advertiser, out of which a maximum of 20 keys can be assigned per ad, creative, or placement.
	**/
	@:post("/dfareporting/v3.5/userprofiles/$profileId/dynamicTargetingKeys")
	function insert(profileId:String, body:grest.dfareporting.v3.5.types.DynamicTargetingKey):grest.dfareporting.v3.5.types.DynamicTargetingKey;
	/**
		Retrieves a list of dynamic targeting keys.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/dynamicTargetingKeys")
	function list(profileId:String, query:{ /**
		Select only dynamic targeting keys whose object has this advertiser ID.
	**/
	@:optional
	var advertiserId : String; /**
		Select only dynamic targeting keys exactly matching these names.
	**/
	@:optional
	var names : String; /**
		Select only dynamic targeting keys with this object ID.
	**/
	@:optional
	var objectId : String; /**
		Select only dynamic targeting keys with this object type.
	**/
	@:optional
	var objectType : grest.dfareporting.v3.5.types.Api_DynamicTargetingKeys_list_objectType; }):grest.dfareporting.v3.5.types.DynamicTargetingKeysListResponse;
}
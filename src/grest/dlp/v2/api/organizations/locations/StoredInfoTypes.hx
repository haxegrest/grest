package grest.dlp.v2.api.organizations.locations;
interface StoredInfoTypes {
	/**
		Creates a pre-built stored infoType to be used for inspection. See https://cloud.google.com/dlp/docs/creating-stored-infotypes to learn more.
	**/
	@:post("/v2/$parent/storedInfoTypes")
	function create(parent:String, body:grest.dlp.v2.types.GooglePrivacyDlpV2CreateStoredInfoTypeRequest):grest.dlp.v2.types.GooglePrivacyDlpV2StoredInfoType;
	/**
		Deletes a stored infoType. See https://cloud.google.com/dlp/docs/creating-stored-infotypes to learn more.
	**/
	@:delete("/v2/$name")
	function delete(name:String):grest.dlp.v2.types.GoogleProtobufEmpty;
	/**
		Gets a stored infoType. See https://cloud.google.com/dlp/docs/creating-stored-infotypes to learn more.
	**/
	@:get("/v2/$name")
	function get(name:String):grest.dlp.v2.types.GooglePrivacyDlpV2StoredInfoType;
	/**
		Lists stored infoTypes. See https://cloud.google.com/dlp/docs/creating-stored-infotypes to learn more.
	**/
	@:get("/v2/$parent/storedInfoTypes")
	function list(parent:String, query:{ /**
		Deprecated. This field has no effect.
	**/
	@:optional
	var locationId : String; /**
		Comma separated list of fields to order by, followed by `asc` or `desc` postfix. This list is case-insensitive, default sorting order is ascending, redundant space characters are insignificant. Example: `name asc, display_name, create_time desc` Supported fields are: - `create_time`: corresponds to time the most recent version of the resource was created. - `state`: corresponds to the state of the resource. - `name`: corresponds to resource name. - `display_name`: corresponds to info type's display name.
	**/
	@:optional
	var orderBy : String; /**
		Size of the page, can be limited by server. If zero server returns a page of max size 100.
	**/
	@:optional
	var pageSize : Int; /**
		Page token to continue retrieval. Comes from previous call to `ListStoredInfoTypes`.
	**/
	@:optional
	var pageToken : String; }):grest.dlp.v2.types.GooglePrivacyDlpV2ListStoredInfoTypesResponse;
	/**
		Updates the stored infoType by creating a new version. The existing version will continue to be used until the new version is ready. See https://cloud.google.com/dlp/docs/creating-stored-infotypes to learn more.
	**/
	@:patch("/v2/$name")
	function patch(name:String, body:grest.dlp.v2.types.GooglePrivacyDlpV2UpdateStoredInfoTypeRequest):grest.dlp.v2.types.GooglePrivacyDlpV2StoredInfoType;
}
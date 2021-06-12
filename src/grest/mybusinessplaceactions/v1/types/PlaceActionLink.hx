package grest.mybusinessplaceactions.v1.types;
typedef PlaceActionLink = {
	/**
		Output only. The time when the place action link was created.
	**/
	@:optional
	var createTime : String;
	/**
		Output only. Indicates whether this link can be edited by the client.
	**/
	@:optional
	var isEditable : Bool;
	/**
		Optional. Whether this link is preferred by the merchant. Only one link can be marked as preferred per place action type at a location. If a future request marks a different link as preferred for the same place action type, then the current preferred link (if any exists) will lose its preference.
	**/
	@:optional
	var isPreferred : Bool;
	/**
		Optional. The resource name, in the format `locations/{location_id}/placeActionLinks/{place_action_link_id}`. The name field will only be considered in UpdatePlaceActionLink and DeletePlaceActionLink requests for updating and deleting links respectively. However, it will be ignored in CreatePlaceActionLink request, where `place_action_link_id` will be assigned by the server on successful creation of a new link and returned as part of the response.
	**/
	@:optional
	var name : String;
	/**
		Required. The type of place action that can be performed using this link.
	**/
	@:optional
	var placeActionType : grest.mybusinessplaceactions.v1.types.PlaceActionLink_placeActionType;
	/**
		Output only. Specifies the provider type.
	**/
	@:optional
	var providerType : grest.mybusinessplaceactions.v1.types.PlaceActionLink_providerType;
	/**
		Output only. The time when the place action link was last modified.
	**/
	@:optional
	var updateTime : String;
	/**
		Required. The link uri. The same uri can be reused for different action types across different locations. However, only one place action link is allowed for each unique combination of (uri, place action type, location).
	**/
	@:optional
	var uri : String;
}
package grest.mybusinessplaceactions.v1.types;
typedef PlaceActionTypeMetadata = {
	/**
		The localized display name for the attribute, if available; otherwise, the English display name.
	**/
	@:optional
	var displayName : String;
	/**
		The place action type.
	**/
	@:optional
	var placeActionType : grest.mybusinessplaceactions.v1.types.PlaceActionTypeMetadata_placeActionType;
}
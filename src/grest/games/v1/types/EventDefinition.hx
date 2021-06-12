package grest.games.v1.types;
typedef EventDefinition = {
	/**
		A list of events that are a child of this event.
	**/
	@:optional
	var childEvents : Array<EventChild>;
	/**
		Description of what this event represents.
	**/
	@:optional
	var description : String;
	/**
		The name to display for the event.
	**/
	@:optional
	var displayName : String;
	/**
		The ID of the event.
	**/
	@:optional
	var id : String;
	/**
		The base URL for the image that represents the event.
	**/
	@:optional
	var imageUrl : String;
	/**
		Indicates whether the icon image being returned is a default image, or is game-provided.
	**/
	@:optional
	var isDefaultImageUrl : Bool;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#eventDefinition`.
	**/
	@:optional
	var kind : String;
	/**
		The visibility of event being tracked in this definition.
	**/
	@:optional
	var visibility : grest.games.v1.types.EventDefinition_visibility;
}
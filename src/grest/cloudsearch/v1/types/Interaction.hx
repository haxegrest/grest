package grest.cloudsearch.v1.types;
typedef Interaction = {
	/**
		The time when the user acted on the item. If multiple actions of the same type exist for a single user, only the most recent action is recorded.
	**/
	@:optional
	var interactionTime : String;
	/**
		The user that acted on the item.
	**/
	@:optional
	var principal : Principal;
	@:optional
	var type : grest.cloudsearch.v1.types.Interaction_type;
}
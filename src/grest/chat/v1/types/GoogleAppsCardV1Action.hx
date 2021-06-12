package grest.chat.v1.types;
typedef GoogleAppsCardV1Action = {
	/**
		Apps Script function to invoke when the containing element is clicked/activated.
	**/
	@:optional
	var function : String;
	@:optional
	var loadIndicator : grest.chat.v1.types.GoogleAppsCardV1Action_loadIndicator;
	/**
		List of action parameters.
	**/
	@:optional
	var parameters : Array<GoogleAppsCardV1ActionParameter>;
	/**
		Indicates whether form values persist after the action. The default value is `false`. If `true`, form values remain after the action is triggered. When using [LoadIndicator.NONE](workspace/add-ons/reference/rpc/google.apps.card.v1#loadindicator) for actions, `persist_values` = `true`is recommended, as it ensures that any changes made by the user after form or on change actions are sent to the server are not overwritten by the response. If `false`, the form values are cleared when the action is triggered. When `persist_values` is set to `false`, it is strongly recommended that the card use [LoadIndicator.SPINNER](workspace/add-ons/reference/rpc/google.apps.card.v1#loadindicator) for all actions, as this locks the UI to ensure no changes are made by the user while the action is being processed.
	**/
	@:optional
	var persistValues : Bool;
}
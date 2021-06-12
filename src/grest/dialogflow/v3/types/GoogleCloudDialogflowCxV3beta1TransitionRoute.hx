package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3beta1TransitionRoute = {
	/**
		The condition to evaluate against form parameters or session parameters. See the [conditions reference](https://cloud.google.com/dialogflow/cx/docs/reference/condition). At least one of `intent` or `condition` must be specified. When both `intent` and `condition` are specified, the transition can only happen when both are fulfilled.
	**/
	@:optional
	var condition : String;
	/**
		The unique identifier of an Intent. Format: `projects//locations//agents//intents/`. Indicates that the transition can only happen when the given intent is matched. At least one of `intent` or `condition` must be specified. When both `intent` and `condition` are specified, the transition can only happen when both are fulfilled.
	**/
	@:optional
	var intent : String;
	/**
		Output only. The unique identifier of this transition route.
	**/
	@:optional
	var name : String;
	/**
		The target flow to transition to. Format: `projects//locations//agents//flows/`.
	**/
	@:optional
	var targetFlow : String;
	/**
		The target page to transition to. Format: `projects//locations//agents//flows//pages/`.
	**/
	@:optional
	var targetPage : String;
	/**
		The fulfillment to call when the condition is satisfied. At least one of `trigger_fulfillment` and `target` must be specified. When both are defined, `trigger_fulfillment` is executed first.
	**/
	@:optional
	var triggerFulfillment : GoogleCloudDialogflowCxV3beta1Fulfillment;
}
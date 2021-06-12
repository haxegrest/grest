package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3VersionVariantsVariant = {
	/**
		Whether the variant is for the control group.
	**/
	@:optional
	var isControlGroup : Bool;
	/**
		Percentage of the traffic which should be routed to this version of flow. Traffic allocation for a single flow must sum up to 1.0.
	**/
	@:optional
	var trafficAllocation : Float;
	/**
		The name of the flow version. Format: `projects//locations//agents//flows//versions/`.
	**/
	@:optional
	var version : String;
}
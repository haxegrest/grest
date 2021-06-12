package grest.pagespeedonline.v5.types;
typedef LighthouseAuditResultV5 = {
	/**
		The description of the audit.
	**/
	@:optional
	var description : String;
	/**
		Freeform details section of the audit.
	**/
	@:optional
	var details : haxe.DynamicAccess<tink.json.Value>;
	/**
		The value that should be displayed on the UI for this audit.
	**/
	@:optional
	var displayValue : String;
	/**
		An error message from a thrown error inside the audit.
	**/
	@:optional
	var errorMessage : String;
	/**
		An explanation of the errors in the audit.
	**/
	@:optional
	var explanation : String;
	/**
		The audit's id.
	**/
	@:optional
	var id : String;
	/**
		The unit of the numeric_value field. Used to format the numeric value for display.
	**/
	@:optional
	var numericUnit : String;
	/**
		A numeric value that has a meaning specific to the audit, e.g. the number of nodes in the DOM or the timestamp of a specific load event. More information can be found in the audit details, if present.
	**/
	@:optional
	var numericValue : Float;
	/**
		The score of the audit, can be null.
	**/
	@:optional
	var score : tink.json.Value;
	/**
		The enumerated score display mode.
	**/
	@:optional
	var scoreDisplayMode : String;
	/**
		The human readable title.
	**/
	@:optional
	var title : String;
	/**
		Possible warnings that occurred in the audit, can be null.
	**/
	@:optional
	var warnings : tink.json.Value;
}
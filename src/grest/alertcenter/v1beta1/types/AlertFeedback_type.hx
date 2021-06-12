package grest.alertcenter.v1beta1.types;
@:enum abstract AlertFeedback_type(String) from String to String to tink.Stringly {
	var ALERT_FEEDBACK_TYPE_UNSPECIFIED = "ALERT_FEEDBACK_TYPE_UNSPECIFIED";
	var NOT_USEFUL = "NOT_USEFUL";
	var SOMEWHAT_USEFUL = "SOMEWHAT_USEFUL";
	var VERY_USEFUL = "VERY_USEFUL";
}
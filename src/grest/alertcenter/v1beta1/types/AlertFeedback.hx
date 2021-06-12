package grest.alertcenter.v1beta1.types;
typedef AlertFeedback = {
	/**
		Output only. The alert identifier.
	**/
	@:optional
	var alertId : String;
	/**
		Output only. The time this feedback was created.
	**/
	@:optional
	var createTime : String;
	/**
		Output only. The unique identifier of the Google account of the customer.
	**/
	@:optional
	var customerId : String;
	/**
		Output only. The email of the user that provided the feedback.
	**/
	@:optional
	var email : String;
	/**
		Output only. The unique identifier for the feedback.
	**/
	@:optional
	var feedbackId : String;
	/**
		Required. The type of the feedback.
	**/
	@:optional
	var type : grest.alertcenter.v1beta1.types.AlertFeedback_type;
}
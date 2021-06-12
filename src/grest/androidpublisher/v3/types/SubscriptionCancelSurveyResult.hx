package grest.androidpublisher.v3.types;
typedef SubscriptionCancelSurveyResult = {
	/**
		The cancellation reason the user chose in the survey. Possible values are: 0. Other 1. I don't use this service enough 2. Technical issues 3. Cost-related reasons 4. I found a better app
	**/
	@:optional
	var cancelSurveyReason : Int;
	/**
		The customized input cancel reason from the user. Only present when cancelReason is 0.
	**/
	@:optional
	var userInputCancelReason : String;
}
package grest.alertcenter.v1beta1.types;
typedef ListAlertFeedbackResponse = {
	/**
		The list of alert feedback. Feedback entries for each alert are ordered by creation time descending.
	**/
	@:optional
	var feedback : Array<AlertFeedback>;
}
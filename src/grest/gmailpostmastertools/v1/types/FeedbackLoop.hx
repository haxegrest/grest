package grest.gmailpostmastertools.v1.types;
typedef FeedbackLoop = {
	/**
		Feedback loop identifier that uniquely identifies individual campaigns.
	**/
	@:optional
	var id : String;
	/**
		The ratio of user marked spam messages with the identifier vs the total number of inboxed messages with that identifier.
	**/
	@:optional
	var spamRatio : Float;
}
package grest.cloudbuild.v1.types;
typedef Notification = {
	/**
		The filter string to use for notification filtering. Currently, this is assumed to be a CEL program. See https://opensource.google/projects/cel for more.
	**/
	@:optional
	var filter : String;
	/**
		Configuration for HTTP delivery.
	**/
	@:optional
	var httpDelivery : HTTPDelivery;
	/**
		Configuration for Slack delivery.
	**/
	@:optional
	var slackDelivery : SlackDelivery;
	/**
		Configuration for SMTP (email) delivery.
	**/
	@:optional
	var smtpDelivery : SMTPDelivery;
	/**
		Escape hatch for users to supply custom delivery configs.
	**/
	@:optional
	var structDelivery : haxe.DynamicAccess<tink.json.Value>;
}
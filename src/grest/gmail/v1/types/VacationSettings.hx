package grest.gmail.v1.types;
typedef VacationSettings = {
	/**
		Flag that controls whether Gmail automatically replies to messages.
	**/
	@:optional
	var enableAutoReply : Bool;
	/**
		An optional end time for sending auto-replies (epoch ms). When this is specified, Gmail will automatically reply only to messages that it receives before the end time. If both `startTime` and `endTime` are specified, `startTime` must precede `endTime`.
	**/
	@:optional
	var endTime : String;
	/**
		Response body in HTML format. Gmail will sanitize the HTML before storing it. If both `response_body_plain_text` and `response_body_html` are specified, `response_body_html` will be used.
	**/
	@:optional
	var responseBodyHtml : String;
	/**
		Response body in plain text format. If both `response_body_plain_text` and `response_body_html` are specified, `response_body_html` will be used.
	**/
	@:optional
	var responseBodyPlainText : String;
	/**
		Optional text to prepend to the subject line in vacation responses. In order to enable auto-replies, either the response subject or the response body must be nonempty.
	**/
	@:optional
	var responseSubject : String;
	/**
		Flag that determines whether responses are sent to recipients who are not in the user's list of contacts.
	**/
	@:optional
	var restrictToContacts : Bool;
	/**
		Flag that determines whether responses are sent to recipients who are outside of the user's domain. This feature is only available for G Suite users.
	**/
	@:optional
	var restrictToDomain : Bool;
	/**
		An optional start time for sending auto-replies (epoch ms). When this is specified, Gmail will automatically reply only to messages that it receives after the start time. If both `startTime` and `endTime` are specified, `startTime` must precede `endTime`.
	**/
	@:optional
	var startTime : String;
}
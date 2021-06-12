package grest.androidmanagement.v1.types;
typedef TermsAndConditions = {
	/**
		A well-formatted HTML string. It will be parsed on the client with android.text.Html#fromHtml.
	**/
	@:optional
	var content : UserFacingMessage;
	/**
		A short header which appears above the HTML content.
	**/
	@:optional
	var header : UserFacingMessage;
}
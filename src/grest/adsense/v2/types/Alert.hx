package grest.adsense.v2.types;
typedef Alert = {
	/**
		Output only. The localized alert message. This may contain HTML markup, such as phrase elements or links.
	**/
	@:optional
	var message : String;
	/**
		Resource name of the alert. Format: accounts/{account}/alerts/{alert}
	**/
	@:optional
	var name : String;
	/**
		Output only. Severity of this alert.
	**/
	@:optional
	var severity : grest.adsense.v2.types.Alert_severity;
	/**
		Output only. Type of alert. This identifies the broad type of this alert, and provides a stable machine-readable identifier that will not be translated. For example, "payment-hold".
	**/
	@:optional
	var type : String;
}
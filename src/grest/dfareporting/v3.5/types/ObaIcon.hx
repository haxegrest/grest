package grest.dfareporting.v3.5.types;
typedef ObaIcon = {
	/**
		URL to redirect to when an OBA icon is clicked.
	**/
	@:optional
	var iconClickThroughUrl : String;
	/**
		URL to track click when an OBA icon is clicked.
	**/
	@:optional
	var iconClickTrackingUrl : String;
	/**
		URL to track view when an OBA icon is clicked.
	**/
	@:optional
	var iconViewTrackingUrl : String;
	/**
		Identifies the industry initiative that the icon supports. For example, AdChoices.
	**/
	@:optional
	var program : String;
	/**
		OBA icon resource URL. Campaign Manager only supports image and JavaScript icons. Learn more
	**/
	@:optional
	var resourceUrl : String;
	/**
		OBA icon size.
	**/
	@:optional
	var size : Size;
	/**
		OBA icon x coordinate position. Accepted values are left or right.
	**/
	@:optional
	var xPosition : String;
	/**
		OBA icon y coordinate position. Accepted values are top or bottom.
	**/
	@:optional
	var yPosition : String;
}
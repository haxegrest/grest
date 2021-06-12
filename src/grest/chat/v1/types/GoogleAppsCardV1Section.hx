package grest.chat.v1.types;
typedef GoogleAppsCardV1Section = {
	/**
		Indicates whether this section is collapsible. If a section is collapsible, the description must be given.
	**/
	@:optional
	var collapsible : Bool;
	/**
		The header of the section. Formatted text is supported.
	**/
	@:optional
	var header : String;
	/**
		The number of uncollapsible widgets. For example, when a section contains five widgets and the `numUncollapsibleWidget` is set to `2`, the first two widgets are always shown and the last three are collapsed as default. The `numUncollapsibleWidget` is taken into account only when collapsible is set to `true`.
	**/
	@:optional
	var uncollapsibleWidgetsCount : Int;
	/**
		A section must contain at least 1 widget.
	**/
	@:optional
	var widgets : Array<GoogleAppsCardV1Widget>;
}
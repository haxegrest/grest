package grest.calendar.v3.types;
typedef Colors = {
	/**
		A global palette of calendar colors, mapping from the color ID to its definition. A calendarListEntry resource refers to one of these color IDs in its colorId field. Read-only.
	**/
	@:optional
	var calendar : haxe.DynamicAccess<ColorDefinition>;
	/**
		A global palette of event colors, mapping from the color ID to its definition. An event resource may refer to one of these color IDs in its colorId field. Read-only.
	**/
	@:optional
	var event : haxe.DynamicAccess<ColorDefinition>;
	/**
		Type of the resource ("calendar#colors").
	**/
	@:optional
	var kind : String;
	/**
		Last modification time of the color palette (as a RFC3339 timestamp). Read-only.
	**/
	@:optional
	var updated : String;
}
package grest.chat.v1.types;
typedef GoogleAppsCardV1DateTimePicker = {
	/**
		The label for the field that displays to the user.
	**/
	@:optional
	var label : String;
	/**
		The name of the text input that's used in formInput, and uniquely identifies this input.
	**/
	@:optional
	var name : String;
	/**
		Triggered when the user clicks Save or Clear from the date/time picker dialog. This is only triggered if the value changed as a result of the Save/Clear operation.
	**/
	@:optional
	var onChangeAction : GoogleAppsCardV1Action;
	/**
		The number representing the time zone offset from UTC, in minutes. If set, the `value_ms_epoch` is displayed in the specified time zone. If not set, it uses the user's time zone setting on the client side.
	**/
	@:optional
	var timezoneOffsetDate : Int;
	/**
		The type of the date/time picker.
	**/
	@:optional
	var type : grest.chat.v1.types.GoogleAppsCardV1DateTimePicker_type;
	/**
		The value to display as the default value before user input or previous user input. It is represented in milliseconds (Epoch time). For `DATE_AND_TIME` type, the full epoch value is used. For `DATE_ONLY` type, only date of the epoch time is used. For `TIME_ONLY` type, only time of the epoch time is used. For example, you can set epoch time to `3 * 60 * 60 * 1000` to represent 3am.
	**/
	@:optional
	var valueMsEpoch : String;
}
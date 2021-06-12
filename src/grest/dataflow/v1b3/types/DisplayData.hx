package grest.dataflow.v1b3.types;
typedef DisplayData = {
	/**
		Contains value if the data is of a boolean type.
	**/
	@:optional
	var boolValue : Bool;
	/**
		Contains value if the data is of duration type.
	**/
	@:optional
	var durationValue : String;
	/**
		Contains value if the data is of float type.
	**/
	@:optional
	var floatValue : Float;
	/**
		Contains value if the data is of int64 type.
	**/
	@:optional
	var int64Value : String;
	/**
		Contains value if the data is of java class type.
	**/
	@:optional
	var javaClassValue : String;
	/**
		The key identifying the display data. This is intended to be used as a label for the display data when viewed in a dax monitoring system.
	**/
	@:optional
	var key : String;
	/**
		An optional label to display in a dax UI for the element.
	**/
	@:optional
	var label : String;
	/**
		The namespace for the key. This is usually a class name or programming language namespace (i.e. python module) which defines the display data. This allows a dax monitoring system to specially handle the data and perform custom rendering.
	**/
	@:optional
	var namespace : String;
	/**
		A possible additional shorter value to display. For example a java_class_name_value of com.mypackage.MyDoFn will be stored with MyDoFn as the short_str_value and com.mypackage.MyDoFn as the java_class_name value. short_str_value can be displayed and java_class_name_value will be displayed as a tooltip.
	**/
	@:optional
	var shortStrValue : String;
	/**
		Contains value if the data is of string type.
	**/
	@:optional
	var strValue : String;
	/**
		Contains value if the data is of timestamp type.
	**/
	@:optional
	var timestampValue : String;
	/**
		An optional full URL.
	**/
	@:optional
	var url : String;
}
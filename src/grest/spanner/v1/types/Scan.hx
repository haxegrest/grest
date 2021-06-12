package grest.spanner.v1.types;
typedef Scan = {
	/**
		Additional information provided by the implementer.
	**/
	@:optional
	var details : haxe.DynamicAccess<tink.json.Value>;
	/**
		The upper bound for when the scan is defined.
	**/
	@:optional
	var endTime : String;
	/**
		The unique name of the scan, specific to the Database service implementing this interface.
	**/
	@:optional
	var name : String;
	/**
		Output only. Cloud Key Visualizer scan data. Note, this field is not available to the ListScans method.
	**/
	@:optional
	var scanData : ScanData;
	/**
		A range of time (inclusive) for when the scan is defined. The lower bound for when the scan is defined.
	**/
	@:optional
	var startTime : String;
}
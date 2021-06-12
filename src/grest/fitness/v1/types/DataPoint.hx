package grest.fitness.v1.types;
typedef DataPoint = {
	/**
		DO NOT USE THIS FIELD. It is ignored, and not stored.
	**/
	@:optional
	var computationTimeMillis : String;
	/**
		The data type defining the format of the values in this data point.
	**/
	@:optional
	var dataTypeName : String;
	/**
		The end time of the interval represented by this data point, in nanoseconds since epoch.
	**/
	@:optional
	var endTimeNanos : String;
	/**
		Indicates the last time this data point was modified. Useful only in contexts where we are listing the data changes, rather than representing the current state of the data.
	**/
	@:optional
	var modifiedTimeMillis : String;
	/**
		If the data point is contained in a dataset for a derived data source, this field will be populated with the data source stream ID that created the data point originally. WARNING: do not rely on this field for anything other than debugging. The value of this field, if it is set at all, is an implementation detail and is not guaranteed to remain consistent.
	**/
	@:optional
	var originDataSourceId : String;
	/**
		The raw timestamp from the original SensorEvent.
	**/
	@:optional
	var rawTimestampNanos : String;
	/**
		The start time of the interval represented by this data point, in nanoseconds since epoch.
	**/
	@:optional
	var startTimeNanos : String;
	/**
		Values of each data type field for the data point. It is expected that each value corresponding to a data type field will occur in the same order that the field is listed with in the data type specified in a data source. Only one of integer and floating point fields will be populated, depending on the format enum value within data source's type field.
	**/
	@:optional
	var value : Array<Value>;
}
package grest.dataflow.v1b3.types;
typedef CounterUpdate = {
	/**
		Boolean value for And, Or.
	**/
	@:optional
	var boolean : Bool;
	/**
		True if this counter is reported as the total cumulative aggregate value accumulated since the worker started working on this WorkItem. By default this is false, indicating that this counter is reported as a delta.
	**/
	@:optional
	var cumulative : Bool;
	/**
		Distribution data
	**/
	@:optional
	var distribution : DistributionUpdate;
	/**
		Floating point value for Sum, Max, Min.
	**/
	@:optional
	var floatingPoint : Float;
	/**
		List of floating point numbers, for Set.
	**/
	@:optional
	var floatingPointList : FloatingPointList;
	/**
		Floating point mean aggregation value for Mean.
	**/
	@:optional
	var floatingPointMean : FloatingPointMean;
	/**
		Integer value for Sum, Max, Min.
	**/
	@:optional
	var integer : SplitInt64;
	/**
		Gauge data
	**/
	@:optional
	var integerGauge : IntegerGauge;
	/**
		List of integers, for Set.
	**/
	@:optional
	var integerList : IntegerList;
	/**
		Integer mean aggregation value for Mean.
	**/
	@:optional
	var integerMean : IntegerMean;
	/**
		Value for internally-defined counters used by the Dataflow service.
	**/
	@:optional
	var internal : tink.json.Value;
	/**
		Counter name and aggregation type.
	**/
	@:optional
	var nameAndKind : NameAndKind;
	/**
		The service-generated short identifier for this counter. The short_id -> (name, metadata) mapping is constant for the lifetime of a job.
	**/
	@:optional
	var shortId : String;
	/**
		List of strings, for Set.
	**/
	@:optional
	var stringList : StringList;
	/**
		Counter structured name and metadata.
	**/
	@:optional
	var structuredNameAndMetadata : CounterStructuredNameAndMetadata;
}
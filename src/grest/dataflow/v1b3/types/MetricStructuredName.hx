package grest.dataflow.v1b3.types;
typedef MetricStructuredName = {
	/**
		Zero or more labeled fields which identify the part of the job this metric is associated with, such as the name of a step or collection. For example, built-in counters associated with steps will have context['step'] = . Counters associated with PCollections in the SDK will have context['pcollection'] = .
	**/
	@:optional
	var context : haxe.DynamicAccess<String>;
	/**
		Worker-defined metric name.
	**/
	@:optional
	var name : String;
	/**
		Origin (namespace) of metric name. May be blank for user-define metrics; will be "dataflow" for metrics defined by the Dataflow service or SDK.
	**/
	@:optional
	var origin : String;
}
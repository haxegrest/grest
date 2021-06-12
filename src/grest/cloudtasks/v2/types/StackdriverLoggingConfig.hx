package grest.cloudtasks.v2.types;
typedef StackdriverLoggingConfig = {
	/**
		Specifies the fraction of operations to write to [Stackdriver Logging](https://cloud.google.com/logging/docs/). This field may contain any value between 0.0 and 1.0, inclusive. 0.0 is the default and means that no operations are logged.
	**/
	@:optional
	var samplingRatio : Float;
}
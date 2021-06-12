package grest.spanner.v1.types;
typedef DiagnosticMessage = {
	/**
		Information about this diagnostic information.
	**/
	@:optional
	var info : LocalizedString;
	/**
		The metric.
	**/
	@:optional
	var metric : LocalizedString;
	/**
		Whether this message is specific only for the current metric. By default Diagnostics are shown for all metrics, regardless which metric is the currently selected metric in the UI. However occasionally a metric will generate so many messages that the resulting visual clutter becomes overwhelming. In this case setting this to true, will show the diagnostic messages for that metric only if it is the currently selected metric.
	**/
	@:optional
	var metricSpecific : Bool;
	/**
		The severity of the diagnostic message.
	**/
	@:optional
	var severity : grest.spanner.v1.types.DiagnosticMessage_severity;
	/**
		The short message.
	**/
	@:optional
	var shortMessage : LocalizedString;
}
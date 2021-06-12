package grest.cloudtrace.v2.types;
typedef StackTrace = {
	/**
		Stack frames in this stack trace. A maximum of 128 frames are allowed.
	**/
	@:optional
	var stackFrames : StackFrames;
	/**
		The hash ID is used to conserve network bandwidth for duplicate stack traces within a single trace. Often multiple spans will have identical stack traces. The first occurrence of a stack trace should contain both the `stackFrame` content and a value in `stackTraceHashId`. Subsequent spans within the same request can refer to that stack trace by only setting `stackTraceHashId`.
	**/
	@:optional
	var stackTraceHashId : String;
}
package grest.cloudtrace.v2.types;
typedef StackFrames = {
	/**
		The number of stack frames that were dropped because there were too many stack frames. If this value is 0, then no stack frames were dropped.
	**/
	@:optional
	var droppedFramesCount : Int;
	/**
		Stack frames in this call stack.
	**/
	@:optional
	var frame : Array<StackFrame>;
}
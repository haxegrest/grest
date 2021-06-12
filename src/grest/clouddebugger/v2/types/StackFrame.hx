package grest.clouddebugger.v2.types;
typedef StackFrame = {
	/**
		Set of arguments passed to this function. Note that this might not be populated for all stack frames.
	**/
	@:optional
	var arguments : Array<Variable>;
	/**
		Demangled function name at the call site.
	**/
	@:optional
	var function : String;
	/**
		Set of local variables at the stack frame location. Note that this might not be populated for all stack frames.
	**/
	@:optional
	var locals : Array<Variable>;
	/**
		Source location of the call site.
	**/
	@:optional
	var location : SourceLocation;
}
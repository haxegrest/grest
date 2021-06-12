package grest.clouddebugger.v2.types;
typedef Breakpoint = {
	/**
		Action that the agent should perform when the code at the breakpoint location is hit.
	**/
	@:optional
	var action : grest.clouddebugger.v2.types.Breakpoint_action;
	/**
		The deadline for the breakpoint to stay in CANARY_ACTIVE state. The value is meaningless when the breakpoint is not in CANARY_ACTIVE state.
	**/
	@:optional
	var canaryExpireTime : String;
	/**
		Condition that triggers the breakpoint. The condition is a compound boolean expression composed using expressions in a programming language at the source location.
	**/
	@:optional
	var condition : String;
	/**
		Time this breakpoint was created by the server in seconds resolution.
	**/
	@:optional
	var createTime : String;
	/**
		Values of evaluated expressions at breakpoint time. The evaluated expressions appear in exactly the same order they are listed in the `expressions` field. The `name` field holds the original expression text, the `value` or `members` field holds the result of the evaluated expression. If the expression cannot be evaluated, the `status` inside the `Variable` will indicate an error and contain the error text.
	**/
	@:optional
	var evaluatedExpressions : Array<Variable>;
	/**
		List of read-only expressions to evaluate at the breakpoint location. The expressions are composed using expressions in the programming language at the source location. If the breakpoint action is `LOG`, the evaluated expressions are included in log statements.
	**/
	@:optional
	var expressions : Array<String>;
	/**
		Time this breakpoint was finalized as seen by the server in seconds resolution.
	**/
	@:optional
	var finalTime : String;
	/**
		Breakpoint identifier, unique in the scope of the debuggee.
	**/
	@:optional
	var id : String;
	/**
		When true, indicates that this is a final result and the breakpoint state will not change from here on.
	**/
	@:optional
	var isFinalState : Bool;
	/**
		A set of custom breakpoint properties, populated by the agent, to be displayed to the user.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Breakpoint source location.
	**/
	@:optional
	var location : SourceLocation;
	/**
		Indicates the severity of the log. Only relevant when action is `LOG`.
	**/
	@:optional
	var logLevel : grest.clouddebugger.v2.types.Breakpoint_logLevel;
	/**
		Only relevant when action is `LOG`. Defines the message to log when the breakpoint hits. The message may include parameter placeholders `$0`, `$1`, etc. These placeholders are replaced with the evaluated value of the appropriate expression. Expressions not referenced in `log_message_format` are not logged. Example: `Message received, id = $0, count = $1` with `expressions` = `[ message.id, message.count ]`.
	**/
	@:optional
	var logMessageFormat : String;
	/**
		The stack at breakpoint time, where stack_frames[0] represents the most recently entered function.
	**/
	@:optional
	var stackFrames : Array<StackFrame>;
	/**
		The current state of the breakpoint.
	**/
	@:optional
	var state : grest.clouddebugger.v2.types.Breakpoint_state;
	/**
		Breakpoint status. The status includes an error flag and a human readable message. This field is usually unset. The message can be either informational or an error message. Regardless, clients should always display the text message back to the user. Error status indicates complete failure of the breakpoint. Example (non-final state): `Still loading symbols...` Examples (final state): * `Invalid line number` referring to location * `Field f not found in class C` referring to condition
	**/
	@:optional
	var status : StatusMessage;
	/**
		E-mail address of the user that created this breakpoint
	**/
	@:optional
	var userEmail : String;
	/**
		The `variable_table` exists to aid with computation, memory and network traffic optimization. It enables storing a variable once and reference it from multiple variables, including variables stored in the `variable_table` itself. For example, the same `this` object, which may appear at many levels of the stack, can have all of its data stored once in this table. The stack frame variables then would hold only a reference to it. The variable `var_table_index` field is an index into this repeated field. The stored objects are nameless and get their name from the referencing variable. The effective variable is a merge of the referencing variable and the referenced variable.
	**/
	@:optional
	var variableTable : Array<Variable>;
}
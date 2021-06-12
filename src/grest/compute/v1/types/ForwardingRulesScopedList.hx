package grest.compute.v1.types;
typedef ForwardingRulesScopedList = {
	/**
		A list of forwarding rules contained in this scope.
	**/
	@:optional
	var forwardingRules : Array<ForwardingRule>;
	/**
		Informational warning which replaces the list of forwarding rules when the list is empty.
	**/
	@:optional
	var warning : { var code : String; var data : Array<{ var key : String; var value : String; }>; var message : String; };
}
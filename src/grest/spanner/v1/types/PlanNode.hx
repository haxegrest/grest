package grest.spanner.v1.types;
typedef PlanNode = {
	/**
		List of child node `index`es and their relationship to this parent.
	**/
	@:optional
	var childLinks : Array<ChildLink>;
	/**
		The display name for the node.
	**/
	@:optional
	var displayName : String;
	/**
		The execution statistics associated with the node, contained in a group of key-value pairs. Only present if the plan was returned as a result of a profile query. For example, number of executions, number of rows/time per execution etc.
	**/
	@:optional
	var executionStats : haxe.DynamicAccess<tink.json.Value>;
	/**
		The `PlanNode`'s index in node list.
	**/
	@:optional
	var index : Int;
	/**
		Used to determine the type of node. May be needed for visualizing different kinds of nodes differently. For example, If the node is a SCALAR node, it will have a condensed representation which can be used to directly embed a description of the node in its parent.
	**/
	@:optional
	var kind : grest.spanner.v1.types.PlanNode_kind;
	/**
		Attributes relevant to the node contained in a group of key-value pairs. For example, a Parameter Reference node could have the following information in its metadata: { "parameter_reference": "param1", "parameter_type": "array" }
	**/
	@:optional
	var metadata : haxe.DynamicAccess<tink.json.Value>;
	/**
		Condensed representation for SCALAR nodes.
	**/
	@:optional
	var shortRepresentation : ShortRepresentation;
}
package grest.tagmanager.v2.types;
typedef ZoneBoundary = {
	/**
		The conditions that, when conjoined, make up the boundary.
	**/
	@:optional
	var condition : Array<Condition>;
	/**
		Custom evaluation trigger IDs. A zone will evaluate its boundary conditions when any of the listed triggers are true.
	**/
	@:optional
	var customEvaluationTriggerId : Array<String>;
}
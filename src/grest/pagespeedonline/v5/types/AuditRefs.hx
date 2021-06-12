package grest.pagespeedonline.v5.types;
typedef AuditRefs = {
	/**
		The conventional acronym for the audit/metric.
	**/
	@:optional
	var acronym : String;
	/**
		The category group that the audit belongs to (optional).
	**/
	@:optional
	var group : String;
	/**
		The audit ref id.
	**/
	@:optional
	var id : String;
	/**
		Any audit IDs closely relevant to this one.
	**/
	@:optional
	var relevantAudits : Array<String>;
	/**
		The weight this audit's score has on the overall category score.
	**/
	@:optional
	var weight : Float;
}
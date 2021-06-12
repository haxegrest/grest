package grest.pagespeedonline.v5.types;
typedef LighthouseCategoryV5 = {
	/**
		An array of references to all the audit members of this category.
	**/
	@:optional
	var auditRefs : Array<AuditRefs>;
	/**
		A more detailed description of the category and its importance.
	**/
	@:optional
	var description : String;
	/**
		The string identifier of the category.
	**/
	@:optional
	var id : String;
	/**
		A description for the manual audits in the category.
	**/
	@:optional
	var manualDescription : String;
	/**
		The overall score of the category, the weighted average of all its audits. (The category's score, can be null.)
	**/
	@:optional
	var score : tink.json.Value;
	/**
		The human-friendly name of the category.
	**/
	@:optional
	var title : String;
}
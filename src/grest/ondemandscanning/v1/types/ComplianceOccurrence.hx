package grest.ondemandscanning.v1.types;
typedef ComplianceOccurrence = {
	@:optional
	var nonComplianceReason : String;
	@:optional
	var nonCompliantFiles : Array<NonCompliantFile>;
}
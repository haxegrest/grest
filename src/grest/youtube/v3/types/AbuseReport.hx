package grest.youtube.v3.types;
typedef AbuseReport = {
	@:optional
	var abuseTypes : Array<AbuseType>;
	@:optional
	var description : String;
	@:optional
	var relatedEntities : Array<RelatedEntity>;
	@:optional
	var subject : Entity;
}
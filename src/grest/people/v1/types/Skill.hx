package grest.people.v1.types;
typedef Skill = {
	/**
		Metadata about the skill.
	**/
	@:optional
	var metadata : FieldMetadata;
	/**
		The skill; for example, `underwater basket weaving`.
	**/
	@:optional
	var value : String;
}
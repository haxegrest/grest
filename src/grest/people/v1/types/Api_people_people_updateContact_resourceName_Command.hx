package grest.people.v1.types;
abstract Api_people_people_updateContact_resourceName_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.people.v1.types.Api_people_people_updateContact_resourceName_Command(v + ":updateContact");
	inline function new(v:String) this = v;
}
package grest.translate.v3.types;
abstract Api_translate_projects_detectLanguage_parent_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.translate.v3.types.Api_translate_projects_detectLanguage_parent_Command(v + ":detectLanguage");
	inline function new(v:String) this = v;
}
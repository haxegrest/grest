package grest.classroom.v1.types;
abstract Api_classroom_courses_courseWork_studentSubmissions_return_id_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.classroom.v1.types.Api_classroom_courses_courseWork_studentSubmissions_return_id_Command(v + ":return");
	inline function new(v:String) this = v;
}
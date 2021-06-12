package grest.analyticsdata.v1beta.types;
abstract Api_analyticsdata_properties_runPivotReport_property_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.analyticsdata.v1beta.types.Api_analyticsdata_properties_runPivotReport_property_Command(v + ":runPivotReport");
	inline function new(v:String) this = v;
}
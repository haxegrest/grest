package grest.realtimebidding.v1.types;
abstract Api_realtimebidding_bidders_pretargetingConfigs_removeTargetedPublishers_pretargetingConfig_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.realtimebidding.v1.types.Api_realtimebidding_bidders_pretargetingConfigs_removeTargetedPublishers_pretargetingConfig_Command(v + ":removeTargetedPublishers");
	inline function new(v:String) this = v;
}
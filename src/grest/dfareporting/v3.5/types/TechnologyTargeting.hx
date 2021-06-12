package grest.dfareporting.v3.5.types;
typedef TechnologyTargeting = {
	/**
		Browsers that this ad targets. For each browser either set browserVersionId or dartId along with the version numbers. If both are specified, only browserVersionId will be used. The other fields are populated automatically when the ad is inserted or updated.
	**/
	@:optional
	var browsers : Array<Browser>;
	/**
		Connection types that this ad targets. For each connection type only id is required. The other fields are populated automatically when the ad is inserted or updated.
	**/
	@:optional
	var connectionTypes : Array<ConnectionType>;
	/**
		Mobile carriers that this ad targets. For each mobile carrier only id is required, and the other fields are populated automatically when the ad is inserted or updated. If targeting a mobile carrier, do not set targeting for any zip codes.
	**/
	@:optional
	var mobileCarriers : Array<MobileCarrier>;
	/**
		Operating system versions that this ad targets. To target all versions, use operatingSystems. For each operating system version, only id is required. The other fields are populated automatically when the ad is inserted or updated. If targeting an operating system version, do not set targeting for the corresponding operating system in operatingSystems.
	**/
	@:optional
	var operatingSystemVersions : Array<OperatingSystemVersion>;
	/**
		Operating systems that this ad targets. To target specific versions, use operatingSystemVersions. For each operating system only dartId is required. The other fields are populated automatically when the ad is inserted or updated. If targeting an operating system, do not set targeting for operating system versions for the same operating system.
	**/
	@:optional
	var operatingSystems : Array<OperatingSystem>;
	/**
		Platform types that this ad targets. For example, desktop, mobile, or tablet. For each platform type, only id is required, and the other fields are populated automatically when the ad is inserted or updated.
	**/
	@:optional
	var platformTypes : Array<PlatformType>;
}
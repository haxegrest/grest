package grest.prod_tt_sasportal.v1alpha1.types;
typedef SasPortalInstallationParams = {
	/**
		Boresight direction of the horizontal plane of the antenna in degrees with respect to true north. The value of this parameter is an integer with a value between 0 and 359 inclusive. A value of 0 degrees means true north; a value of 90 degrees means east. This parameter is optional for Category A devices and conditional for Category B devices.
	**/
	@:optional
	var antennaAzimuth : Int;
	/**
		3-dB antenna beamwidth of the antenna in the horizontal-plane in degrees. This parameter is an unsigned integer having a value between 0 and 360 (degrees) inclusive; it is optional for Category A devices and conditional for Category B devices.
	**/
	@:optional
	var antennaBeamwidth : Int;
	/**
		Antenna downtilt in degrees and is an integer with a value between -90 and +90 inclusive; a negative value means the antenna is tilted up (above horizontal). This parameter is optional for Category A devices and conditional for Category B devices.
	**/
	@:optional
	var antennaDowntilt : Int;
	/**
		Peak antenna gain in dBi. This parameter is an integer with a value between -127 and +128 (dBi) inclusive.
	**/
	@:optional
	var antennaGain : Int;
	/**
		If an external antenna is used, the antenna model is optionally provided in this field. The string has a maximum length of 128 octets.
	**/
	@:optional
	var antennaModel : String;
	/**
		If present, this parameter specifies whether the CBSD is a CPE-CBSD or not.
	**/
	@:optional
	var cpeCbsdIndication : Bool;
	/**
		This parameter is the maximum device EIRP in units of dBm/10MHz and is an integer with a value between -127 and +47 (dBm/10 MHz) inclusive. If not included, SAS interprets it as maximum allowable EIRP in units of dBm/10MHz for device category.
	**/
	@:optional
	var eirpCapability : Int;
	/**
		Device antenna height in meters. When the `heightType` parameter value is "AGL", the antenna height should be given relative to ground level. When the `heightType` parameter value is "AMSL", it is given with respect to WGS84 datum.
	**/
	@:optional
	var height : Float;
	/**
		Specifies how the height is measured.
	**/
	@:optional
	var heightType : grest.prod_tt_sasportal.v1alpha1.types.SasPortalInstallationParams_heightType;
	/**
		A positive number in meters to indicate accuracy of the device antenna horizontal location. This optional parameter should only be present if its value is less than the FCC requirement of 50 meters.
	**/
	@:optional
	var horizontalAccuracy : Float;
	/**
		Whether the device antenna is indoor or not. `true`: indoor. `false`: outdoor.
	**/
	@:optional
	var indoorDeployment : Bool;
	/**
		Latitude of the device antenna location in degrees relative to the WGS 84 datum. The allowed range is from -90.000000 to +90.000000. Positive values represent latitudes north of the equator; negative values south of the equator.
	**/
	@:optional
	var latitude : Float;
	/**
		Longitude of the device antenna location in degrees relative to the WGS 84 datum. The allowed range is from -180.000000 to +180.000000. Positive values represent longitudes east of the prime meridian; negative values west of the prime meridian.
	**/
	@:optional
	var longitude : Float;
	/**
		A positive number in meters to indicate accuracy of the device antenna vertical location. This optional parameter should only be present if its value is less than the FCC requirement of 3 meters.
	**/
	@:optional
	var verticalAccuracy : Float;
}
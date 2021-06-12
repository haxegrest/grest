package grest.dfareporting.v3.5.types;
typedef MeasurementPartnerWrappingData = {
	/**
		Placement wrapping status.
	**/
	@:optional
	var linkStatus : grest.dfareporting.v3.5.types.MeasurementPartnerWrappingData_linkStatus;
	/**
		Measurement partner used for wrapping the placement.
	**/
	@:optional
	var measurementPartner : grest.dfareporting.v3.5.types.MeasurementPartnerWrappingData_measurementPartner;
	/**
		Measurement mode for the wrapped placement.
	**/
	@:optional
	var tagWrappingMode : grest.dfareporting.v3.5.types.MeasurementPartnerWrappingData_tagWrappingMode;
	/**
		Tag provided by the measurement partner during wrapping.
	**/
	@:optional
	var wrappedTag : String;
}
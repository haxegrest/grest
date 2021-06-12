package grest.compute.v1.types;
typedef InterconnectDiagnosticsLinkOpticalPower = {
	/**
		The status of the current value when compared to the warning and alarm levels for the receiving or transmitting transceiver. Possible states include: - OK: The value has not crossed a warning threshold. - LOW_WARNING: The value has crossed below the low warning threshold. - HIGH_WARNING: The value has crossed above the high warning threshold. - LOW_ALARM: The value has crossed below the low alarm threshold. - HIGH_ALARM: The value has crossed above the high alarm threshold. 
	**/
	@:optional
	var state : grest.compute.v1.types.InterconnectDiagnosticsLinkOpticalPower_state;
	/**
		Value of the current receiving or transmitting optical power, read in dBm. Take a known good optical value, give it a 10% margin and trigger warnings relative to that value. In general, a -7dBm warning and a -11dBm alarm are good optical value estimates for most links.
	**/
	@:optional
	var value : Float;
}
package grest.compute.v1.types;
typedef InterconnectDiagnosticsLinkStatus = {
	/**
		A list of InterconnectDiagnostics.ARPEntry objects, describing the ARP neighbor entries seen on this link. This will be empty if the link is bundled
	**/
	@:optional
	var arpCaches : Array<InterconnectDiagnosticsARPEntry>;
	/**
		The unique ID for this link assigned during turn up by Google.
	**/
	@:optional
	var circuitId : String;
	/**
		The Demarc address assigned by Google and provided in the LoA.
	**/
	@:optional
	var googleDemarc : String;
	@:optional
	var lacpStatus : InterconnectDiagnosticsLinkLACPStatus;
	/**
		An InterconnectDiagnostics.LinkOpticalPower object, describing the current value and status of the received light level.
	**/
	@:optional
	var receivingOpticalPower : InterconnectDiagnosticsLinkOpticalPower;
	/**
		An InterconnectDiagnostics.LinkOpticalPower object, describing the current value and status of the transmitted light level.
	**/
	@:optional
	var transmittingOpticalPower : InterconnectDiagnosticsLinkOpticalPower;
}
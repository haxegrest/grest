package grest.compute.v1.types;
typedef InterconnectDiagnostics = {
	/**
		A list of InterconnectDiagnostics.ARPEntry objects, describing individual neighbors currently seen by the Google router in the ARP cache for the Interconnect. This will be empty when the Interconnect is not bundled.
	**/
	@:optional
	var arpCaches : Array<InterconnectDiagnosticsARPEntry>;
	/**
		A list of InterconnectDiagnostics.LinkStatus objects, describing the status for each link on the Interconnect.
	**/
	@:optional
	var links : Array<InterconnectDiagnosticsLinkStatus>;
	/**
		The MAC address of the Interconnect's bundle interface.
	**/
	@:optional
	var macAddress : String;
}
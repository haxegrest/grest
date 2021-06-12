package grest.compute.v1.types;
typedef InterconnectDiagnosticsARPEntry = {
	/**
		The IP address of this ARP neighbor.
	**/
	@:optional
	var ipAddress : String;
	/**
		The MAC address of this ARP neighbor.
	**/
	@:optional
	var macAddress : String;
}
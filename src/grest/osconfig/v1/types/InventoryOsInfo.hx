package grest.osconfig.v1.types;
typedef InventoryOsInfo = {
	/**
		The system architecture of the operating system.
	**/
	@:optional
	var architecture : String;
	/**
		The VM hostname.
	**/
	@:optional
	var hostname : String;
	/**
		The kernel release of the operating system.
	**/
	@:optional
	var kernelRelease : String;
	/**
		The kernel version of the operating system.
	**/
	@:optional
	var kernelVersion : String;
	/**
		The operating system long name. For example 'Debian GNU/Linux 9' or 'Microsoft Window Server 2019 Datacenter'.
	**/
	@:optional
	var longName : String;
	/**
		The current version of the OS Config agent running on the VM.
	**/
	@:optional
	var osconfigAgentVersion : String;
	/**
		The operating system short name. For example, 'windows' or 'debian'.
	**/
	@:optional
	var shortName : String;
	/**
		The version of the operating system.
	**/
	@:optional
	var version : String;
}
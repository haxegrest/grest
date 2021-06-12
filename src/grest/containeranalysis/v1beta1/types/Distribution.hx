package grest.containeranalysis.v1beta1.types;
typedef Distribution = {
	/**
		The CPU architecture for which packages in this distribution channel were built.
	**/
	@:optional
	var architecture : grest.containeranalysis.v1beta1.types.Distribution_architecture;
	/**
		Required. The cpe_uri in [CPE format](https://cpe.mitre.org/specification/) denoting the package manager version distributing a package.
	**/
	@:optional
	var cpeUri : String;
	/**
		The distribution channel-specific description of this package.
	**/
	@:optional
	var description : String;
	/**
		The latest available version of this package in this distribution channel.
	**/
	@:optional
	var latestVersion : Version;
	/**
		A freeform string denoting the maintainer of this package.
	**/
	@:optional
	var maintainer : String;
	/**
		The distribution channel-specific homepage for this package.
	**/
	@:optional
	var url : String;
}
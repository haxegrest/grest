package grest.androidenterprise.v1.types;
typedef AutoInstallConstraint = {
	/**
		Charging state constraint.
	**/
	@:optional
	var chargingStateConstraint : grest.androidenterprise.v1.types.AutoInstallConstraint_chargingStateConstraint;
	/**
		Device idle state constraint.
	**/
	@:optional
	var deviceIdleStateConstraint : grest.androidenterprise.v1.types.AutoInstallConstraint_deviceIdleStateConstraint;
	/**
		Network type constraint.
	**/
	@:optional
	var networkTypeConstraint : grest.androidenterprise.v1.types.AutoInstallConstraint_networkTypeConstraint;
}
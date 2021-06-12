package grest.genomics.v2alpha1.types;
typedef Volume = {
	/**
		Configuration for a existing disk.
	**/
	@:optional
	var existingDisk : ExistingDisk;
	/**
		Configuration for an NFS mount.
	**/
	@:optional
	var nfsMount : NFSMount;
	/**
		Configuration for a persistent disk.
	**/
	@:optional
	var persistentDisk : PersistentDisk;
	/**
		A user-supplied name for the volume. Used when mounting the volume into `Actions`. The name must contain only upper and lowercase alphanumeric characters and hyphens and cannot start with a hyphen.
	**/
	@:optional
	var volume : String;
}
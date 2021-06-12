package grest.genomics.v2alpha1.types;
typedef PersistentDisk = {
	/**
		The size, in GB, of the disk to attach. If the size is not specified, a default is chosen to ensure reasonable I/O performance. If the disk type is specified as `local-ssd`, multiple local drives are automatically combined to provide the requested size. Note, however, that each physical SSD is 375GB in size, and no more than 8 drives can be attached to a single instance.
	**/
	@:optional
	var sizeGb : Int;
	/**
		An image to put on the disk before attaching it to the VM.
	**/
	@:optional
	var sourceImage : String;
	/**
		The Compute Engine disk type. If unspecified, `pd-standard` is used.
	**/
	@:optional
	var type : String;
}
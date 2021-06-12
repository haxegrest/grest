package grest.storage.v1.types;
typedef Bucket = {
	/**
		Access controls on the bucket.
	**/
	@:optional
	var acl : Array<BucketAccessControl>;
	/**
		The bucket's billing configuration.
	**/
	@:optional
	var billing : { var requesterPays : Bool; };
	/**
		The bucket's Cross-Origin Resource Sharing (CORS) configuration.
	**/
	@:optional
	var cors : Array<{ var maxAgeSeconds : Int; var method : Array<String>; var origin : Array<String>; var responseHeader : Array<String>; }>;
	/**
		The default value for event-based hold on newly created objects in this bucket. Event-based hold is a way to retain objects indefinitely until an event occurs, signified by the hold's release. After being released, such objects will be subject to bucket-level retention (if any). One sample use case of this flag is for banks to hold loan documents for at least 3 years after loan is paid in full. Here, bucket-level retention is 3 years and the event is loan being paid in full. In this example, these objects will be held intact for any number of years until the event has occurred (event-based hold on the object is released) and then 3 more years after that. That means retention duration of the objects begins from the moment event-based hold transitioned from true to false. Objects under event-based hold cannot be deleted, overwritten or archived until the hold is removed.
	**/
	@:optional
	var defaultEventBasedHold : Bool;
	/**
		Default access controls to apply to new objects when no ACL is provided.
	**/
	@:optional
	var defaultObjectAcl : Array<ObjectAccessControl>;
	/**
		Encryption configuration for a bucket.
	**/
	@:optional
	var encryption : { var defaultKmsKeyName : String; };
	/**
		HTTP 1.1 Entity tag for the bucket.
	**/
	@:optional
	var etag : String;
	/**
		The bucket's IAM configuration.
	**/
	@:optional
	var iamConfiguration : { var bucketPolicyOnly : { var enabled : Bool; var lockedTime : String; }; var publicAccessPrevention : String; var uniformBucketLevelAccess : { var enabled : Bool; var lockedTime : String; }; };
	/**
		The ID of the bucket. For buckets, the id and name properties are the same.
	**/
	@:optional
	var id : String;
	/**
		The kind of item this is. For buckets, this is always storage#bucket.
	**/
	@:optional
	var kind : String;
	/**
		User-provided labels, in key/value pairs.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		The bucket's lifecycle configuration. See lifecycle management for more information.
	**/
	@:optional
	var lifecycle : { var rule : Array<{ var action : { var storageClass : String; var type : String; }; var condition : { var age : Int; var createdBefore : String; var customTimeBefore : String; var daysSinceCustomTime : Int; var daysSinceNoncurrentTime : Int; var isLive : Bool; var matchesPattern : String; var matchesStorageClass : Array<String>; var noncurrentTimeBefore : String; var numNewerVersions : Int; }; }>; };
	/**
		The location of the bucket. Object data for objects in the bucket resides in physical storage within this region. Defaults to US. See the developer's guide for the authoritative list.
	**/
	@:optional
	var location : String;
	/**
		The type of the bucket location.
	**/
	@:optional
	var locationType : String;
	/**
		The bucket's logging configuration, which defines the destination bucket and optional name prefix for the current bucket's logs.
	**/
	@:optional
	var logging : { var logBucket : String; var logObjectPrefix : String; };
	/**
		The metadata generation of this bucket.
	**/
	@:optional
	var metageneration : String;
	/**
		The name of the bucket.
	**/
	@:optional
	var name : String;
	/**
		The owner of the bucket. This is always the project team's owner group.
	**/
	@:optional
	var owner : { var entity : String; var entityId : String; };
	/**
		The project number of the project the bucket belongs to.
	**/
	@:optional
	var projectNumber : String;
	/**
		The bucket's retention policy. The retention policy enforces a minimum retention time for all objects contained in the bucket, based on their creation time. Any attempt to overwrite or delete objects younger than the retention period will result in a PERMISSION_DENIED error. An unlocked retention policy can be modified or removed from the bucket via a storage.buckets.update operation. A locked retention policy cannot be removed or shortened in duration for the lifetime of the bucket. Attempting to remove or decrease period of a locked retention policy will result in a PERMISSION_DENIED error.
	**/
	@:optional
	var retentionPolicy : { var effectiveTime : String; var isLocked : Bool; var retentionPeriod : String; };
	/**
		Reserved for future use.
	**/
	@:optional
	var satisfiesPZS : Bool;
	/**
		The URI of this bucket.
	**/
	@:optional
	var selfLink : String;
	/**
		The bucket's default storage class, used whenever no storageClass is specified for a newly-created object. This defines how objects in the bucket are stored and determines the SLA and the cost of storage. Values include MULTI_REGIONAL, REGIONAL, STANDARD, NEARLINE, COLDLINE, ARCHIVE, and DURABLE_REDUCED_AVAILABILITY. If this value is not specified when the bucket is created, it will default to STANDARD. For more information, see storage classes.
	**/
	@:optional
	var storageClass : String;
	/**
		The creation time of the bucket in RFC 3339 format.
	**/
	@:optional
	var timeCreated : String;
	/**
		The modification time of the bucket in RFC 3339 format.
	**/
	@:optional
	var updated : String;
	/**
		The bucket's versioning configuration.
	**/
	@:optional
	var versioning : { var enabled : Bool; };
	/**
		The bucket's website configuration, controlling how the service behaves when accessing bucket contents as a web site. See the Static Website Examples for more information.
	**/
	@:optional
	var website : { var mainPageSuffix : String; var notFoundPage : String; };
	/**
		The zone or zones from which the bucket is intended to use zonal quota. Requests for data from outside the specified affinities are still allowed but won't be able to use zonal quota. The zone or zones need to be within the bucket location otherwise the requests will fail with a 400 Bad Request response.
	**/
	@:optional
	var zoneAffinity : Array<String>;
}
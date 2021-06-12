package grest.healthcare.v1.api.projects.locations.datasets.hl7V2Stores;
interface Messages {
	/**
		Parses and stores an HL7v2 message. This method triggers an asynchronous notification to any Pub/Sub topic configured in Hl7V2Store.Hl7V2NotificationConfig, if the filtering matches the message. If an MLLP adapter is configured to listen to a Pub/Sub topic, the adapter transmits the message when a notification is received.
	**/
	@:post("/v1/$parent/messages")
	function create(parent:String, body:grest.healthcare.v1.types.CreateMessageRequest):grest.healthcare.v1.types.Message;
	/**
		Deletes an HL7v2 message.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.healthcare.v1.types.Empty;
	/**
		Gets an HL7v2 message.
	**/
	@:get("/v1/$name")
	function get(name:String, query:{ /**
		Specifies which parts of the Message resource to return in the response. When unspecified, equivalent to FULL.
	**/
	@:optional
	var view : grest.healthcare.v1.types.Api_Messages_get_view; }):grest.healthcare.v1.types.Message;
	/**
		Parses and stores an HL7v2 message. This method triggers an asynchronous notification to any Pub/Sub topic configured in Hl7V2Store.Hl7V2NotificationConfig, if the filtering matches the message. If an MLLP adapter is configured to listen to a Pub/Sub topic, the adapter transmits the message when a notification is received. If the method is successful, it generates a response containing an HL7v2 acknowledgment (`ACK`) message. If the method encounters an error, it returns a negative acknowledgment (`NACK`) message. This behavior is suitable for replying to HL7v2 interface systems that expect these acknowledgments.
	**/
	@:post("/v1/$parent/messages:ingest")
	function ingest(parent:String, body:grest.healthcare.v1.types.IngestMessageRequest):grest.healthcare.v1.types.IngestMessageResponse;
	/**
		Lists all the messages in the given HL7v2 store with support for filtering. Note: HL7v2 messages are indexed asynchronously, so there might be a slight delay between the time a message is created and when it can be found through a filter.
	**/
	@:get("/v1/$parent/messages")
	function list(parent:String, query:{ /**
		Restricts messages returned to those matching a filter. The following syntax is available: * A string field value can be written as text inside quotation marks, for example `"query text"`. The only valid relational operation for text fields is equality (`=`), where text is searched within the field, rather than having the field be equal to the text. For example, `"Comment = great"` returns messages with `great` in the comment field. * A number field value can be written as an integer, a decimal, or an exponential. The valid relational operators for number fields are the equality operator (`=`), along with the less than/greater than operators (`<`, `<=`, `>`, `>=`). Note that there is no inequality (`!=`) operator. You can prepend the `NOT` operator to an expression to negate it. * A date field value must be written in `yyyy-mm-dd` form. Fields with date and time use the RFC3339 time format. Leading zeros are required for one-digit months and days. The valid relational operators for date fields are the equality operator (`=`) , along with the less than/greater than operators (`<`, `<=`, `>`, `>=`). Note that there is no inequality (`!=`) operator. You can prepend the `NOT` operator to an expression to negate it. * Multiple field query expressions can be combined in one query by adding `AND` or `OR` operators between the expressions. If a boolean operator appears within a quoted string, it is not treated as special, it's just another part of the character string to be matched. You can prepend the `NOT` operator to an expression to negate it. Fields/functions available for filtering are: * `message_type`, from the MSH-9.1 field. For example, `NOT message_type = "ADT"`. * `send_date` or `sendDate`, the YYYY-MM-DD date the message was sent in the dataset's time_zone, from the MSH-7 segment. For example, `send_date < "2017-01-02"`. * `send_time`, the timestamp when the message was sent, using the RFC3339 time format for comparisons, from the MSH-7 segment. For example, `send_time < "2017-01-02T00:00:00-05:00"`. * `create_time`, the timestamp when the message was created in the HL7v2 store. Use the RFC3339 time format for comparisons. For example, `create_time < "2017-01-02T00:00:00-05:00"`. * `send_facility`, the care center that the message came from, from the MSH-4 segment. For example, `send_facility = "ABC"`. * `PatientId(value, type)`, which matches if the message lists a patient having an ID of the given value and type in the PID-2, PID-3, or PID-4 segments. For example, `PatientId("123456", "MRN")`. * `labels.x`, a string value of the label with key `x` as set using the Message.labels map. For example, `labels."priority"="high"`. The operator `:*` can be used to assert the existence of a label. For example, `labels."priority":*`.
	**/
	@:optional
	var filter : String; /**
		Orders messages returned by the specified order_by clause. Syntax: https://cloud.google.com/apis/design/design_patterns#sorting_order Fields available for ordering are: * `send_time`
	**/
	@:optional
	var orderBy : String; /**
		Limit on the number of messages to return in a single response. If not specified, 100 is used. May not be larger than 1000.
	**/
	@:optional
	var pageSize : Int; /**
		The next_page_token value returned from the previous List request, if any.
	**/
	@:optional
	var pageToken : String; /**
		Specifies the parts of the Message to return in the response. When unspecified, equivalent to BASIC. Setting this to anything other than BASIC with a `page_size` larger than the default can generate a large response, which impacts the performance of this method.
	**/
	@:optional
	var view : grest.healthcare.v1.types.Api_Messages_list_view; }):grest.healthcare.v1.types.ListMessagesResponse;
	/**
		Update the message. The contents of the message in Message.data and data extracted from the contents such as Message.create_time cannot be altered. Only the Message.labels field is allowed to be updated. The labels in the request are merged with the existing set of labels. Existing labels with the same keys are updated.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		The update mask applies to the resource. For the `FieldMask` definition, see https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#fieldmask
	**/
	@:optional
	var updateMask : String; }, body:grest.healthcare.v1.types.Message):grest.healthcare.v1.types.Message;
}
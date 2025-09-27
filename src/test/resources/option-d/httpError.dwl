
var stringErrorDescription = 'Internal server error'

var bodyJsonResponse = '{"errorCode":"CODE_A"}'
var typedValue = java!org::mule::runtime::api::metadata::TypedValue::new(
	bodyJsonResponse, java!org::mule::runtime::api::metadata::DataType::JSON_STRING
)
var errorMessage = java!org::mule::runtime::api::message::Message::of(typedValue)

var errorType = java!org::mule::extension::http::api::error::HttpError::INTERNAL_SERVER_ERROR

---
java!org::mule::extension::http::api::request::validator::ResponseValidatorTypedException::new(
	stringErrorDescription,
	errorType,
	errorMessage
)
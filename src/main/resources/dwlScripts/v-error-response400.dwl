%dw 2.0
output application/java
---
{
	"httpStatus": 404,
	"errorCode": "APIKIT-404-NOT-FOUND",
	"errorDescription": error.description default "Resource not found while processing a request"
}
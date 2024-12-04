%dw 2.0
output application/json
---
{
	id: payload.items.id  default "",
	status: 0,
	message: "Account " ++ vars.operation default "" ++ " successfully"
}
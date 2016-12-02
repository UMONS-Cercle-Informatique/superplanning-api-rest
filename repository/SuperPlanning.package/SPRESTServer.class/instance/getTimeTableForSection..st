route actions
getTimeTableForSection: request
	Transcript show: request asString; cr.
	^ TeaResponse ok
		body: ('/{1}' format: { request at: #section });
		yourself
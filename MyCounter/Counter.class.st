"
`Counter` is a simple concrete class which supports incrementing and decrementing.
Its API is 
- `decrement` and `increment`
- `count`
Its creation message is `startAt:`
"
Class {
	#name : 'Counter',
	#superclass : 'Object',
	#instVars : [
		'count'
	],
	#category : 'MyCounter',
	#package : 'MyCounter'
}

{ #category : 'accessing' }
Counter >> count [
	^ count
]

{ #category : 'accessing' }
Counter >> count: anInteger [ 
	count := anInteger
]

{ #category : 'API' }
Counter >> decrement [
	count := count - 1
]

{ #category : 'accessing' }
Counter >> increasedecrease [
	self shouldBeImplemented.
]

{ #category : 'accessing' }
Counter >> increment [
	count := count + 1
]

{ #category : 'accessing' }
Counter >> initialize [ 
	super initialize.
	count := 0
]

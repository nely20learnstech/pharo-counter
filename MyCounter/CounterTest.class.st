Class {
	#name : 'CounterTest',
	#superclass : 'TestCase',
	#category : 'MyCounter',
	#package : 'MyCounter'
}

{ #category : 'tests' }
CounterTest >> testCountIsSetAndRead [
| c |
c := Counter new.
c count: 7.
self assert: c count equals: 7

	
]

{ #category : 'tests' }
CounterTest >> testDecrement [

	| c |
	c := Counter new.
	c decrement.

	self assert: c count equals: -1
]

{ #category : 'tests' }
CounterTest >> testIncrement [

	| c |
	c := Counter new.
	c increment.

	self assert: c count equals: 1
]

{ #category : 'tests' }
CounterTest >> testIncrementDecrement [

	| c |
	c := Counter new.
	c increasedecrease.

	self assert: c count equals: -1
]

setUp
testSet
	"self debug: #testSet"
	
	| visitor |
	visitor := self generatorClass new.
	visitor visit: bibset.
	self assert: visitor contents withSqueakLineEndings equals: 
 '
Ducasse, St\''ephane and Ducasse, Florence, La maledication de la fille de la femme crocodile, Journal of Hatred, 2012.
Ducasse, St\''ephane, Botsinc: Learning programming in Squeak, Apress, 2005.

' withSqueakLineEndings
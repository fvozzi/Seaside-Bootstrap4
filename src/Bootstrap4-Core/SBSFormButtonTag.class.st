"
Bootstrap button
"
Class {
	#name : #SBSFormButtonTag,
	#superclass : #SBSButtonTag,
	#category : #'Bootstrap4-Core-Canvas'
}

{ #category : #options }
SBSFormButtonTag >> beLink [
	"Creates a link type button."
	
	self beLinkIf: true
]

{ #category : #options }
SBSFormButtonTag >> beLinkIf: aBlock [
	"Creates a link type button if aBlock is true."
	
	self class: 'btn-',modifier,'link' if: aBlock value
]
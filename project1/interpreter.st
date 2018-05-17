<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, 8.3 of July 28, 2017 on March 21, 2018 at 9:46:49 PM</time-stamp>


<component-created>
<name>CS474</name> <type>package</type>
</component-created><!-- Package CS474* -->


<component-created>
<name>CS474</name> <type>package</type>
</component-created>

<class>
<name>SAL</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>list opcode symbol object ind dict indexx Collect Ins Areg Breg PC disp </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<comment>
<class-id>SAL</class-id>
<body>Reads the code</body>
</comment>

<class>
<name>JVS</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<class>
<name>LDB</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<class>
<name>JMP</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<class>
<name>LDI</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<class>
<name>HLT</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<class>
<name>LDA</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<class>
<name>INIT</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<class>
<name>XCH</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<class>
<name>DEC</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<class>
<name>JZS</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<class>
<name>ADD</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<class>
<name>ST</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<class>
<name>GUI</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>regA PC Ins regB inst list indexD Overflowbit Zerobit </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<shared-variable>
<name>index</name>
<environment>SAL</environment>
<private>false</private>
<constant>false</constant>
<category>New Share</category>
<initializer>nil</initializer>
<attributes>
<package>CS474</package>
</attributes>
</shared-variable>


<shared-variable>
<name>Memory</name>
<environment>SAL</environment>
<private>false</private>
<constant>false</constant>
<category>New Share</category>
<initializer></initializer>
<attributes>
<package>CS474</package>
</attributes>
</shared-variable>


<shared-variable>
<name>Overflowbit</name>
<environment>SAL</environment>
<private>false</private>
<constant>false</constant>
<category>New Share</category>
<initializer>nil</initializer>
<attributes>
<package>CS474</package>
</attributes>
</shared-variable>


<shared-variable>
<name>PCcounter</name>
<environment>SAL</environment>
<private>false</private>
<constant>false</constant>
<category>New Share</category>
<initializer>nil</initializer>
<attributes>
<package>CS474</package>
</attributes>
</shared-variable>


<shared-variable>
<name>RegA</name>
<environment>SAL</environment>
<private>false</private>
<constant>false</constant>
<category>New Share</category>
<initializer>nil</initializer>
<attributes>
<package>CS474</package>
</attributes>
</shared-variable>


<shared-variable>
<name>RegB</name>
<environment>SAL</environment>
<private>false</private>
<constant>false</constant>
<category>New Share</category>
<initializer>nil</initializer>
<attributes>
<package>CS474</package>
</attributes>
</shared-variable>


<shared-variable>
<name>SymbolT</name>
<environment>SAL</environment>
<private>false</private>
<constant>false</constant>
<category>New Share</category>
<initializer>nil</initializer>
<attributes>
<package>CS474</package>
</attributes>
</shared-variable>


<shared-variable>
<name>Zerobit</name>
<environment>SAL</environment>
<private>false</private>
<constant>false</constant>
<category>New Share</category>
<initializer>nil</initializer>
<attributes>
<package>CS474</package>
</attributes>
</shared-variable>



<methods>
<class-id>SAL class</class-id> <category>instance creation</category>

<body package="CS474" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>SAL</class-id> <category>execution</category>

<body package="CS474" selector="RegA">RegA^RegA</body>

<body package="CS474" selector="loaddata:">loaddata:anObject| temp    |	"Transcript show: 'In separate- PC:',PC printString."temp:=anObject readStream.opcode:=  temp upToAll:' '.temp next.symbol:= temp upToEnd.symbol:= symbol asString.opcode:= opcode asString.(opcode='DEC')ifTrue: [SymbolT at: symbol put:ind.].(symbol~='') ifTrue: [temp:=symbol at:1 .(temp) isDigit ifTrue: [symbol:=symbol asNumber].			]."dict at: symbol put:indexx. indexx:=indexx+1. symbol:=indexx."self newObject: opcode .object display:anObject asString.object symbol: symbol.Memory at: ind put: object.ind:=ind+1.</body>

<body package="CS474" selector="execute:">execute: number^self subclassResponsibility</body>

<body package="CS474" selector="RegB">RegB^RegB</body>

<body package="CS474" selector="opcode:">opcode: anObject	opcode:=anObject</body>

<body package="CS474" selector="display:">display:aStringdisp:=aString.</body>

<body package="CS474" selector="execute">execute^self subclassResponsibility</body>

<body package="CS474" selector="display">display	^disp</body>

<body package="CS474" selector="PC">PC^PCcounter.</body>

<body package="CS474" selector="opcode">opcode	^opcode</body>

<body package="CS474" selector="newObject:">newObject: aString aString='ADD' ifTrue:  [^object:= ADD new].aString='DEC' ifTrue:  [^object:= DEC new].aString='HLT' ifTrue:  [^object:= HLT new].aString='JMP' ifTrue:  [^object:= JMP new].aString='JVS' ifTrue:  [^object:= JVS new].aString='JZS' ifTrue:  [^object:= JZS new].aString='LDA' ifTrue:  [^object:= LDA new].aString='LDB' ifTrue:  [^object:= LDB new].aString='LDI' ifTrue:  [^object:= LDI new].aString='ST' ifTrue:  [^object:= ST new].aString='XCH' ifTrue:  [^object:= XCH new].</body>

<body package="CS474" selector="symbol">symbol	^symbol</body>

<body package="CS474" selector="PC:">PC: anumberPCcounter:=anumber.</body>

<body package="CS474" selector="symbol:">symbol: anObject	symbol := anObject</body>
</methods>

<methods>
<class-id>SAL</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."		index:=1.		" *** Replace this comment with the appropriate initialization code *** "	^self</body>

<body package="CS474" selector="memi">memiMemory := Array new: 256 .PCcounter:= 0.RegB:=0.RegA:=0.Zerobit:=0.Overflowbit:=0.	ind:=1.	SymbolT:= Dictionary new.	indexx:=100.</body>
</methods>


<methods>
<class-id>LDA</class-id> <category>execution</category>

<body package="CS474" selector="execute:">execute: number| temp3 temp1 |(number) isString ifFalse: [RegA:=Memory at: number+1 .]			ifTrue:[temp1:=SymbolT at: number . RegA:=Memory at: temp1 .].	"symbol:=number."temp3:=PCcounter.PCcounter:=temp3+1.</body>
</methods>

<methods>
<class-id>LDA</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	disp:=nil.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>GUI class</class-id> <category>interface specs</category>

<body package="CS474" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'ALI Interpreter' 			#bounds: #(#{Graphics.Rectangle} 464 159 903 569 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 119 0 67 0 220 0 86 0 ) 					#name: #InputField1 					#model: #regA ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 325 0 17 0 ) 					#name: #Label1 					#label: 'Editor' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 15 0 69 0 ) 					#name: #Label2 					#label: 'A Register' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 119 0 100 0 222 0 119 0 ) 					#name: #InputField2 					#model: #regB ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 13 0 101 0 ) 					#name: #Label3 					#label: 'B Register' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 118 0 138 0 219 0 157 0 ) 					#name: #InputField3 					#model: #PC ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 39 0 140 0 ) 					#name: #Label4 					#label: 'PC' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 35 0 248 0 87 0 269 0 ) 					#name: #ActionButton1 					#model: #Execute 					#label: 'Execute' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 133 0 250 0 185 0 271 0 ) 					#name: #ActionButton2 					#model: #Debug 					#label: 'Debug' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 14 0 179 0 ) 					#name: #Label5 					#label: 'Zero Bit' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 10 0 213 0 ) 					#name: #Label6 					#label: 'Overflow Bit' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 118 0 176 0 218 0 195 0 ) 					#name: #InputField4 					#model: #Zerobit ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 118 0 209 0 218 0 228 0 ) 					#name: #InputField5 					#model: #Overflowbit ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 264 0 380 0 316 0 401 0 ) 					#name: #ActionButton3 					#model: #Load 					#label: 'Load' 					#defaultable: true ) 				#(#{UI.TextEditorSpec} 					#layout: #(#{Graphics.LayoutFrame} 245 0 48 0 447 0 365 0 ) 					#name: #TextEditor1 					#model: #Ins 					#tabRequiresControl: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 362 0 378 0 414 0 399 0 ) 					#name: #ActionButton4 					#model: #Reset 					#label: 'Reset' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>GUI</class-id> <category>aspects</category>

<body package="CS474" selector="regA">regA	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^regA isNil		ifTrue:			[regA := String new asValue]		ifFalse:			[regA]</body>

<body package="CS474" selector="Ins">Ins	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^Ins isNil		ifTrue:			[Ins := String new asValue]		ifFalse:			[Ins]</body>

<body package="CS474" selector="EditDisp">EditDisp| temp1 sub1 out sub2 t |	temp1:=String with:Character cr.	sub1:=INIT.Memory at:1.	(sub1 isKindOf: SAL)ifTrue:[out:= '0',' ',sub1 display,temp1.]	ifFalse:[out:= '0',' ',sub1 printString,temp1.].    index:=2.[index&lt;=256]whileTrue:[   sub2:=INIT.Memory at:index.   t:=index-1.   t:=t printString,' '.  (sub2 isKindOf: SAL)ifTrue: [out:= out,t,sub2 display,temp1.]ifFalse:[	out:= out,t,sub2 printString,temp1.].    index:=index+1.   ]. Ins value:out.</body>

<body package="CS474" selector="Zerobit">Zerobit	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^Zerobit isNil		ifTrue:			[Zerobit := String new asValue]		ifFalse:			[Zerobit]</body>

<body package="CS474" selector="Overflowbit">Overflowbit	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^Overflowbit isNil		ifTrue:			[Overflowbit := String new asValue]		ifFalse:			[Overflowbit]</body>

<body package="CS474" selector="PC">PC	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^PC isNil		ifTrue:			[PC := String new asValue]		ifFalse:			[PC]</body>

<body package="CS474" selector="regB">regB	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^regB isNil		ifTrue:			[regB := String new asValue]		ifFalse:			[regB]</body>
</methods>

<methods>
<class-id>GUI</class-id> <category>actions</category>

<body package="CS474" selector="Load">Load	"This stub method was generated by UIDefiner"	| temp temp2 obj temp1 stream next index next1 i sub1 sub2 out t |	list := List new.	stream := Ins value.	stream := stream readStream.		[stream atEnd] whileFalse: 			[next := stream upTo: Character cr.			list add: next].	stream close.	inst := INIT new.	inst memi.	temp := list size.			i := 1.	[i &lt;= temp] whileTrue: [inst loaddata: (list at: i).i:=i+1.].		    self EditDisp.	^self</body>

<body package="CS474" selector="Execute">Execute	"This stub method was generated by UIDefiner"| i |	i:=0.[i&lt;=255]whileTrue:[self Debug.i:=i+1.].	^self</body>

<body package="CS474" selector="Debug">Debug	"This stub method was generated by UIDefiner"| obj  |PC value:INIT.PCcounter printString.indexD:=INIT.PCcounter.indexD:=indexD+1.	obj:=INIT.Memory at: indexD.	(obj symbol='HLT')ifFalse:[(obj symbol~='') ifTrue: [obj execute:obj symbol.]			ifFalse:[ obj execute].regA value:INIT.RegA printString.regB value:INIT.RegB printString.Zerobit value:INIT.Zerobit printString.Overflowbit value:INIT.Overflowbit printString.]ifTrue:[].self EditDisp.	^self</body>

<body package="CS474" selector="Reset">Reset	"This stub method was generated by UIDefiner"		| temp |	inst := INIT new.	inst memi.	temp:=''.	regA value:temp.	regB value:temp.	PC value:temp.	Zerobit value:temp.	Overflowbit value:temp.	Ins value:temp.	^self</body>
</methods>

<methods>
<class-id>GUI</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	list:=List new.			indexD:=1.		" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>JZS</class-id> <category>execution</category>

<body package="CS474" selector="execute:">execute: number| temp3 |	(Zerobit=1) ifTrue: [PC:=number.]ifFalse:[temp3:=PCcounter.PCcounter:=temp3+1. ].</body>
</methods>

<methods>
<class-id>JZS</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	disp:=nil.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>XCH</class-id> <category>execution</category>

<body package="CS474" selector="execute">execute|  temp temp3 |temp:=RegB.RegB :=RegA.RegA:=temp.temp3:=PCcounter.PCcounter:=temp3+1.</body>
</methods>

<methods>
<class-id>XCH</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	disp:=nil.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>LDI</class-id> <category>execution</category>

<body package="CS474" selector="execute:">execute: number| temp3 temp|(number isString) ifTrue: [temp:=number asNumber. RegA:= temp.]	ifFalse: [RegA:=number.].temp3:=PCcounter.PCcounter:=temp3+1.</body>
</methods>

<methods>
<class-id>LDI</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	disp:=nil.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>ST</class-id> <category>execution</category>

<body package="CS474" selector="execute:">execute:number| temp3 temp1 |(number) isString ifFalse: [Memory at: number+1 put: RegA.]			ifTrue:[temp1:=SymbolT at: number . Memory at: temp1 put: RegA.].	temp3:=PCcounter.PCcounter:=temp3+1.</body>
</methods>

<methods>
<class-id>ST</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	disp:=nil.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>JMP</class-id> <category>execution</category>

<body package="CS474" selector="execute:">execute: numberPCcounter:=number.Transcript cr.</body>
</methods>

<methods>
<class-id>JMP</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	disp:=nil.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>JVS</class-id> <category>execution</category>

<body package="CS474" selector="execute:">execute: number| temp3 |	(Overflowbit=1) ifTrue: [PCcounter:=number]ifFalse:[temp3:=PCcounter.PCcounter:=temp3+1. ].</body>
</methods>

<methods>
<class-id>JVS</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	disp:=nil.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>ADD</class-id> <category>execution</category>

<body package="CS474" selector="execute">execute| temp1 temp2 temp3 |Zerobit:= 0.Overflowbit:=0.temp1:= RegA.temp2:=RegB.RegA:= temp1+ temp2.temp1:= RegA.temp3:=PCcounter.PCcounter:=temp3+1.  (temp1=0) ifTrue: [Zerobit:=1. ].	(temp1&gt; ((2 raisedToInteger: 29)-1) ) ifTrue:[Overflowbit:=1. RegA:=temp1 - (2* (2 raisedToInteger: 29)) ].	( temp1 &lt; (-2 raisedToInteger: 29)) ifTrue: [Overflowbit:=1. RegA:= temp1 +  (2* (2 raisedToInteger: 29))].</body>
</methods>

<methods>
<class-id>ADD</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	disp:=nil.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>HLT</class-id> <category>execution</category>

<body package="CS474" selector="execute">execute</body>
</methods>

<methods>
<class-id>HLT</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	disp:=nil.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>INIT</class-id> <category>execution</category>

<body package="CS474" selector="execute:">execute: number	" *** This method was defined by SAL as a subclass responsibility.	Replace its body with a proper implementation. *** "	self error: 'Subclass responsibility stub not reimplemented'</body>

<body package="CS474" selector="execute">execute	" *** This method was defined by SAL as a subclass responsibility.	Replace its body with a proper implementation. *** "	self error: 'Subclass responsibility stub not reimplemented'</body>
</methods>

<methods>
<class-id>INIT</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	disp:=nil.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>LDB</class-id> <category>execution</category>

<body package="CS474" selector="execute:">execute: number| temp3 temp1 |(number) isString ifFalse: [RegB:=Memory at: number+1 .]			ifTrue:[temp1:=SymbolT at: number . RegB:=Memory at: temp1 .].	"symbol:=number."temp3:=PCcounter.PCcounter:=temp3+1.</body>
</methods>

<methods>
<class-id>LDB</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	disp:=nil.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>DEC</class-id> <category>execution</category>

<body package="CS474" selector="execute">execute| temp3 |	temp3:=PCcounter.PCcounter:=temp3+1.</body>

<body package="CS474" selector="execute:">execute:aNumber| temp3 |	temp3:=PCcounter.PCcounter:=temp3+1.</body>
</methods>

<methods>
<class-id>DEC</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	disp:=nil.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>



<initialize>
<variable-id>SAL.index</variable-id>
</initialize>

<initialize>
<variable-id>SAL.Memory</variable-id>
</initialize>

<initialize>
<variable-id>SAL.Overflowbit</variable-id>
</initialize>

<initialize>
<variable-id>SAL.PCcounter</variable-id>
</initialize>

<initialize>
<variable-id>SAL.RegA</variable-id>
</initialize>

<initialize>
<variable-id>SAL.RegB</variable-id>
</initialize>

<initialize>
<variable-id>SAL.SymbolT</variable-id>
</initialize>

<initialize>
<variable-id>SAL.Zerobit</variable-id>
</initialize>

</st-source>

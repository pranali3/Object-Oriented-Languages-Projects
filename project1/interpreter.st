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
<body>Reads the code
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

<body package="CS474" selector="new">new
</methods>


<methods>
<class-id>SAL</class-id> <category>execution</category>

<body package="CS474" selector="RegA">RegA

<body package="CS474" selector="loaddata:">loaddata:anObject

<body package="CS474" selector="execute:">execute: number

<body package="CS474" selector="RegB">RegB

<body package="CS474" selector="opcode:">opcode: anObject

<body package="CS474" selector="display:">display:aString

<body package="CS474" selector="execute">execute

<body package="CS474" selector="display">display

<body package="CS474" selector="PC">PC

<body package="CS474" selector="opcode">opcode

<body package="CS474" selector="newObject:">newObject: aString

<body package="CS474" selector="symbol">symbol

<body package="CS474" selector="PC:">PC: anumber

<body package="CS474" selector="symbol:">symbol: anObject
</methods>

<methods>
<class-id>SAL</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize

<body package="CS474" selector="memi">memi
</methods>


<methods>
<class-id>LDA</class-id> <category>execution</category>

<body package="CS474" selector="execute:">execute: number
</methods>

<methods>
<class-id>LDA</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize
</methods>


<methods>
<class-id>GUI class</class-id> <category>interface specs</category>

<body package="CS474" selector="windowSpec">windowSpec
</methods>


<methods>
<class-id>GUI</class-id> <category>aspects</category>

<body package="CS474" selector="regA">regA

<body package="CS474" selector="Ins">Ins

<body package="CS474" selector="EditDisp">EditDisp

<body package="CS474" selector="Zerobit">Zerobit

<body package="CS474" selector="Overflowbit">Overflowbit

<body package="CS474" selector="PC">PC

<body package="CS474" selector="regB">regB
</methods>

<methods>
<class-id>GUI</class-id> <category>actions</category>

<body package="CS474" selector="Load">Load

<body package="CS474" selector="Execute">Execute

<body package="CS474" selector="Debug">Debug

<body package="CS474" selector="Reset">Reset
</methods>

<methods>
<class-id>GUI</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize
</methods>


<methods>
<class-id>JZS</class-id> <category>execution</category>

<body package="CS474" selector="execute:">execute: number
</methods>

<methods>
<class-id>JZS</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize
</methods>


<methods>
<class-id>XCH</class-id> <category>execution</category>

<body package="CS474" selector="execute">execute
</methods>

<methods>
<class-id>XCH</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize
</methods>


<methods>
<class-id>LDI</class-id> <category>execution</category>

<body package="CS474" selector="execute:">execute: number
</methods>

<methods>
<class-id>LDI</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize
</methods>


<methods>
<class-id>ST</class-id> <category>execution</category>

<body package="CS474" selector="execute:">execute:number
</methods>

<methods>
<class-id>ST</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize
</methods>


<methods>
<class-id>JMP</class-id> <category>execution</category>

<body package="CS474" selector="execute:">execute: number
</methods>

<methods>
<class-id>JMP</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize
</methods>


<methods>
<class-id>JVS</class-id> <category>execution</category>

<body package="CS474" selector="execute:">execute: number
</methods>

<methods>
<class-id>JVS</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize
</methods>


<methods>
<class-id>ADD</class-id> <category>execution</category>

<body package="CS474" selector="execute">execute
</methods>

<methods>
<class-id>ADD</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize
</methods>


<methods>
<class-id>HLT</class-id> <category>execution</category>

<body package="CS474" selector="execute">execute</body>
</methods>

<methods>
<class-id>HLT</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize
</methods>


<methods>
<class-id>INIT</class-id> <category>execution</category>

<body package="CS474" selector="execute:">execute: number

<body package="CS474" selector="execute">execute
</methods>

<methods>
<class-id>INIT</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize
</methods>


<methods>
<class-id>LDB</class-id> <category>execution</category>

<body package="CS474" selector="execute:">execute: number
</methods>

<methods>
<class-id>LDB</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize
</methods>


<methods>
<class-id>DEC</class-id> <category>execution</category>

<body package="CS474" selector="execute">execute

<body package="CS474" selector="execute:">execute:aNumber
</methods>

<methods>
<class-id>DEC</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize
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
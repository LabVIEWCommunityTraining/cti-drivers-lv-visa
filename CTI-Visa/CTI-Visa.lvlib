<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="20008000">
	<Property Name="NI.Lib.Icon" Type="Bin">)!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(A!!!*Q(C=\&gt;4.D2J"%!&lt;1MO7$LW2AE5+F1!KE5#FQ^:%5+A63))6+A22)9@VIN4=#3VZJNXO,B9`_?@3-*G+VHR%`YKN^N;`WK&gt;PP`QW)_"&lt;R^P;G2L5KF5I_]J'0@/1D(XH,7^\SFL?]Z35P?=F,8P+3JTTF+5^ZSF/_ODTE)1]ZUNB]&lt;$17(1O-Q3AR8I:H?):H?(S-Y2G?Y2G?Y4%EBG&gt;YBG&gt;YBM?U'*\B':\B'2Z,,=GM,O=:(MN(]T20]T20]^ASGK="WG:NY&lt;9)2L1PWZPG;:\G]4;;JXG;JXG;R^@20-X40-X40+;M5_GF?85ZDW7C?)KH?)KH?#Q&gt;R6-]R6-]R7/\+*\C+9CS96E=)=KE-K"]+*\C]3_+JXC+JXC+RV@L#N5[G:@GV?5]S:-]S:-]S7/*3*\E3:\E32\,2P)E4`)E4`,9+J)H?:)H1&gt;+GNI_U7*K9"K5A?@SNOS886?IFS&gt;5D^MU&lt;_[;-@&lt;0&amp;PIFCXRSR,XLMCRH\)M5_`.C('POQ9B^#\"]8'RU&lt;%XO4W*.@!_0J^;(O[K;O[K,/[K3/[P#;_I](0J`0?$Q?=&lt;`@YX;\R@6[D=PF%O@T/5[H5RS0RTA=$O_0A6`[_Q0B)TS80I4B_XIW`GX/[!]-RG7\!!!!!!</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI_IconEditor" Type="Str">50 51 49 48 56 50 55 54 13 0 0 0 0 1 23 21 76 111 97 100 32 38 32 85 110 108 111 97 100 46 108 118 99 108 97 115 115 0 0 1 0 0 0 0 0 9 0 0 0 76 1 100 1 100 80 84 72 48 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 11 83 109 97 108 108 32 70 111 110 116 115 0 1 9 1 1

</Property>
	<Item Name="Data Types" Type="Folder">
		<Item Name="Digital Direction.ctl" Type="VI" URL="../Digital Direction.ctl"/>
		<Item Name="Digital Pull Direction.ctl" Type="VI" URL="../Digital Pull Direction.ctl"/>
		<Item Name="I2C Options.ctl" Type="VI" URL="../I2C Options.ctl"/>
		<Item Name="Identity.ctl" Type="VI" URL="../Identity.ctl"/>
		<Item Name="SPI Config.ctl" Type="VI" URL="../SPI Config.ctl"/>
		<Item Name="Status Source.ctl" Type="VI" URL="../Status Source.ctl"/>
	</Item>
	<Item Name="Public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="Analog" Type="Folder">
			<Item Name="Init Analog Input.vi" Type="VI" URL="../Init Analog Input.vi"/>
			<Item Name="Read Analog Input.vi" Type="VI" URL="../Read Analog Input.vi"/>
		</Item>
		<Item Name="Digital" Type="Folder">
			<Item Name="Get Digital Value.vi" Type="VI" URL="../Get Digital Value.vi"/>
			<Item Name="Set Digital Direction.vi" Type="VI" URL="../Set Digital Direction.vi"/>
			<Item Name="Set Digital Pulls.vi" Type="VI" URL="../Set Digital Pulls.vi"/>
			<Item Name="Set Digital Value.vi" Type="VI" URL="../Set Digital Value.vi"/>
		</Item>
		<Item Name="I2C" Type="Folder">
			<Item Name="Init I2C.vi" Type="VI" URL="../Init I2C.vi"/>
			<Item Name="Read I2C.vi" Type="VI" URL="../Read I2C.vi"/>
			<Item Name="Write I2C.vi" Type="VI" URL="../Write I2C.vi"/>
			<Item Name="WriteRead I2C.vi" Type="VI" URL="../WriteRead I2C.vi"/>
		</Item>
		<Item Name="PWM" Type="Folder">
			<Item Name="Get PWM Duty.vi" Type="VI" URL="../Get PWM Duty.vi"/>
			<Item Name="Get PWM Frequency.vi" Type="VI" URL="../Get PWM Frequency.vi"/>
			<Item Name="Init PWM.vi" Type="VI" URL="../Init PWM.vi"/>
			<Item Name="Set PWM Duty.vi" Type="VI" URL="../Set PWM Duty.vi"/>
			<Item Name="Set PWM Enable.vi" Type="VI" URL="../Set PWM Enable.vi"/>
			<Item Name="Set PWM Frequency.vi" Type="VI" URL="../Set PWM Frequency.vi"/>
		</Item>
		<Item Name="SPI" Type="Folder">
			<Item Name="CS Pin" Type="Folder">
				<Item Name="Init SPI CS Pin.vi" Type="VI" URL="../Init SPI CS Pin.vi"/>
				<Item Name="Set SPI CS Pin.vi" Type="VI" URL="../Set SPI CS Pin.vi"/>
			</Item>
			<Item Name="Init SPI.vi" Type="VI" URL="../Init SPI.vi"/>
			<Item Name="Read SPI.vi" Type="VI" URL="../Read SPI.vi"/>
			<Item Name="Write SPI.vi" Type="VI" URL="../Write SPI.vi"/>
			<Item Name="WriteRead SPI.vi" Type="VI" URL="../WriteRead SPI.vi"/>
		</Item>
		<Item Name="Status LED" Type="Folder">
			<Item Name="Get Status Source.vi" Type="VI" URL="../Get Status Source.vi"/>
			<Item Name="Set Status Source.vi" Type="VI" URL="../Set Status Source.vi"/>
			<Item Name="Set User Status.vi" Type="VI" URL="../Set User Status.vi"/>
		</Item>
		<Item Name="UART" Type="Folder">
			<Item Name="Init UART.vi" Type="VI" URL="../Init UART.vi"/>
			<Item Name="Read UART.vi" Type="VI" URL="../Read UART.vi"/>
			<Item Name="Write UART.vi" Type="VI" URL="../Write UART.vi"/>
		</Item>
		<Item Name="Visa" Type="Folder">
			<Item Name="Configure Serial.vi" Type="VI" URL="../Configure Serial.vi"/>
			<Item Name="Read Identity.vi" Type="VI" URL="../Read Identity.vi"/>
		</Item>
	</Item>
	<Item Name="Utilities" Type="Folder">
		<Item Name="Bool String.vi" Type="VI" URL="../Bool String.vi"/>
		<Item Name="Check Previous Error.vi" Type="VI" URL="../Check Previous Error.vi"/>
		<Item Name="Format Block.vi" Type="VI" URL="../Format Block.vi"/>
		<Item Name="Format Error Response.vi" Type="VI" URL="../Format Error Response.vi"/>
		<Item Name="Read Block.vi" Type="VI" URL="../Read Block.vi"/>
		<Item Name="Read Response.vi" Type="VI" URL="../Read Response.vi"/>
		<Item Name="Read to Char.vi" Type="VI" URL="../Read to Char.vi"/>
	</Item>
</Library>

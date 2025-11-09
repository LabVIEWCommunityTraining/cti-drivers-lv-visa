<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="20008000">
	<Property Name="NI.Lib.Icon" Type="Bin">)!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;7R=2MR%!81N=?"5Q&lt;/07RB7W!,&lt;'&amp;&lt;9+K1,7Q,&lt;)%N&lt;!NMA3X)DW?-RJ(JQ"I\%%Z,(@`BA#==ZB3RN;]28_,V7@PWW`:R`&gt;HV*SU_WE@\N_XF[3:^^TX\+2YP)D7K6;G-RV3P)R`ZS%=_]J'XP/5N&lt;XH,7V\SEJ?]Z#5P?=J4HP+5JTTFWS%0?=B$DD1G(R/.1==!IT.+D)`B':\B'2Z@9XC':XC':XBUC?%:HO%:HO&amp;R7QT0]!T0]!S0I4&lt;*&lt;)?=:XA-(]X40-X40-VDSGC?"GC4N9(&lt;)"D2,L;4ZGG?ZH%;T&gt;-]T&gt;-]T?.S.%`T.%`T.)^&lt;NF8J4@-YZ$S'C?)JHO)JHO)R&gt;"20]220]230[;*YCK=ASI2F=)1I.Z5/Z5PR&amp;)^@54T&amp;5TT&amp;5TQO&lt;5_INJ6Z;"[(H#&gt;ZEC&gt;ZEC&gt;Z$"(*ETT*ETT*9^B)HO2*HO2*(F.&amp;]C20]C2)GN4UE1:,.[:/+5A?0^NOS?UJ^3&lt;*\9B9GT@7JISVW7*NIFC&lt;)^:$D`5Q9TWE7)M@;V&amp;D,6;M29DVR]6#R],%GC47T9_/=@&gt;Z5V&gt;V57&gt;V5E&gt;V5(OV?^T[FTP?\`?YX7ZRP6\D=LH%_8S/U_E5R_-R$I&gt;$\0@\W/VW&lt;[_"\Y[X&amp;],0^^+,]T_J&gt;`J@_B_]'_.T`$KO.@I"XC-_N!!!!!!</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="Analog Input" Type="Folder">
		<Item Name="Grove An In" Type="Folder">
			<Item Name="I2C" Type="Folder">
				<Item Name="ADC-ADS1115" Type="Folder">
					<Item Name="Private" Type="Folder"/>
					<Item Name="Public" Type="Folder"/>
					<Item Name="Grove An In ADS1115.lvclass" Type="LVClass" URL="../Analog Input/Grove An In/I2C/ADC-ADS1115/Grove An In ADS1115.lvclass"/>
				</Item>
				<Item Name="Base" Type="Folder">
					<Item Name="I2C ADC.lvclass" Type="LVClass" URL="../Analog Input/Grove An In/I2C/Base/I2C ADC.lvclass"/>
				</Item>
			</Item>
		</Item>
	</Item>
	<Item Name="Analog Output" Type="Folder">
		<Item Name="Grove An Out" Type="Folder">
			<Item Name="Base" Type="Folder">
				<Item Name="An Out I2C.lvclass" Type="LVClass" URL="../Analog Output/Grove An Out/Base/An Out I2C.lvclass"/>
			</Item>
			<Item Name="M5StackDAC2" Type="Folder">
				<Item Name="M5StackDAC2.lvclass" Type="LVClass" URL="../Analog Output/Grove An Out/M5StackDAC2/M5StackDAC2.lvclass"/>
			</Item>
		</Item>
	</Item>
	<Item Name="Gesture Sensor" Type="Folder">
		<Item Name="Base" Type="Folder">
			<Item Name="Gesture Sensor.lvclass" Type="LVClass" URL="../Gesture Sensor/Base/Gesture Sensor.lvclass"/>
		</Item>
		<Item Name="Grove Gesture Sensor PAJ7620U2.lvclass" Type="LVClass" URL="../Gesture Sensor/Grove Gesture Sensor PAJ7620U2/Grove Gesture Sensor PAJ7620U2.lvclass"/>
	</Item>
	<Item Name="LCD" Type="Folder">
		<Item Name="Base" Type="Folder">
			<Item Name="Char LCD.lvclass" Type="LVClass" URL="../Character LCD/Char LCD.lvclass"/>
		</Item>
		<Item Name="Support" Type="Folder">
			<Item Name="HD44780 LCD.lvlib" Type="Library" URL="../HD44780 LCD/HD44780 LCD.lvlib"/>
		</Item>
		<Item Name="Grove I2C LCD.lvclass" Type="LVClass" URL="../Grove I2C LCD/Grove I2C LCD.lvclass"/>
		<Item Name="PCF8574 I2C LCD.lvclass" Type="LVClass" URL="../PCF8574 I2C LCD/PCF8574 I2C LCD.lvclass"/>
	</Item>
	<Item Name="Low Level" Type="Folder"/>
	<Item Name="OLED Display" Type="Folder">
		<Item Name="Base" Type="Folder">
			<Item Name="OLED.lvclass" Type="LVClass" URL="../OLED Display/OLED.lvclass"/>
		</Item>
		<Item Name="64x128 I2C OLED SSD1315.lvclass" Type="LVClass" URL="../I2C OLED/64x128 I2C OLED SSD1315/64x128 I2C OLED SSD1315.lvclass"/>
	</Item>
	<Item Name="RGB I2C Driver" Type="Folder">
		<Item Name="Base" Type="Folder">
			<Item Name="RGB I2C.lvclass" Type="LVClass" URL="../RGB I2C/RGB I2C.lvclass"/>
		</Item>
		<Item Name="Grove I2C RGB SGM31323.lvclass" Type="LVClass" URL="../RGB I2C/Grove I2C RGB SGM31323/Grove I2C RGB SGM31323.lvclass"/>
	</Item>
	<Item Name="Switching" Type="Folder">
		<Item Name="Grove I2C Switches" Type="Folder">
			<Item Name="Base" Type="Folder">
				<Item Name="I2C Switch.lvclass" Type="LVClass" URL="../Switching/Grove I2C Switches/Base/I2C Switch.lvclass"/>
			</Item>
			<Item Name="4ChannelSPDTRelay.lvclass" Type="LVClass" URL="../Switching/Grove I2C Switches/4ChannelSPDTRelay.lvclass"/>
		</Item>
	</Item>
</Library>

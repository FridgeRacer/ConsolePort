select(2, ...).Gamepad:AddGamepad({
	Name = 'Switch';
	Version = 2;
	Theme = {
		Label = 'NSW';
		Colors = {
			PAD1 = 'BCBCBC';
			PAD2 = 'BCBCBC';
			PAD3 = 'BCBCBC';
			PAD4 = 'BCBCBC';
		};
		Icons = {
			PADDUP       = 'All/Up';
			PADDRIGHT    = 'All/Right';
			PADDDOWN     = 'All/Down';
			PADDLEFT     = 'All/Left';
			PAD1         = 'Switch/B';
			PAD2         = 'Switch/A';
			PAD3         = 'Switch/Y';
			PAD4         = 'Switch/X';
			--PAD5
			--PAD6
			PADLSTICK    = 'Switch/LSB';
			PADRSTICK    = 'Switch/RSB';
			PADLSHOULDER = 'Switch/L';
			PADRSHOULDER = 'Switch/R';
			PADLTRIGGER  = 'Switch/ZL';
			PADRTRIGGER  = 'Switch/ZR';
			--PADLSTICKUP
			--PADLSTICKRIGHT
			--PADLSTICKDOWN
			--PADLSTICKLEFT
			--PADRSTICKUP
			--PADRSTICKRIGHT
			--PADRSTICKDOWN
			--PADRSTICKLEFT
			--PADPADDLE1
			--PADPADDLE2
			--PADPADDLE3
			--PADPADDLE4
			PADFORWARD  = 'Switch/Plus';
			PADBACK     = 'Switch/Minus';
			--PADSYSTEM
			PADSOCIAL   = 'Switch/Capture';
		};
		Layout = {
			PADLTRIGGER  = 0x11;
			PADLSHOULDER = 0x12;
			PADLSTICK    = 0x13;
			--------------------
			PADDUP		 = 0x14;
			PADDLEFT	 = 0x15;
			PADDDOWN	 = 0x16;
			PADDRIGHT	 = 0x17;
			--------------------
			PADBACK      = 0x18;
			--------------------
			PADRTRIGGER	 = 0x21;
			PADRSHOULDER = 0x22;
			--------------------
			PAD4		 = 0x26;
			PAD2         = 0x25;
			PAD1         = 0x24;
			PAD3         = 0x23;
			--------------------
			PADRSTICK    = 0x27;
			PADFORWARD   = 0x28;
		};
	};
	Preset = {
		Variables = {
			GamePadEmulateShift     = 'PADLTRIGGER';
			GamePadEmulateCtrl      = 'PADRTRIGGER';
			GamePadEmulateAlt       = 'none';
			GamePadEmulateEsc       = 'none';
			GamePadCursorLeftClick  = 'PADLSTICK';
			GamePadCursorRightClick = 'PADRSTICK';
			GamePadAbbreviatedBindingReverse = 0;
		};
		Bindings = {
			PAD1 = {
				['']            = 'ACTIONBUTTON3';
				['SHIFT-']      = 'ACTIONBUTTON8';
				['CTRL-']       = 'MULTIACTIONBAR1BUTTON3';
				['CTRL-SHIFT-'] = 'MULTIACTIONBAR1BUTTON8';
			};			
			PAD2 = {
				['']            = 'JUMP';
				['SHIFT-']      = 'ACTIONBUTTON9';
				['CTRL-']       = 'EXTRAACTIONBUTTON1';
				['CTRL-SHIFT-'] = 'CLICK ConsolePortUtilityToggle:LeftButton';
			};
			PAD3 = {
				['']            = 'ACTIONBUTTON2';
				['SHIFT-']      = 'ACTIONBUTTON7';
				['CTRL-']       = 'MULTIACTIONBAR1BUTTON2';
				['CTRL-SHIFT-'] = 'MULTIACTIONBAR1BUTTON7';
			};
			PAD4 = {
				['']            = 'ACTIONBUTTON1';
				['SHIFT-']      = 'ACTIONBUTTON6';
				['CTRL-']       = 'MULTIACTIONBAR1BUTTON1';
				['CTRL-SHIFT-'] = 'MULTIACTIONBAR1BUTTON6';
			};
			-- Trigger buttons
			PADLSHOULDER = {
				['']            = 'ACTIONBUTTON5';
				['SHIFT-']      = 'ACTIONBUTTON10';
				['CTRL-']       = 'MULTIACTIONBAR1BUTTON5';
				['CTRL-SHIFT-'] = 'MULTIACTIONBAR1BUTTON10';
			};
			PADRSHOULDER = {
				['']            = 'ACTIONBUTTON4';
				['SHIFT-']      = 'TARGETSCANENEMY';
				['CTRL-']       = 'MULTIACTIONBAR1BUTTON4';
				['CTRL-SHIFT-'] = 'MULTIACTIONBAR1BUTTON9';
			};
			-- D-Pad
			PADDUP = {
				['']            = 'MULTIACTIONBAR1BUTTON12';
				['SHIFT-']      = 'MULTIACTIONBAR2BUTTON2';
				['CTRL-']       = 'MULTIACTIONBAR2BUTTON6';
				['CTRL-SHIFT-'] = 'MULTIACTIONBAR2BUTTON10';
			};
			PADDDOWN = {
				['']            = 'ACTIONBUTTON11';
				['SHIFT-']      = 'MULTIACTIONBAR2BUTTON4';
				['CTRL-']       = 'MULTIACTIONBAR2BUTTON8';
				['CTRL-SHIFT-']	= 'MULTIACTIONBAR2BUTTON12';
			};
			PADDLEFT = {
				['']            = 'MULTIACTIONBAR1BUTTON11';
				['SHIFT-']      = 'MULTIACTIONBAR2BUTTON1';
				['CTRL-']       = 'MULTIACTIONBAR2BUTTON5';
				['CTRL-SHIFT-'] = 'MULTIACTIONBAR2BUTTON9';
			};
			PADDRIGHT = {
				['']            = 'ACTIONBUTTON12';
				['SHIFT-']      = 'MULTIACTIONBAR2BUTTON3';
				['CTRL-']       = 'MULTIACTIONBAR2BUTTON7';
				['CTRL-SHIFT-'] = 'MULTIACTIONBAR2BUTTON11';
			};
			-- Center buttons
			PADBACK = {
				-- EmulateEsc
				['SHIFT-']      = 'OPENALLBAGS';
				['CTRL-']       = 'TOGGLEWORLDMAP';
				['CTRL-SHIFT-'] = 'TOGGLEAUTORUN';
			};
			PADFORWARD = {
				['']            = 'TOGGLEGAMEMENU';
				['SHIFT-']      = 'CLICK ConsolePortRaidCursorToggle:LeftButton';
				['CTRL-']       = 'CAMERAZOOMOUT';
				['CTRL-SHIFT-'] = 'CAMERAZOOMIN';
			};
			-- Sticks
			PADLSTICK = {
				[''] = 'CAMERAORSELECTORMOVE';
			};
			PADRSTICK = {
				[''] = 'TURNORACTION';
			};
		};
	};
	Config = {
		name = 'Switch';
		configID = {
			vendorID = 1406;
			productID = 8201;
		};
	};
})
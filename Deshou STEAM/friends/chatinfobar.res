"friends/gameinvitebar.res"
{
	colors
	{
		lightgreen="baseOnline"
		darkgreen="baseInGame"
	}

	controls
	{
		"ChatInfoBar"		{	ControlName="ChatInfoBar"		}
		"InfoLabel"			{	ControlName="Label"		labeltext="<info text goes here>"	wrap=1	}
		"CloseButton"		{	ControlName="Button"	labeltext="X"	command="Close"	}
	}
	
	styles
	{
		CChatInfoBar
		{
			render_bg {
				//0="fill( x0+1, y0, x1-1, y0+1, lightgreen )"
				//0="fill( x0, y0+1, x1, y1-1, lightgreen )"
				//0="fill( x0+1, y1-1, x1-1, y1, lightgreen )"
			}
		}
		
		Label
		{
			textcolor="baseLight"
		}
		
		Button
		{
			render {}
			render_bg { }
			font-weight=normal
			font-size=11
			textcolor="baseLight"
			bgcolor=darkgreen
		}
		Button:hover
		{
			textcolor=white
		}
	}
	
	layout
	{
		place { control="InfoLabel" width=max height=54 margin-bottom=2 margin-left=6 margin-top=6 margin-right=22 }
		place { control="CloseButton" align=right margin-top=2 margin-right=2 width=18 }
	}
}

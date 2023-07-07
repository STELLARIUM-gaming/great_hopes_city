if(!global.pause or input) exit;


switch(current_block)
{
	case 1:
	{
		if(position < 4)
		{
		  position = position + 1;
		}
		break;
	}
	
	case 2:
	{
		if(position < 3)
		{
		  position = position + 1;
		  break;
		}
	}
}


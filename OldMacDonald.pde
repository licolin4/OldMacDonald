
void setup()
{
	//your variable declarations here
	{
		Cow c = new Cow("cow", "moo");   
    	System.out.println(c.getType() + " goes " + c.getSound());
    }
    {
		Chick a = new Chick("chick", "cheep");   
    	System.out.println(a.getType() + " goes " + a.getSound());
    }
    {
		Pig b = new Pig("pig", "oink");   
    	System.out.println(b.getType() + " goes " + b.getSound());
    }

}


class NamedCow extends Cow
{
	private String myName;
	public Cow(String type, String name, String sound)
	{         
    	myType = type;
    	myName = name;         
    	mySound = sound;
	}
    public Cow()
    {         
    	myName = "unknown"
    }         
   	public String getName(){return myName;}                         
}
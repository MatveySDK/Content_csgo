fakesoccer <- null;
while(fakesoccer = Entities.FindByClassname(fakesoccer, "player")) 
{
	fakesoccer.PrecacheModel("models/props/de_dust/hr_dust/dust_soccerball/dust_soccer_ball001.mdl");

}
SendToConsole("exec fake_soccer");
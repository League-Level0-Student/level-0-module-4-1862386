package charAt_scanners_optionDialogs;

import javax.swing.JOptionPane;

public class Own_Adventure {
public static void main(String[] args) {
String adventure = JOptionPane.showInputDialog("You are stranded on an island in the sun and are extremly thirsty and hungrey. You come across a goat that has a arrow impaled in it. You suspect it could be a trap if you take take it. Do you want to RUN or TAKE IT? ");
if (adventure.equals("RUN")) {
	String run = JOptionPane.showInputDialog("You run and find yourself facing a wild bison! Do you want to FIGHT it or RETREAT?");
	if (run.equals("FIGHT")) {
		 JOptionPane.showMessageDialog(null, "You die a sad death.");
		
	}
	else if (run.equals("RETREAT")) {
		String expire = JOptionPane.showInputDialog("While trying to escape, you are hit with an arrow and die.");
	}
}
else if (adventure.equals("TAKE IT")) {
	String take = JOptionPane.showInputDialog("You take the goat, but a rain of arrows is hurling down on you. You quickly run out of the way, and hike up a mountain to despretly search for food. On your way up the mountain, you are aprouched by natives. You are clearly outnumbered and have no where to go. Do you want to make PEACE with them or Surrender ");
if (take.equals("PEACE")) {
	String wither = JOptionPane.showInputDialog("You try to make peace but you fail and die in the process");
}
	if (take.equals("SURRENDER")) {
		String suffer = JOptionPane.showInputDialog("You surrender and they exacute you.");
	}
}
}
}

package doubles_and_booleans;

import javax.swing.JOptionPane;

public class Test_Scores {
public static void main(String[] args) {
String test	= JOptionPane.showInputDialog("What is your test score");
 double t = Double.parseDouble(test);
 if (test.equals("100")) {
	 JOptionPane.showMessageDialog(null, "Keep up the great work!");
 }
 if (test.equals("85")) {
	 JOptionPane.showMessageDialog(null, "Not bad");
 }
 if (test.equals("70.5")) {
	 JOptionPane.showMessageDialog(null, "Study Harder!");
 }
 if (test.equals("50")) {
	 JOptionPane.showMessageDialog(null, "Stop Failing!!!!!");
 }
}
}

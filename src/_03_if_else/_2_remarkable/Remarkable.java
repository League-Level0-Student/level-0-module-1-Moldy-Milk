package _03_if_else._2_remarkable;
//    Copyright (c) The League of Amazing Programmers 2013-2019
//    Level 0

import javax.swing.JOptionPane;

public class Remarkable {
public static void main(String[] args) {
String william= "He is a person";
String luca= "He is hype man";
String invest =JOptionPane.showInputDialog("Who do you want to INVESTIGATE");
if (invest.equalsIgnoreCase("William")) {
	JOptionPane.showMessageDialog(null, william);
}
if (invest.equalsIgnoreCase("Luca")) {
	JOptionPane.showMessageDialog(null, luca);
}
		// 1. Save something remarkable about each person in a variable.

		// 2. Ask the user to enter a name. Store their answer in a variable.

		// 3. In a pop-up, tell the user what is remarkable about that person. 

	}
}


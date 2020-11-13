package _03_if_else._1_unbirthday;

import javax.swing.JOptionPane;

public class UnBirthday {
public static void main(String[] args) {
	String date = JOptionPane.showInputDialog("When is your birthday?");
	if (date.equals("12 November 2020")) {
		JOptionPane.showMessageDialog(null, "Happy Birthday");
	}
	else {
		JOptionPane.showMessageDialog(null, "Happy UnBirthdAY");
	}
}
}

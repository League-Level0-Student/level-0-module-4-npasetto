package doubles_and_booleans;

import javax.swing.JOptionPane;

public class test_scores {
public static void main(String[] args) {
	String score = JOptionPane.showInputDialog("Enter a test score please.");
	double scoreDec = Double.parseDouble(score);
	if (scoreDec>100) {
		JOptionPane.showMessageDialog(null, "You must have gotten extra credit.");
	}else if (scoreDec>90) {
		JOptionPane.showMessageDialog(null, "Wow, you did really good!");
	}else if (scoreDec>75) {
		JOptionPane.showMessageDialog(null, "You did a little above average.");
	}else if (scoreDec>60) {
		JOptionPane.showMessageDialog(null, "You did bad, but at least you passed!");
	}else {
		JOptionPane.showMessageDialog(null, "You failed.");
	}
}
}

package doubles_and_booleans;
//    Copyright (c) The League of Amazing Programmers 2013-2017
//    Level 0

import javax.swing.JOptionPane;


public class SleepyHead {


    public static void main(String[] args) {
        
        boolean isWeekday, isVacation;
        
        /* You MUST use the above boolean variables in your code */
        
        
         
         int Weekday = JOptionPane.showConfirmDialog(null, "Is it a weekday?", "Sleepy Head", JOptionPane.YES_NO_OPTION);
        System.out.println(Weekday);
         if(Weekday==1) {
        	 isWeekday=false;
         }else {
        	 isWeekday=true;
         }
         int Vacation = JOptionPane.showConfirmDialog(null, "Is it a vacation?", "Sleepy Head", JOptionPane.YES_NO_OPTION);
         System.out.println(Vacation);
          if(Vacation==1) {
         	 isVacation=false;
          }else {
         	 isVacation=true;
          }
          if (isWeekday==true && isVacation == false) {
        	  JOptionPane.showMessageDialog(null, "Get up right now!");
          }else {
        	  JOptionPane.showMessageDialog(null, "Sleep in.");
          }
    


        /*
         * Print “sleep in�? if it is a vacation or a weekend. If it’s a weekday,
         * 
         * print “get up lazybones!�? If it is a weekday, and we are on vacation,
         * print “sleep in�?.
         */
    }
}

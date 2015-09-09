package com.vdsi.shiftscheduler.common;


import java.io.File;
import java.io.IOException;

import com.vdsi.shiftscheduler.db.util.CustomDB;
import com.vdsi.shiftscheduler.view.TeamMember;

public class Tester {

	public static void main(String[] args) {
		CustomDB myDB = new CustomDB();
		File file = new File("WebContent/tables/TeamMembers.wtdb");
		try {
			file.createNewFile();
			System.out.println(file.getAbsolutePath());
		} catch (IOException e1) {
			// TODO Auto-generated catch block
			e1.printStackTrace();
		}
		
		TeamMember t = new TeamMember();
		t.setFirstName("Swetha");
		t.setLastName("Nagarajan");
		
		TeamMember t1 = new TeamMember();
		t1.setFirstName("Aravindh");
		t1.setLastName("Rengaraj");
		
		try {
			myDB.addObject(file,t);myDB.addObject(file,t1);
			System.out.println(myDB.getContents(file));
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

}

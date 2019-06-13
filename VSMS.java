/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package vsms;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;

/**
 *
 * @author PRASAD
 */
public class VSMS {

   public static Statement dbCon() {
        Statement st=null;
        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/vsms", "root", "root");
            st = con.createStatement();
        } catch (Exception e) {
        }
        return st;
    }
    
}

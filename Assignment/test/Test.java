
import dal.PracDAO;
import dal.WeekDAO;
import dal.AccDAO;
import model.Week;
import model.Prac;
import model.Account;
import java.util.List;

/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author MSI Bravo
 */
public class Test {

    public static void main(String[] args) {
//        PracDAO dao = new PracDAO();
//        List<Prac> list = dao.getAllK();
//        for (Prac o : list) {
//            System.out.println(o);
//        }
//        WeekDAO dao = new WeekDAO();
//        List<Week> list = dao.getAllweek(1);
//        for (Week o : list) {
//            System.out.println(o);
//        }
//        Prac s = dao.getStudentByID ("5"); 
//        System.out.println(s);
//        Week s = dao.getWeekByID("5"); 
//        System.out.println(s);
        AccDAO dao = new AccDAO();
        List<Account> list = dao.getAllacc();
        for (Account o : list) {
            System.out.println(o);
        }

    }
}


import dal.PracDAO;
import model.Prac;
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
        PracDAO dao = new PracDAO();
        List<Prac> list = dao.getAllStudent();
        for (Prac o : list) {
            System.out.println(o);
        }
        
//        Prac s = dao.getStudentByID ("1"); 
//        System.out.println(s);
    }
}

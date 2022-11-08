import java.util.Scanner;
import java.sql.*;
public class Employee {
    public static void main(String[] args) {

        Scanner input = new Scanner(System.in);
        int choice, empcode, empsalary;
        String empname, empdes, compname, empemail, emppassword, empphone;


        while (true) {
            System.out.println("Employee Management App");
            System.out.println("1. Add Employee");
            System.out.println("2. View All Employees");
            System.out.println("3. Search for a Employee");
            System.out.println("4. Update a Employee");
            System.out.println("5. Delete a Employee");
            System.out.println("6. Exit ");
            System.out.println("Enter your choice: ");
            choice = input.nextInt();
        }
    }
}


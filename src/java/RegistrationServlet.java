import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/RegistrationServlet")
public class RegistrationServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    // Database connection parameters
    private static final String JDBC_URL = "jdbc:mysql://localhost:3306/mysql";
    private static final String JDBC_USER = "root";
    private static final String JDBC_PASSWORD = "anusha123";

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");

        try (PrintWriter out = response.getWriter()) {

            // Load MySQL JDBC Driver
            try {
                Class.forName("com.mysql.cj.jdbc.Driver");
            } catch (ClassNotFoundException e) {
                out.println("<h3>Error: MySQL JDBC Driver not found.</h3>");
                return;
            }

            // Get data from the form
            String username = request.getParameter("username");
            String email = request.getParameter("email");
            String phone = request.getParameter("phone");
            String passwordValue = request.getParameter("password");
            String confirmPassword = request.getParameter("confpassword");

            // Validate password match
            if (!passwordValue.equals(confirmPassword)) {
                out.println("<script>");
                out.println("alert('Passwords do not match. Please try again.');");
                out.println("window.history.back();");
                out.println("</script>");
                return;
            }

            // Insert data into database
            try (Connection connection = DriverManager.getConnection(JDBC_URL, JDBC_USER, JDBC_PASSWORD);
                 PreparedStatement preparedStatement = connection.prepareStatement(
                     "INSERT INTO user_registration (username, email, phone, password) VALUES (?, ?, ?, ?)")) {

                preparedStatement.setString(1, username);
                preparedStatement.setString(2, email);
                preparedStatement.setString(3, phone);
                preparedStatement.setString(4, passwordValue);

                int rowsAffected = preparedStatement.executeUpdate();

                if (rowsAffected > 0) {
                    out.println("<script>");
                    out.println("alert('Registration successful!');");
                    out.println("window.location.href='index.jsp';");
                    out.println("</script>");
                } else {
                    out.println("<h3>Registration failed. Please try again.</h3>");
                }

            } catch (SQLException e) {
                out.println("<h3>Database Error: " + e.getMessage() + "</h3>");
            }
        }
    }
}

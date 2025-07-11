import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

@WebServlet("/LoginServlet_user")
public class LoginServlet_user extends HttpServlet {
    private static final long serialVersionUID = 1L;

    // Database connection details
    private static final String JDBC_URL = "jdbc:mysql://localhost:3306/mysql";
    private static final String DB_USER = "root";
    private static final String DB_PASSWORD = "anusha123";

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();

        // Get user input from the form
        String username = request.getParameter("username");
        String password = request.getParameter("password");

        // Validate input (backend validation)
        if (username == null || password == null || username.trim().isEmpty() || password.trim().isEmpty()) {
            out.println("<script>alert('Username and Password cannot be empty.');window.history.back();</script>");
            return;
        }

        try {
            // Load the MySQL JDBC driver
            Class.forName("com.mysql.cj.jdbc.Driver");

            // Establish database connection
            try (Connection connection = DriverManager.getConnection(JDBC_URL, DB_USER, DB_PASSWORD);
                 PreparedStatement preparedStatement = connection.prepareStatement(
                     "SELECT * FROM user_registration WHERE username=? AND password=?")) {

                preparedStatement.setString(1, username);
                preparedStatement.setString(2, password);

                // Execute query
                try (ResultSet resultSet = preparedStatement.executeQuery()) {
                    if (resultSet.next()) {
                        // Successful login: Set session attributes
                        HttpSession session = request.getSession();
                        session.setAttribute("username", username);

                        // Redirect to homepage
                        response.sendRedirect("index.jsp");
                    } else {
                        // Login failed: Show error message
                        out.println("<script>alert('Invalid username or password. Please try again.');window.history.back();</script>");
                    }
                }
            }
        } catch (ClassNotFoundException e) {
            out.println("<h3>Error: MySQL JDBC Driver not found.</h3>");
        } catch (Exception e) {
            out.println("<h3>Database Error: " + e.getMessage() + "</h3>");
        }
    }
}

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            body {
                font-family: Arial, sans-serif;
                text-align: center;
            }

            h3 {
                margin-top: 50px;
            }

            input[type="button"] {
                background-color: #6db33f;
                border-color: #6db33f;
                color: #ffffff;
                padding: 12px 20px;
                text-align: center;
                text-decoration: none;
                display: inline-block;
                font-size: 16px;
                margin-bottom: 30px;
                cursor: pointer;
                transition: background-color 0.3s ease;
                border-radius: 4px;
            }

            input[type="button"]:hover {
                background-color: #3e8e41;
            }

        </style>
    </head>

    <body>
        <h3>Information for all employees</h3>
        <br><br>
   
        <input type="button" value="Salary" onclick="window.location.href = 'hr_info'"> Only for HR staff
    <br><br>
        <input type="button" value="Performance" onclick="window.location.href = 'manager_info'"> Only for Managers

</body>

</html>

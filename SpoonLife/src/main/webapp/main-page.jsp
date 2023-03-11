<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Spoon Life</title>
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">
    </head>
    <body>
        <script>
            var popup = document.getElementById('myPopup');
            window.onclick = function(event) {
                if (event.target == popup) {
                    popup.style.display = "none";
                }
            }
        </script>
        <div class="container">
            <header>
                <h1><%= "Spoon Life!" %></h1>
            </header>

            <main>
                <h2><a href="#myPopup">Press to open popup</a></h2>
                <div id="myPopup" class="popup">
                    <a href="#" class="popup-close">&times;</a>
                    <p>
                        <h3>Enter your name<input type="text" name="nameField"></h3>
                        <h3>Enter your surname<input type="text" name="surnameField"></h3>
                        <h3>Enter your phone number<input type="text" name="numberField"></h3>
                        <button type="submit">Reserve</button>
                    </p>
                </div>
            </main>

            <footer>
                <p>Servlet gym site</p>
            </footer>
        </div>
    </body>
</html>

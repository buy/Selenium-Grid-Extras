export HUB_HOST=http://localhost:4444
java -cp lib/selenium-server.jar:selenium-grid-extras-0.0.1.jar org.openqa.grid.selenium.GridLauncher -servlets com.groupon.SeleniumGridExtrasServlet -role node -hub $HUB_HOST
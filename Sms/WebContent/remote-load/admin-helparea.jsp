<%@ page import="com.sms.jsp.utils.*" %>
<!--sTARTS hELP aREA-->
<div class="helpclass">
      <h1>Welcome to Administrator's Area</h1>
      <p>Administrators are able to Manage all the students and Teachers records such as add new one, delete record, update information, view information and students' examinations marks.</p>
      <hr>
      <h2>Need a Help!</h2>
      <ul class="nav nav-tabs">
        <li class="active"><a data-toggle="tab" href="#home">Add Student</a></li>
        <li><a data-toggle="tab" href="#menu1">Manage Student</a></li>
        <li><a data-toggle="tab" href="#menu2">Add Teachers</a></li>
        <li><a data-toggle="tab" href="#menu3">Manage Teachers</a></li>
        <li><a data-toggle="tab" href="#menu4">View Statistics</a></li>
        <li><a data-toggle="tab" href="#menu5">Add Notices</a></li>  
        <li><a data-toggle="tab" href="#menu6">Mark Attendance</a></li>    
      </ul>

      <div class="tab-content">
        <div id="home" class="tab-pane fade in active">
          <h3>Add Student</h3>
          <p>In the left navigation bar, click on <mark>'add new student'</mark> link.A Form will be appeared.Fill the form and press the 'save' button</p>
        </div>
        <div id="menu1" class="tab-pane fade">
          <h3>Manage Student</h3>
          <p>In the left navigation bar, click on <mark>'Manage student'</mark> link. A Table will be appeared which you can filter &amp; search specific student student by <u>student id</u>. After search the relevent student, click on the table cells to update information and click on the red 'X' icon to delete record.</p>
        </div>
        <div id="menu2" class="tab-pane fade">
          <h3>Add new Teacher</h3>
          <p>In the left navigation bar, click on <mark>'Add new Teacher'</mark> link. A form will be appeared which you add new records.finally click save </p>
        </div>
        <div id="menu3" class="tab-pane fade">
          <h3>Manage Teachers</h3>
          <p>In the left navigation bar, click on <mark>'Manage Teachers'</mark> link. A Table will be appeared which you can filter &amp; search specific teachers by <u>teacher id</u> and manage them.</p>
        </div>
          <div id="menu4" class="tab-pane fade">
          <h3>View Staticstic</h3>
          <p>In the left navigation bar, click on <mark>'View Statistic'</mark> link. A Table will be appeared which you can see the current number of teachers, students.</p>
        </div>
        <div id="menu5" class="tab-pane fade">
          <h3>Add Notice</h3>
          <p>In the left navigation bar, click on <mark>'Add Notice'</mark> link. A form will be appeared which you can add, update, delete &amp; notices.Create the notice and click on 'publish' button.</p>
        </div>
        <div id="menu6" class="tab-pane fade">
          <h3>Mark Attendance</h3>
          <p>In the left navigation bar, click on <mark>'Mark Attendance'</mark> link. A table will be appeared which you can mark teachers precense. In front of the each teachers row of in the table switch on the icon if the teacher is present.</p>
        </div>
      </div>
</div>
<!--eNDS hELP aREA-->
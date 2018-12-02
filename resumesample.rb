require "pdfkit"

kit = PDFKit.new(<<-HTML)
<center>
  Aishwarya Kundur<br>
Email : Aishwarya.0730@gmail.com | Phone : 678-956-9464
<br>
</center>
<hr>


<ul>
	<li>
		1+ years of experience in Information Technology industry.
	</li>

    <li>
    	Proficient in designing and implementing J2EE applications.
    </li>

    <li>
        skills in front-end development with, HTML, CSS, JavaScript, AngularJS, Hibernate and Web services.
    </li>

    <li>
    	Ability to work in any operating system.
    </li>

    <li>
       Strong skills in front-end development with Ruby on Rails,  HTML, CSS, JavaScript, AngularJS, Hibernate and Web services.
	</li>
</ul>



<h4>PROJECT EXPERIENCES:<h4>
<h4><b>Client : Cloudbera</b></h4>
August 2017 - Till Date<br>
<b>Role : Ruby on Rails Developer</b>
<p>Cloudbera is a leading solutions provider for cloud ERP applications and data anonymization. Cloudbera was developing automated Testing Tool "Genie" for testing in Workday for few of their clients.
</p>




<h4>Responsibilities:</h4>
<ul>
<li>Involved in different phases of Software Development Life Cycle (SDLC) of the application like requirements gathering, Design and code development. </li>
<li>In Genie, We had Front-end, Middleware and Back-end Development.  I was responsible for building Middleware complete automation of Workday with Ruby on Rails, Java Script.</li>
<li>Worked in an integrated development environment based in cloud.</li>
<li>Developed and maintained view layer of MVC framework using JQuery, HTML, CSS, and sass framework.</li>
<li>created Restful http service to Interact with UI. </li>
<li>Implemented jRuby applications to access jar provided by marketing team.</li>
<li>Managed code with unit tests and GitHub repositories.</li>
<li>Designed application using object oriented concepts.</li>
<li>Supported product migration and platform  updates</li>
<li>Done input validations using Rails Validation functions.</li>
<li>Worked with database script files for Migration purpose.</li>
<li>Experience in using Ruby/Rails in a production UNIX/LINUX environment.</li>
<li>Familiar with Agile processes. </li>
<li>Collaborated with other team members and designers to determine client needs and requirements.</li>
<li>Participated in Code Reviews.</li>
<li>Ability to multi-task and adopt to changes quickly.</li>

</ul>


<h4> Education: </h4>

<ul>
  <li> Bachelor's in Computer Science. (2015) </li>
  <li> Masters in Computer Science. (2017) </li>
</ul>

HTML

kit.to_file("Resume.pdf")

puts "Resume Generated !! please check"

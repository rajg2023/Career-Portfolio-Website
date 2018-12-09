<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<html lang="en">
  <head class="hidden">
    <title>My Resume</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    
    <!-- <link rel="stylesheet" href="css/bootstrap.min.css"> -->
    <link rel="stylesheet" href="css/animate.css">
    <link rel="stylesheet" href="css/flexslider.css">
    <link rel="stylesheet" href="fonts/icomoon/style.css">
    <link rel="stylesheet" href="https://icomoon.io/app/#/select">

    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/style1.css">

    <link href="https://fonts.googleapis.com/css?family=Nunito+Sans:200,300,400,700" rel="stylesheet">
	
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<script>

document.onkeydown = function(e) {
	if(event.keyCode == 123) {
	return false;
	}
	if(e.ctrlKey && e.shiftKey && e.keyCode == 'I'.charCodeAt(0)){
	return false;
	}
	if(e.ctrlKey && e.shiftKey && e.keyCode == 'J'.charCodeAt(0)){
	return false;
	}
	if(e.ctrlKey && e.keyCode == 'U'.charCodeAt(0)){
	return false;
	}
	}

</script>

  <link href="favicon.ico" rel="shortcut icon" type="image/x-icon" />
  </head>
  <body oncontextmenu="return false" devtools.*.enabled="false">
    <section class="site-hero" id="section-home" data-stellar-background-ratio="0.5">
      <div class="container">
        <div class="row intro-text align-items-center justify-content-center">
          <div class="col-md-8 text-center">
        
            <p class="lead" id="date">Date</p>
				<script>
				var d = new Date();
				document.getElementById("date").innerHTML = d;
				</script>
            <h1 class="site-heading site-animate">Hello Namaste, I'm <strong>Rajiv Giri</strong></h1>
           <p class="lead">Technical Consultant with experience in developing, testing and supporting multiple language, OS, domain desktop and web applications.</p>
           <p><a href="#section-about" class="smoothscroll btn btn-primary px-4 py-3">More On Me</a></p>
          </div>
        </div>
      </div>
    </section> <!-- section -->

  
    <section class="site-section" id="section-about">
      <div class="container">
        <div class="row mb-5 align-items-center">
          <div class="col-lg-5 pr-lg-3 mb-5 mb-lg-0">
		  <!-- Insert your image here -->
            <img src="images/rg-long.JPG" width="460" height="500">
          </div>
          <div class="col-lg-7 pl-lg-5">
            <div class="section-heading">
              <h2>About <strong>Me  <span class="icon-cool"></span> </strong></h2>
            </div>
            <p class="lead" width  >I am a Technical Consultant having more than <strong>2</strong> years of experience in developing, testing and supporting multiple language, OS, domain desktop and web applications. I am also a Java Bootcamp graduate from Cincy Code IT, Max Technical Training located in Mason Ohio who loves to write code to build great products and help businesses succeed with their goals. Currently seeking a position in the Cincinnati KY area for a Junior Java developer, Analyst and Automation Testing. I want to learn more about good design, clean code, proper integration and testing and make sure it is bug free as I am seeing its importance more then ever in today's apps, web sites and products.

Able to work in a challenging environment that would best utilize my technical and interpersonal skills and benefit from my background in the field of data analysis, debugging, code validation and software quality assurance.</p>
		</p>

            <p>
              <a href="#section-contact" class="btn btn-primary px-4 py-2 btn-sm smoothscroll">Hire Me</a>
              <a href="#" class="btn btn-secondary px-4 py-2 btn-sm"  type=" submit="" onclick="window.open('R.Giri-Resume.docx')">Download CV</a>
            </p>
          </div>
        </div>

        <div class="row pt-5">
          <div class="col-md-3 mb-3">
            <div class="section-heading">
              <h2>My Top<strong> 5 Skills</strong></h2>
            </div>
          </div>
          <div class="col-md-9">
            <div class="skill">
              <h3>Programming and Design (Java, C#, HTML5, CSS3, JavaScript and Servlets, etc.)</h3>
              <div class="progress">
                <div class="progress-bar bg-warning" role="progressbar" style="width: 55%" aria-valuenow="55" aria-valuemin="0" aria-valuemax="100">
                  <span>55%</span>
                </div>
              </div>
            </div>

            <div class="skill">
              <h3>Testing and Analysis(Manual, Automation, Data, ETL, etc.)</h3>
              <div class="progress">
                <div class="progress-bar bg-info" role="progressbar" style="width: 80%" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100">
                  <span>80%</span>
                </div>
              </div>
            </div>

            <div class="skill">
              <h3>Technical Support Service and Problem Solving</h3>
              <div class="progress">
                <div class="progress-bar bg-success" role="progressbar" style="width: 85%" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100">
                  <span>85%</span>
                </div>
              </div>
            </div>

            <div class="skill">
              <h3>Customer Support</h3>
              <div class="progress">
                <div class="progress-bar bg-danger" role="progressbar" style="width: 88%" aria-valuenow="88" aria-valuemin="0" aria-valuemax="100">
                  <span>88%</span>
                </div>
              </div>
            </div>

            <div class="skill">
              <h3>Flexibility</h3>
              <div class="progress">
                <div class="progress-bar bg-secondary" role="progressbar" style="width: 92%" aria-valuenow="92" aria-valuemin="0" aria-valuemax="100">
                  <span>92%</span>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    
    <section class="site-section bg-light">
      <div class="container">
        <div class="row mb-5">
          <div class="col-md-12">
            <div class="section-heading text-center">
              <h2>Technical <strong>Skills</strong></h2>
            </div>
          </div>
        </div> 
        <div class="lead" >
        <div class="panel panel-default">
         <div class="panel-heading">
			&#9679; Developed web applications using Java, Servlets, JSP, JDBC,
			JavaScript, HTML and CSS in NetBeans and Eclipse. <br>&#9679;
			Good knowledge of design, development, implementation and testing of
			Client/Server and Internet/Intranet <br>applications on Java and Eclipse.<br>
			&#9679; Familiar with Java servlet and appellate, JSP, Java API/Doc,
			SQL Server, JDBC/Derby, Teradata, MySQL and Github/Gitbash,
			JavaScript, XML, CSS and HTML. <br>&#9679; Experience in working
			with Agile and Waterfall methodologies, Scrum and Test-Driven
			Development (TDD). <br>&#9679; Experience in using Version
			Control System-Git and Mercurial repository. <br> &#9679; Proficient in using
			application servers-IIS, Tomcat and WebSphere. <br>&#9679; Strong knowledge
			of Manual Testing, Test Automation and Data Analysis. <br>&#9679;
			Well-versed with testing tools -HP QC, QTP, Selenium, JUnit and
			Project Management tool Trello and defect management tool Jira.<br>
			&#9679; Strong skills in ETL Testing and wide knowledge in Database
			Management- MySQL, Teradata and SQL. <br>&#9679; Ability to
			focus, work under pressure, prioritize tasks, make decisions and meet
			tight deadlines. <br>&#9679; Good understanding in exception
			handling, debugging and bug tracking by which the whole picture of
			application runtime can be seen and analyzed more efficiently. <br>&#9679;
			Solid knowledge of protocols TCP/IP, UDP, HTTP/S and FTP. <br>&#9679;
			Knowledge of Healthcare, Banking and Retail Domains.
        </div>
           </div>

        </div>
      </div>
    </section>

    <section class="site-section">
      <div class="container">
        <div class="row mb-5">
          <div class="col-md-12">
            <div class="section-heading text-center">
              <h2>Other <strong>Skills</strong></h2>
            </div>
          </div>
        </div>  	
<table class="table table-bordered">
			<tr>
				<td><strong>Software :</strong></td>
				<td>HP QC/QTP, Selenium, Trello, Confluence and Jira, Slack, Eclipse,IntelliJ, Visual Studio and Gitbash.</td>
			</tr>
			<tr>
				<td><strong>Operating System :</strong></td>
				<td>Windows(XP, 7, 8 and 10), Linux (Suse and Ubuntu), MAC, Android and IOS.</td>
			</tr>
			<tr>
				<td ><strong>Language :</strong></td>
				<td>Java, C#, .NET, XML, JavaScript, HTML and CSS.</td>
			</tr>
			<tr>
				<td ><strong>Server :</strong></td>
				<td>Tomcat, Websphere, Windows Server 12 and SUSE Linux Enterprise Server</td>
			</tr>
			<tr>
				<td><strong>Database :</strong></td>
				<td>SQL, Teradata, MySQL and Derby/JDBC , DB2 SQurriel SQL..</td>
			</tr>
			<tr>
				<td><strong>Repository :</strong></td>
				<td>Github - GitBash and Mercurial - TortoiseHg</td>
			</tr>
			<tr>
				<td><strong>Other Application :</strong></td>
				<td>Microsoft Office including Lync, Visio, SharePoint and Outlook, Virtual Machine(VMWare and Virtual Box), CMD and RDP, POS, Back Office, Windows and Linux console/shell, AnyConnect, WinSCP, Putty, Remote Desktop</td>
			</tr>
			<tr>
				<td><strong>Hardware:</strong></td>
				<td>Motherboards, PSU, CPUs, RAM, Display Devices and Adapter cards, IO pannel, Cables,HHD, SSD, Optical Drive, Printers and Scanners.</td>
			</tr>
			<tr>
				<td><strong>Networking:</strong></td>
				<td>DHCP, Static, IPv4/IPv6, Subnet Mask, SSID, FTP, DNS, MAC, VPN/VLAN, LAN, WAN, WEP, WPA/WPA2, PAN, Cables and Connectors, Crimper, Toner Probe and Punch down tools.</td>
			</tr>
			
		</table>
          </div>

        </div>
      </div>
    </section>


    <section class="site-section bg-light border-top pb-0"  id="section-services">
      <div class="container">

        <div class="row mb-4">
          <div class="col-md-12">
            <div class="section-heading text-center">
              <h2>My <strong>Services</strong></h2>
            </div>
          </div>
        </div>
        <div class="row">

          <div class="col-md-6 col-lg-4 text-center mb-5">
            <div class="site-service-item site-animate" data-animate-effect="fadeIn">
              <span class="icon">
                <span class="icon-terminal"></span>
              </span>
              <h3 class="mb-4">Application and Software Development</h3>
              <p>Develop Web and Desktop applications using Java, C#, HTML, CSS, JavaScript, JSP and Servlet.</p>
              <p><a href="#section-contact" class="site-link">Contact me for more information... <i class="icon-chevron-right"></i></a></p>
              
            </div>
          </div>
          <div class="col-md-6 col-lg-4 text-center mb-5">
            <div class="site-service-item site-animate" data-animate-effect="fadeIn">
              <span class="icon">
                <span class="icon-meter"></span>
              </span>
              <h3 class="mb-4">Testing and Analysis</h3>
              <p>Provide with best testing solution and create test plan and test cases.</p>
              <p><a href="#section-contact" class="site-link">Contact me for more information... <i class="icon-chevron-right"></i></a></p>
            </div>
          </div>
          <div class="col-md-6 col-lg-4 text-center mb-5">
            <div class="site-service-item site-animate" data-animate-effect="fadeIn">
              <span class="icon icon-dev-dot-to">
                <span class="icon-user-tie"></span>
              </span>
              <h3 class="mb-4">Technical Service and Support</h3>
              <p>Provide technical support services to both internal and external clients.</p>
              <p><a href="#section-contact" class="site-link">Contact me for more information... <i class="icon-chevron-right"></i></a></p>
            </div>
          </div>

          <div class="col-md-6 col-lg-4 text-center mb-5">
            <div class="site-service-item site-animate" data-animate-effect="fadeIn">
              <span class="icon">
                <span class="icon-database"></span>
              </span>
              <h3 class="mb-4">Database and ETL Testing</h3>
              <p>Database development, testing and analysis.</p>
              <p><a href="#section-contact" class="site-link">Contact me for more information... <i class="icon-chevron-right"></i></a></p>
            </div>
          </div>
          
          <div class="col-md-6 col-lg-4 text-center mb-5">
            <div class="site-service-item site-animate" data-animate-effect="fadeIn">
              <span class="icon">
                <span class="icon-display"></span>
              </span>
              <h3 class="mb-4">Application Deployments</h3>
              <p>Create or simulate a deployment of an application to a device or user collection</p>
              <p><a href="#section-contact" class="site-link">Contact me for more information... <i class="icon-chevron-right"></i></a></p>
            </div>
          </div>
          <div class="col-md-6 col-lg-4 text-center mb-5">
            <div class="site-service-item site-animate" data-animate-effect="fadeIn">
              <span class="icon">
                <span class="icon-headphones"></span>
              </span>
              <h3 class="mb-4">Customer Service and Support</h3>
              <p>Provide excellent customer service and support.</p>
              <p><a href="#section-contact" class="site-link">Contact me for more information... <i class="icon-chevron-right"></i></a></p>
            </div>
          </div>
        </div>
      </div>
    </section>

    <section class="site-section bg-light " id="section-resume">
      <div class="container">
        <div class="row">
          <div class="col-md-12 mb-5">
            <div class="section-heading text-center">
              <h2>My <strong>Resume</strong></h2>
            </div>
          </div>
          <div class="col-md-6">
            <h2 class="mb-5">Education</h2>
            <div class="resume-item mb-4">
              <span class="date"><span class="icon-calendar"></span> 2004 - 2007</span>
              <h3>Bachelor of Arts</h3>
              <p>Philosophy(Psychology,Logic and Ethics), Political Science and Elective English</p>
              <span class="school">University of North Bengal</span>
            </div>   
            <div class="resume-item mb-4">
              <span class="date"><span class="icon-calendar"></span>2016</span>
              <h3>IT Support</h3>
              <p>Attended 8 weeks of Hardware and Software support training.</p>
              <span class="school"><a href="https://perscholas.org/?city=cincinnati" target="_blank">Per Scholas</a></span>
            </div>
          </div>
          <div class="col-md-6">
            <h2 class="mb-5">-</h2>
            <div class="resume-item mb-4">
             <span class="date"><span class="icon-calendar"></span>2017</span>
              <h3>Java Bootcamp</h3>
			  <p>Attended 12 weeks of training on Application development, testing and deployment using Java, HTML, CSS, JavaScript, JSP and Servlet.</p>
              <span class="school"><a href="https://maxtrain.com/career-2/career-cincy-code-bootcamps/about-cincy-code-it/#" target="_blank">Cincy Code IT/MAX Technical Training</a></span>
            </div>
			 <div class="resume-item mb-4">
              <span class="date"><span class="icon-calendar"></span>2016</span>
              <h3>Software QA Testing</h3>
              <p>Attended 8 weeks of Software testing training.</p>
              <span class="school"><a href="https://perscholas.org/?city=cincinnati" target="_blank">Per Scholas</a></span>
            </div>
          </div>
       
    <div class="col-md-6">
            <h2 class="mb-5">Experience</h2>
            <div class="resume-item mb-4">
             <span class="date"><span class="icon-calendar"></span>OCT 2017 - JULY 2018</span>
              <h3>Technical Support Consultant</h3>
			  <p>
			   Please find my duties and responsibilities for this position listed on my resume
			  <a href="#" class="btn btn-secondary px-4 py-2 btn-sm"  type=" submit="" onclick="window.open('R.Giri-Resume.docx')">Here</a>
			  </p>
              <span class="school">PCMS Datafit</span>
            </div>
			 <div class="resume-item mb-4">
              <span class="date"><span class="icon-calendar"></span>2012 - 2015</span>
              <h3>Pharmacy Data Entry Tech</h3>
			  <p>
			   Please find my duties and responsibilities for this position listed on my resume
			  <a href="#" class="btn btn-secondary px-4 py-2 btn-sm"  type=" submit="" onclick="window.open('R.Giri-Resume.docx')">Here</a>
			  </p>
              <span class="school">Humana Pharmacy</span>
            </div>
          </div>
		  
		      <div class="col-md-6">
            <h2 class="mb-5">-</h2>
            <div class="resume-item mb-4">
             <span class="date"><span class="icon-calendar"></span>JUNE 2016 - FEB 2018</span>
              <h3>QA/Data Analyst</h3>
			  <p>
			   Please find my duties and responsibilities for this position listed on my resume
			  <a href="#" class="btn btn-secondary px-4 py-2 btn-sm"  type=" submit="" onclick="window.open('R.Giri-Resume.docx')">Here</a>
			  </p>
              <span class="school">Thrive Impact Sourcing</span>
            
            </div>
            
            
			 <div class="resume-item mb-4">
              <span class="date"><span class="icon-calendar"></span>2009 - 2012</span>
              <h3>Pharmacy Data Entry Tech</h3>
			  <p>
			   Please find my duties and responsibilities for this position listed on my resume
			  <a href="#" class="btn btn-secondary px-4 py-2 btn-sm"  type=" submit="" onclick="window.open('R.Giri-Resume.docx')">Here</a>
			  </p>
              <span class="school">Kroger Pharmacy</span>
            </div>
          </div>
	   </div>
      </div>
    </section> <!-- .section -->
    
    
    
    <section class="site-section " id="section-project">
      <div class="container">
        <div class="row">
          <div class="col-md-12 mb-5">
            <div class="section-heading text-center">
              <h2>My <strong>Projects</strong></h2>
            </div>
          </div>
          <div class="col-md-6">
            <h2 class="mb-5">Retail Web Application</h2>
            <div class="resume-item mb-4 site-section bg-light">
              <span class="date"><span class="icon-calendar"></span>2017</span>
              <h3 >Big Box</h3>
              <p>Created using Java, HTML, CSS,Maven, JavaScript,Bootstrap, JSP and Servlet.</p>
              <span class="school"><a href="https://www.girirajiv.cf" target="_blank">Click here to view the Project.</a></span>
            </div>   
          </div>
          <div class="col-md-6">
            <h2 class="mb-5">Front End Web Application</h2>
            <div class="resume-item mb-4 site-section bg-light">
             <span class="date"><span class="icon-calendar"></span>2018</span>
              <h3>User Login</h3>
			  <p>Created using Java, HTML, CSS,Maven, Bootstrap, JavaScript, JSP and Servlet. </p>
              <span class="school"><a href="login.jsp" target="_blank">Click here to view the Project.</a></span>
            </div>
			 
       
    
          </div>
	   </div>
      </div>
    </section> <!-- .section -->
    
    
    <section class="site-section bg-light" id="section-contact">
      <div class="container">
        <div class="row">
          <div class="col-md-12 mb-5">
            <div class="section-heading text-center">
              <h2><strong>Get IN Touch</strong> With Me</h2>
            </div>
          </div>
          
          <div class="col-md-7 mb-5 mb-md-0">
            <form data-email="rajivgiri2018@yahoo.com" method="post" class="gform pure-form pure-form-stacked" action="https://script.google.com/macros/s/AKfycbxCklObsL6NsdGABtDfm0R1NOlSTZAUbyUlIcpR/exec">
              
              <h3 class="mb-5">Contact Me</h3>
              <div class="form-elements">
              <fieldset class="pure-group">
              <div class="form-group">
                <input id="name" name="name" type="text" class="form-control px-3 py-4" placeholder="Your Name">
              </div>
              </fieldset>
              
              <fieldset class="pure-group">
              <div class="form-group mb-5">
                <textarea id="message" name="message" class="form-control px-3 py-4"cols="30" rows="10" placeholder="Write a Message"></textarea>
              </div>
              </fieldset>
              
              <fieldset class="pure-group">
              <div class="form-group">
                <input id="email" name="email" type="email" class="form-control px-3 py-4" placeholder="Your Email">
              </div>
              </fieldset>
              
              <fieldset class="pure-group">
               <div class="form-group">
                <input id="color" name="color" type="text" class="form-control px-3 py-4" placeholder="Favourite Color">
              </div>
              </fieldset>
              
              <div class="form-group">
                <input type="submit"  onclick="window.location.href = 'portfolio.jsp';" class="btn btn-primary  px-4 py-3" value="Send Message">
              </div>
                <div class="thankyou_message" style="display:none;">
			      <h2><em>Thanks</em> for contacting us!
			        We will get back to you soon!</h2>
				    </div>
				    </div>
            </form>
          </div>
          <div class="col-md-5 pl-md-5 ">
            <h3 class="mb-5">My Contact Details</h3>
            <ul class="site-contact-details">
              <li>
                <span class="text-uppercase icon-mail2"><strong>Email: </strong></span>
               rajivgiri2018@yahoo.com
              </li>
              <li>
                <span class="text-uppercase  icon-mobile"><strong>Phone: </strong></span>
                (513) 834-3371
              </li>
              <li>
                <span class="text-uppercase icon-compass2"><strong>Location: </strong></span>
                Cincinnati, OH
                45231  <br>
              </li>
            </ul>           
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d198060.24152857973!2d-84.6804875471182!3d39.136256210952766!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x884051b1de3821f9%3A0x69fb7e8be4c09317!2sCincinnati%2C+OH!5e0!3m2!1sen!2sus!4v1544335757960" 
            width="400" height="220" frameborder="1" style="border:0" allowfullscreen>
            </iframe>
            
          </div>
        </div>
      </div>
      
    </section>


    <footer class="site-footer">
      <div class="container">
        <div class="row mb-3">
          <div class="col-md-12 text-center">
          <div class="copyright-text">
		<p>CopyRight &copy; 2018 Rajiv Giri All Rights Reserved</p>
	 </div>
            <p>
              <a href="https://www.facebook.com" class="social-item"><span class="icon-facebook2"></span></a>
              <a href="https://www.linkedin.com/in/girirajiv" class="social-item"><span class="icon-linkedin2"></span></a>
              <a href="https://www.github.com/rajivgiri513" class="social-item"><span class="icon-github"></span></a>
            </p>
          </div>
        </div>

  </body>
</html>
function(){
	tabPanel("About",
		HTML("<h1> Your name goes here</h1>
        <p >Say something sensible about the project you are doing.  Explain the project in a paragraph.   To use this as part of a job portfolio, include a picture of yourself.   For job hunting purposes, you should use a picture that clearly identifies you.</p>
		<p>Make a new paragraph to say something about yourself. Use html code to make links to things like your LinkedIn, Twitter, Github, etc page.  Keep your code very basic to avoid breaking things.  Feel free to modify this template. Note that linking to social media isn't important for class, but it is very useful for building a portfolio of projects and skills. Although this paragraph can be very basic , adding those elements in now will save you time when you are job hunting for a career or co-op job. </p>"
		),#end of html part 1.
        #Notice that I used double quotes (") above because otherwise it would interfere with
        # the single quote in the word (don't)
        h3("14 February 2022"),
        h3(p(span("Author", style = "color:red"))),
        HTML('
        <div style="clear: left;">
        <img src="https://storage.googleapis.com/kaggle-avatars/images/5307185-gr.jpg" alt="" style="height: 274px; width: 244px; "> </div>
        <p>
        <a href="https://al.linkedin.com/in/eralda-dhamo-gjika-71879128" target="_blank"> Eralda Gjika (Dhamo)</a><br>
        Master Student, School of Mathematics and Statistics<br>
        Carleton University<br>
        <a href="https://twitter.com/EraldaGjika" target="_blank">Twitter</a><br>
        <a href="https://al.linkedin.com/in/eralda-dhamo-gjika-71879128" target="_blank">Linkedin</a> <br/>
        </p>'),#End of html part 2
		value="about"
	)
}

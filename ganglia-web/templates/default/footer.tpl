</div>
<div id="tabs-search">
  Search by host or metric e.g. web or disk.
  <!---- Uses LiveSearch from http://andreaslagerkvist.com/jquery/live-search/ ---->
  <div id="metric-search">
    <form method="post" action="/search/">
    <p>
	<label>
	    Enter search terms<br />
	    <input type="text" name="q" size=40 />
	</label> <input type="submit" value="Go" />
    </p>
    </form>
  </div>
</div> 

    <div id="create-new-view-dialog" title="Create new view">
      <div id="create-new-view-layer">
	<form id="create_view_form">
	<input type=hidden name=create_view value=1>
	<fieldset>
		<label for="name">View Name</label>
		<input type="text" name="view_name" id="view_name" class="text ui-widget-content ui-corner-all" />
	  <center><button onclick='createView(); return false;'>Create</button></center>
	</fieldset>
	</form>
      </div>
      <div id="create-new-view-confirmation-layer">
      </div>
    </div>
<div id="tabs-views">
  <div id="tabs-views-content">
  </div>

</div>

<HR>
<CENTER>
<FONT SIZE="-1" class=footer>
Ganglia Web Frontend version {webfrontend-version}
<A HREF="http://ganglia.sourceforge.net/downloads.php?component=ganglia-webfrontend&amp;
version={webfrontend-version}">Check for Updates.</A><BR>

Ganglia Web Backend <i>({webbackend-component})</i> version {webbackend-version}
<A HREF="http://ganglia.sourceforge.net/downloads.php?component={webbackend-component}&amp;
version={webbackend-version}">Check for Updates.</A><BR>

Downloading and parsing ganglia's XML tree took {parsetime}.<BR>
Images created with <A HREF="http://www.rrdtool.org/">RRDtool</A> version {rrdtool-version}.<BR>
Pages generated using <A HREF="http://templatepower.codocad.com/">TemplatePower</A> version {templatepower-version}.<BR>
</FONT>
</CENTER>

</FORM>
</BODY>
</HTML>

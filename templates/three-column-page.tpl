<style> 
.l-wrap {
  width: 100%;
  margin-right: auto;
  margin-left: auto;
}
</style>

<div class="l-wrap">
	<div class="three-col-grid">

		<div widget-area="leftpanel" class="col-md-3">
			<div widget-area="header">
				<!-- BEGIN widgets.header -->
				{widgets.header.html}
				<!-- END widgets.header -->
			</div>
			<!-- BEGIN widgets.leftpanel -->
			{widgets.leftpanel.html}
			<!-- END widgets.leftpanel -->
		</div>
	
		<div widget-area="centerpanel" class="col-md-6">
			<!-- BEGIN widgets.centerpanel -->
			{widgets.centerpanel.html}
			<!-- END widgets.centerpanel -->
		</div>
	

		<div widget-area="sidebar" class="col-md-3">
			<!-- BEGIN widgets.sidebar -->
			{widgets.sidebar.html}
			<!-- END widgets.sidebar -->
		</div>

	</div>
</div>

<div widget-area="footer">
	<!-- BEGIN widgets.footer -->
	{widgets.footer.html}
	<!-- END widgets.footer -->
</div>


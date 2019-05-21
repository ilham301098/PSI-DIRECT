<div class="container-fluid">
	<div class="row">
		<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
			<div class="logo-pro">
				<a href="?module=dashboard"><img class="main-logo" src="components/images/logo.png" style="height: 60px;width: 50px;" alt="" /></a>
			</div>
		</div>
	</div>
</div>
<div class="header-advance-area">
	<div class="header-top-area">
		<div class="container-fluid">
			<div class="row">
				<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
					<div class="header-top-wraper">
						<div class="row">
							<div class="col-lg-1 col-md-0 col-sm-1 col-xs-12">
								<div class="menu-switcher-pro">
									<button type="button" id="sidebarCollapse" class="btn bar-button-pro header-drl-controller-btn btn-info navbar-btn">
										<i class="educate-icon educate-nav"></i>
									</button>
								</div>
							</div>
							<div class="col-lg-6 col-md-7 col-sm-6 col-xs-12">
								<div class="header-top-menu tabl-d-n">
									
								</div>
							</div>
							<div class="col-lg-5 col-md-5 col-sm-12 col-xs-12">
								<div class="header-right-info">
									<ul class="nav navbar-nav mai-top-nav header-right-menu">
										
										<li class="nav-item">
											<a href="#" data-toggle="dropdown" role="button" aria-expanded="false" class="nav-link dropdown-toggle">
												<img src="components/images/logo.png" alt="" style="width: 40px;height: 30px;background: white;" />
												<span class="admin-name">
													<?php echo $_SESSION['USERNAME']; ?></span>
													<i class="fa fa-angle-down edu-icon edu-down-arrow"></i>
												</a>
												<ul role="menu" class="dropdown-header-top author-log dropdown-menu animated zoomIn">
													<li>
														<a href="?module=User">
															<span class="edu-icon edu-home-admin author-log-ic"></span>
															My Account
														</a>
													</li>										
													<li>
														<a href="logout.php">
															<span class="edu-icon edu-locked author-log-ic"></span>
															Log Out
														</a>
													</li>
												</ul>
											</li>
											
										</ul>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- Mobile Menu start -->
		<div class="mobile-menu-area">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
						<div class="mobile-menu">
							<nav id="dropdown">
								<ul class="mobile-menu-nav">
									<?php include('sidebar.php'); ?>
								</ul>
							</nav>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- Mobile Menu end -->
		
	</div>
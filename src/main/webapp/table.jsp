<%@ taglib prefix="s" uri="/struts-tags"%>

<s:include value="template/header.jsp" />

<body>

	<s:include value="template/nav.jsp" />

	<s:include value="template/sidebar.jsp" />

	<!-- PAGE CONTAINER-->
	<div class="page-container">
		<!-- HEADER DESKTOP-->
		<header class="header-desktop">
			<div class="section__content section__content--p30">
				<div class="container-fluid">
					<div class="header-wrap">
						<form class="form-header" action="" method="POST">
							<input class="au-input au-input--xl" type="text" name="search"
								placeholder="Search for datas &amp; reports..." />
							<button class="au-btn--submit" type="submit">
								<i class="zmdi zmdi-search"></i>
							</button>
						</form>
						<div class="header-button">
							<div class="noti-wrap">
								<div class="noti__item js-item-menu">
									<i class="zmdi zmdi-comment-more"></i> <span class="quantity">1</span>
									<div class="mess-dropdown js-dropdown">
										<div class="mess__title">
											<p>You have 2 news message</p>
										</div>
										<div class="mess__item">
											<div class="image img-cir img-40">
												<img src="images/icon/avatar-06.jpg" alt="Michelle Moreno" />
											</div>
											<div class="content">
												<h6>Michelle Moreno</h6>
												<p>Have sent a photo</p>
												<span class="time">3 min ago</span>
											</div>
										</div>
										<div class="mess__item">
											<div class="image img-cir img-40">
												<img src="images/icon/avatar-04.jpg" alt="Diane Myers" />
											</div>
											<div class="content">
												<h6>Diane Myers</h6>
												<p>You are now connected on message</p>
												<span class="time">Yesterday</span>
											</div>
										</div>
										<div class="mess__footer">
											<a href="#">View all messages</a>
										</div>
									</div>
								</div>
								<div class="noti__item js-item-menu">
									<i class="zmdi zmdi-email"></i> <span class="quantity">1</span>
									<div class="email-dropdown js-dropdown">
										<div class="email__title">
											<p>You have 3 New Emails</p>
										</div>
										<div class="email__item">
											<div class="image img-cir img-40">
												<img src="images/icon/avatar-06.jpg" alt="Cynthia Harvey" />
											</div>
											<div class="content">
												<p>Meeting about new dashboard...</p>
												<span>Cynthia Harvey, 3 min ago</span>
											</div>
										</div>
										<div class="email__item">
											<div class="image img-cir img-40">
												<img src="images/icon/avatar-05.jpg" alt="Cynthia Harvey" />
											</div>
											<div class="content">
												<p>Meeting about new dashboard...</p>
												<span>Cynthia Harvey, Yesterday</span>
											</div>
										</div>
										<div class="email__item">
											<div class="image img-cir img-40">
												<img src="images/icon/avatar-04.jpg" alt="Cynthia Harvey" />
											</div>
											<div class="content">
												<p>Meeting about new dashboard...</p>
												<span>Cynthia Harvey, April 12,,2018</span>
											</div>
										</div>
										<div class="email__footer">
											<a href="#">See all emails</a>
										</div>
									</div>
								</div>
								<div class="noti__item js-item-menu">
									<i class="zmdi zmdi-notifications"></i> <span class="quantity">3</span>
									<div class="notifi-dropdown js-dropdown">
										<div class="notifi__title">
											<p>You have 3 Notifications</p>
										</div>
										<div class="notifi__item">
											<div class="bg-c1 img-cir img-40">
												<i class="zmdi zmdi-email-open"></i>
											</div>
											<div class="content">
												<p>You got a email notification</p>
												<span class="date">April 12, 2018 06:50</span>
											</div>
										</div>
										<div class="notifi__item">
											<div class="bg-c2 img-cir img-40">
												<i class="zmdi zmdi-account-box"></i>
											</div>
											<div class="content">
												<p>Your account has been blocked</p>
												<span class="date">April 12, 2018 06:50</span>
											</div>
										</div>
										<div class="notifi__item">
											<div class="bg-c3 img-cir img-40">
												<i class="zmdi zmdi-file-text"></i>
											</div>
											<div class="content">
												<p>You got a new file</p>
												<span class="date">April 12, 2018 06:50</span>
											</div>
										</div>
										<div class="notifi__footer">
											<a href="#">All notifications</a>
										</div>
									</div>
								</div>
							</div>
							<div class="account-wrap">
								<div class="account-item clearfix js-item-menu">
									<div class="image">
										<img src="images/icon/avatar-01.jpg" alt="John Doe" />
									</div>
									<div class="content">
										<a class="js-acc-btn" href="#">john doe</a>
									</div>
									<div class="account-dropdown js-dropdown">
										<div class="info clearfix">
											<div class="image">
												<a href="#"> <img src="images/icon/avatar-01.jpg"
													alt="John Doe" />
												</a>
											</div>
											<div class="content">
												<h5 class="name">
													<a href="#">john doe</a>
												</h5>
												<span class="email">johndoe@example.com</span>
											</div>
										</div>
										<div class="account-dropdown__body">
											<div class="account-dropdown__item">
												<a href="#"> <i class="zmdi zmdi-account"></i>Account
												</a>
											</div>
											<div class="account-dropdown__item">
												<a href="#"> <i class="zmdi zmdi-settings"></i>Setting
												</a>
											</div>
											<div class="account-dropdown__item">
												<a href="#"> <i class="zmdi zmdi-money-box"></i>Billing
												</a>
											</div>
										</div>
										<div class="account-dropdown__footer">
											<a href="#"> <i class="zmdi zmdi-power"></i>Logout
											</a>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</header>
		<!-- END HEADER DESKTOP-->

		<!-- MAIN CONTENT-->
		<div class="main-content">
			<div class="section__content section__content--p30">
				<div class="container-fluid">

					<div class="row m-t-30">
						<div class="col-md-12">
							<h2 class="title-1 m-b-25">Liste des Produits</h2>
							<!-- DATA TABLE-->
							<div class="table-responsive m-b-40">
								<table id="example-1" class="table table-borderless table-data3">
									<thead>
										<tr>
											<th>Product Code</th>
											<th>Product Name</th>
											<th>Product Price</th>
											<th>Quantity</th>
											<!-- <th>Action</th> -->
										</tr>
									</thead>
									<tbody>
										<s:iterator value="produitsStock">
											<tr>
												<td><s:property value="codePdt" /></td>
												<td><s:property value="nomPdt" /></td>
												<td><s:property value="prixPdt" /></td>
												<td><s:property value="qtePdt" /></td>
												<!-- <td class="text-center">click me</td> -->
											</tr>
										</s:iterator>
									</tbody>
								</table>
							</div>
							<!-- END DATA TABLE-->
						</div>
					</div>

					<div class="row m-t-30">
						<div class="col-md-12">
							<h2 class="title-1 m-b-25">Liste des Produits Approvisionnement</h2>
							<!-- DATA TABLE-->
							<div class="table-responsive m-b-40">
								<table id="example-2" class="table table-borderless table-data3">
									<thead>
										<tr>
											<th>Product Code</th>
											<th>Commande Quantity</th>
											<th>expected delivery date</th>
											<!-- <th>Action</th> -->
										</tr>
									</thead>
									<tbody>
										<s:iterator value="produitsApprovisionnement">
											<tr>
												<td><s:property value="codePdt" /></td>
												<td><s:property value="qteCommande" /></td>
												<td><s:property value="datePrevueLivraison" /></td>
												<!-- <td class="text-center">click me</td> -->
											</tr>
										</s:iterator>
									</tbody>
								</table>
							</div>
							<!-- END DATA TABLE-->
						</div>
					</div>

					<s:include value="template/footer.jsp" />
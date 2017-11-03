<%@ Page Language="C#" MasterPageFile="Site.Master" AutoEventWireup="true" Inherits="Rock.Web.UI.RockPage" %>

<asp:Content ID="ctMain" ContentPlaceHolderID="main" runat="server">

    <div class="bg-primary soft">
        <div class="container">
            <!-- Page Title -->
            <Rock:PageIcon ID="PageIcon" runat="server" /> <h1 class="flush"><Rock:PageTitle ID="PageTitle" runat="server" /></h1>
        </div>
    </div>
    
	<main class="container soft-double-ends">
        
        <!-- Start Content Area -->

        <!-- Ajax Error -->
        <div class="alert alert-danger ajax-error" style="display:none">
            <p><strong>Error</strong></p>
            <span class="ajax-error-message"></span>
        </div>

        <div class="row">
            <div class="col-md-12">
                <Rock:Zone Name="Feature" runat="server" />
            </div>
        </div>

        <div class="row">
            <div class="col-md-12">
                <Rock:Zone Name="Main" runat="server" />
            </div>
        </div>

        <div class="row">
            <div class="col-md-12">
                <Rock:Zone Name="Section A" runat="server" />
            </div>
        </div>

        <div class="row">
            <div class="col-md-4">
                <Rock:Zone Name="Section B" runat="server" />
            </div>
            <div class="col-md-4">
                <Rock:Zone Name="Section C" runat="server" />
            </div>
            <div class="col-md-4">
                <Rock:Zone Name="Section D" runat="server" />
            </div>
        </div>

        <!-- End Content Area -->

	</main>

    <div class="bg-dark soft">
        <div class="container">
            <Rock:PageBreadCrumbs ID="PageBreadCrumbs" runat="server" />
        </div>
    </div>

</asp:Content>


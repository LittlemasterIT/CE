﻿<%@ Page Language="C#" MasterPageFile="~/CEMain.Master" AutoEventWireup="true" validateRequest="false" CodeBehind="TalentRegistration.aspx.cs" Inherits="CE.Pages.TalentRegistrationPage" %>
<%@ Register TagPrefix="CE" Namespace="CE.Pages" Assembly="CE.Application" %>

<asp:Content ID="ScriptContent1" ContentPlaceHolderID="PlaceHolderScript" runat="server">
    <link type="text/css" rel="stylesheet" href="/CSS/ceadmin.css" media="all" />
    <link type="text/css" rel="stylesheet" href="/CSS/themes/maroon/cepage.css" media="all" />
    <script type="text/javascript" src="/JS/jquery/jquery.colorbox-min.js"></script>
    <script type="text/javascript" src="/JS/jquery/jquery-ui-1.10.3.min.js"></script>
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="PlaceHolderMain" runat="server">
    <div id="ce-admin-content">
        <div class="ce-registration-page">
            <asp:Panel ID="RegistrationNote" runat="server">
                <div class="ce-temp-note ce-h4" style="color:#050143;border-color:red;">
                    <asp:Label ID="RegistrationNoteText" runat="server">
                       <%= CompetitionYear %> Washington State Language and Talent competition is now open for registration. Contestants who are interested in 
                       participating should register online using this page. Please be sure you have read the information provided on the 
                       <a style="text-decoration:underline;color:blue !important;" href="/public/talent/guidelines/ceguidelines.html">Schedule & Guidelines</a>  
                       page for the rules applied to the competition categories you register.
                    </asp:Label>
                    <br /><br />
                    <asp:Label ID="Label2" runat="server">
                       We will be offering only Paypal payment service for paying registration fee online going forward. 
                       The registration fee is $5 <u>per person</u> <u>per competition</u> registered.  
                       The registration fee is refundable if you withdraw before the registration deadline (<%= CompetitonRegistrationEndDate %>).  
                       10% of the administration fee will be deducted from the refund.
                    </asp:Label>
                    <br /><br />
                    <p>The event organizers reserve the right to use the photos and videos taken at the event for promotional purpose.</p><br />
                    <p>Please choose the appropriate competition type that applies to you to begin the registration process.</p>
                </div>
            </asp:Panel>
            <asp:Panel ID="RegistrationCloseNote" runat="server">
                <div class="ce-temp-note ce-h4" style="color:#050143;border-color:red;">
                    <asp:Label ID="RegistrationCloseNoteText" runat="server">
                        The registration for <%= CompetitionYear %> Washington State Language and Talent competition is closed. 
                        The competition event will be held at Chief Sealth International High School on <%= CompetitonEventDate %> from 9:00AM to 3:00PM.
                        We are looking forward to your participation.
                    </asp:Label>
                    <br /><br />
                </div>
            </asp:Panel>
            <asp:Panel ID="RegistrationStartNote" runat="server">
                <div class="ce-temp-note ce-h4" style="color:#050143;border-color:red;">
                    <asp:Label ID="RegistrationStartNoteText" runat="server"><%= CompetitionYear %> registration will begin on <%= CompetitonRegisrationStartDate %>.  We look forward to your participation.</asp:Label>
                    <br /><br />
                </div>
            </asp:Panel>
            <asp:Panel ID="CompetitionEndNote" runat="server">
                <div class="ce-temp-note ce-h4" style="color:#050143;border-color:red;">
                    <asp:Label ID="CompetitionEndNoteText" runat="server">
                        <%= CompetitionYear %> talent competition has been held and completed. Have a wonderful <%= CompetitionYear %> and we will see you next year.
                        Please refer to <a href="/Public/Articles/cearticle.aspx?theme=black&path=/home/about&content=ceabout" style="font-size:16px;text-decoration:underline;color:black !important;">CE Status August 2016</a> for CE Talent Competition current status.
                    </asp:Label>
                    <br /><br />
                </div>
            </asp:Panel>
            <asp:Panel ID="CompetitionTermiateNote" runat="server">
                <div class="ce-temp-note ce-h4" style="color:#050143;border-color:red;">
                    <asp:Label ID="CompetitionTermiateNoteText" runat="server">
                        Please refer to <a href="/Public/Articles/cearticle.aspx?theme=black&path=/home/about&content=ceabout" style="font-size:16px;text-decoration:underline;color:black !important;">CE Status August 2016</a> for CE Talent Competition current status.
                    </asp:Label>
                    <br /><br />
                </div>
            </asp:Panel>
            <asp:Panel ID="RegistationSelection" runat="server">
                <div class="page-title ce-h2" style="display: inline;">
                    <asp:Label ID="Label1" runat="server"><%= CompetitionYear %> Competitions Registration</asp:Label>
                </div>
                <div class="reg-section-divider"></div>
                <div id="competition-selection">
                    <ul>
                        <li class="talent-competition-type">
                            <div class="talent-competition-label ce-h3">Select a competition type: </div>
                        </li>
                        <li class="talent-competition-type">
                            <a href="/public/talent/registration/individualregistration.aspx">
                                <img class="talent-competition-icon" src="/images/single-constestant.png" alt="individual competition regisgtration" /><br /><br />
                                <span class="talent-competition-caption ce-h3">Individual</span>
                            </a>
                        </li>
                        <li>
                            <div class="talent-competition-spacing">&nbsp;</div>
                        </li>
                        <li class="talent-competition-type">
                        <a href="/public/talent/registration/teamregistration.aspx">
                            <img class="talent-competition-icon" src="/images/team-contestants.png" alt="individual competition regisgtration" /><br /><br />
                                <span class="talent-competition-caption ce-h3">Team</span>
                            </a>
                        </li>
                    </ul>
                </div>
            </asp:Panel>
        </div>
    </div>
</asp:Content>

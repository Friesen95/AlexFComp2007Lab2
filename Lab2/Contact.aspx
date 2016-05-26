<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Lab2.Contact" %>

<asp:Content ID="Content2" ContentPlaceHolderID="Main Content" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-offset-4 col-md-8">

            </div>
        </div>
        <div class="row">
            <div class="col-md-offset-4">

                <div class="panel panel-default">
                    <div class="panel panel-heading">
                        <h3 class="panel-title">Contact Info</h3>
                    </div>
                    <div class="panel panel-body">
                        <address>
                            <strong>Alex Friesen</strong><br />
                            2 Toronto Drive<br />
                            Barrie, ON L4N 9B8<br />
                            <abbr title="Phone">Tel: </abbr>
                            (705) 657 9871
                        </address>
                    </div>
                </div>
            </div>
            <div class="col-md-offset-3 col-md-6">
                <h1>Contact Us</h1>
                <div class="form-group">
                    <label class="control-label" for="form-group-input">First Name: </label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="FirstNameTextBox" placeholder="First Name" required="true"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="First Name is Required!" CssClass="alert alert-danger" Display="Dynamic" SetFocusOnError="true" tControlToValidate="FirstNameTextBox"></asp:RequiredFieldValidator>
                </div>
                <div class="form-group">
                    <label class="control-label" for="form-group-input">Last Name: </label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="LastNameTextBox" placeholder="Last Name" required="true"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Last Name is Required!" CssClass="alert alert-danger" Display="Dynamic" SetFocusOnError="true" tControlToValidate="LastNameTextBox"></asp:RequiredFieldValidator>
                </div>
                <div class="form-group">
                    <label class="control-label" for="form-group-input">Email: </label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="EmailTextBox" placeholder="Email" TextMode="Email" required="true"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Email Name is Required!" CssClass="alert alert-danger" Display="Dynamic" SetFocusOnError="true" tControlToValidate="EmailTextBox"></asp:RequiredFieldValidator>
                </div>
                <div class="form-group">
                    <label class="control-label" for="form-group-input">Contact Number: </label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="ContactNumberTextBox" placeholder="Contact Number" TextMode="Phone" required="true"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Contact Number is Required!" CssClass="alert alert-danger" Display="Dynamic" SetFocusOnError="true" tControlToValidate="ContactNumberTextBox"></asp:RequiredFieldValidator>
                </div>
                <div class="form-group">
                    <label class="control-label" for="form-group-input">Message: </label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="MessageTextBox" placeholder="Message goes here" required="true" TextMode="MultiLine" Columns="4" Rows="3"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Message is Required!" CssClass="alert alert-danger" Display="Dynamic" SetFocusOnError="true" tControlToValidate="MessageTextBox"></asp:RequiredFieldValidator>
                </div>
                <div class="text-right">
                    <asp:Button runat="server" ID="CancelButton" Text="Cancel" CssClass="btn btn-lg btn-danger" OnClick="CancelButton_Click" />
                    <asp:Button runat="server" ID="SubmitButton" Text="Send" CssClass="btn btn-success btn-lg" OnClick="SubmitButton_Click" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>

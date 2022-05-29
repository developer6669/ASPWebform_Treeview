<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ASPWebform_Treeview._Default" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h4>TreeView</h4>
    <div style="font-family: Arial">    
        <asp:TreeView runat="server" ID="TreeView1">    
            <HoverNodeStyle />    
            <LeafNodeStyle />    
            <Nodes>    
                <asp:TreeNode Text="Folder - X - 1" NavigateUrl="~/Home.aspx" ImageUrl="~/Content/images/folder-closed.png" Target="_blank" Expanded="false" >  
                    <asp:TreeNode Text="Subscription - Y - 1" NavigateUrl="~/Upload_Resume.aspx" ImageUrl="~/Content/images/file.png"  Target="_blank" /> 
                </asp:TreeNode>   
                <asp:TreeNode Text="Folder - X - 2" NavigateUrl="~/Home.aspx" ImageUrl="~/Content/images/folder-closed.png" Target="_blank" Expanded="false" >  
                    <asp:TreeNode Text="Subscription - Y - 1" NavigateUrl="~/Upload_Resume.aspx" ImageUrl="~/Content/images/file.png"  Target="_blank" /> 
                </asp:TreeNode>   

                <asp:TreeNode Text="Folder - X - 3" NavigateUrl="~/Employee.aspx" ImageUrl="~/Content/images/folder-closed.png" Target="_blank">    
                    <asp:TreeNode Text="Subscription - Y - 1" NavigateUrl="~/Upload_Resume.aspx" ImageUrl="~/Content/images/folder-open.png" Target="_blank" >  
                        <asp:TreeNode Text="Subscription - Z - 1" NavigateUrl="~/Upload_Resume.aspx" ImageUrl="~/Content/images/file.png" Target="_blank" /> 
                        <asp:TreeNode Text="Subscription - Z - 2" NavigateUrl="~/Upload_Resume.aspx" ImageUrl="~/Content/images/file.png" Target="_blank" /> 
                    </asp:TreeNode>  
                </asp:TreeNode>    

                <asp:TreeNode Text="Folder - X - 4" NavigateUrl="~/Employee.aspx" ImageUrl="~/Content/images/folder-closed.png" Target="_blank" Expanded="false" >    
                    <asp:TreeNode Text="Subscription - Y - 1" NavigateUrl="~/Upload_Resume.aspx" ImageUrl="~/Content/images/folder-open.png" Target="_blank" >  
                        <asp:TreeNode Text="Subscription - Z - 1" NavigateUrl="~/Upload_Resume.aspx" ImageUrl="~/Content/images/file.png" Target="_blank" /> 
                        <asp:TreeNode Text="Subscription - Z - 2" NavigateUrl="~/Upload_Resume.aspx" ImageUrl="~/Content/images/file.png" Target="_blank" /> 
                    </asp:TreeNode>  
                </asp:TreeNode> 

                <asp:TreeNode Text="Folder - X - 5" NavigateUrl="~/Employee.aspx" ImageUrl="~/Content/images/folder-closed.png" Target="_blank" Expanded="false" >    
                    <asp:TreeNode Text="Subscription - Y - 1" NavigateUrl="~/Upload_Resume.aspx" ImageUrl="~/Content/images/folder-open.png" Target="_blank" >  
                        <asp:TreeNode Text="Subscription - Z - 1" NavigateUrl="~/Upload_Resume.aspx" ImageUrl="~/Content/images/file.png" Target="_blank" /> 
                        <asp:TreeNode Text="Subscription - Z - 2" NavigateUrl="~/Upload_Resume.aspx" ImageUrl="~/Content/images/file.png" Target="_blank" /> 
                    </asp:TreeNode>  
                </asp:TreeNode> 
            </Nodes>    
            <RootNodeStyle />    
        </asp:TreeView>    
    </div>
    
</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Form1.aspx.cs" Inherits="WebMsCode.Form1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <div id="page-wrapper">

        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">Master Login</h1>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-6">
                <div class="panel panel-default">
                    <div class="panel-heading">
                       Master Login
                           
                    </div>
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-lg-12">
                                <div id="DivNoSim" class="form-group">
                                    <label>Alamat Email</label>
                                    <input type="text" id="txtNama" class="form-control" />

                                    
                                    <label>Kata Sandi</label>
                                    <input id="Password1" type="password" class="form-control" />
                                       
                                   
                                </div>

                                <button type="submit" id="btnSave" class="btn btn-success">Simpan</button>
                                <button type="reset" class="btn btn-danger">Hapus</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-6">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        List Master Login
                       
                    </div>
                    <!-- /.panel-heading -->
                    <div class="panel-body">
                        <div class="table-responsive">

                            <table class="table table-striped table-bordered table-hover" id="DataKelas">
                                <thead>
                                    <tr>
                                        <th>ID</th>
                                        <th>Nama User</th>
                                        <th>Email</th>
                                        <th>Password</th>
                                        <th>CreatedBy</th>
                                        <th>CreatedDate</th>
                                        <th>ModifiedBy</th>
                                        <th>ModifiedDate</th>
                                        <th>IsDeleted</th>

                                    </tr>
                                </thead>

                            </table>


                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
</asp:Content>


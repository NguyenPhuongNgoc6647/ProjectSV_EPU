<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Masterpage/Sinhvien.Master" CodeBehind="ThongtinSV.aspx.vb" Inherits="ProjectSV_EPU.ThongtinSV" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="../css/ThongtinSV.css" rel="stylesheet" />
    <div class="main-content">
        <div class="content__box-title">
            <span>THÔNG TIN SINH VIÊN</span><br />
            <span>NGUYỄN THỊ PHƯƠNG NGỌC</span>
        </div>
        <div class="box_mod clear-fix">
            <div class="wrap-img_masv">
                <div class="img-info">
                    <img src="../img/infoSV.PNG" />
                </div>
                <span>MSSV: 1781310161</span>
            </div>
            <div class="tb-infoSV">
                <table class="table-SV">
                    <tr>
                        <td>
                            <span>Trạng thái:</span>
                            <span style="color:red;">Đang học</span>
                        </td>
                        <td>
                            <span>Giới tính:</span><span>Nữ</span>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <span>Ngày vào trường:</span>
                        </td>
                        <td>
                            <span>Mã hồ sơ:</span>
                        </td>
                    </tr>
                    <tr>
                        <td>Khóa: 2017</td>
                        <td>Cơ sở: Cơ sở 1</td>
                    </tr>
                    <tr>
                        <td>Bậc đào tạo: Đại học - Tín chỉ</td>
                        <td>Loại hình đào tạo: Chính quy</td>
                    </tr>
                    <tr>
                        <td>Ngành: Công nghệ thông tin</td>
                        <td>Chuyên ngành: Công nghệ phần mềm</td>
                    </tr>
                    <tr>
                        <td>Khoa: Công nghệ thông tin</td>
                        <td>Lớp: D12CNPM2</td>
                    </tr>
                    <tr>
                        <td>Chức vụ:</td>
                        <td>Công tác đoàn:</td>
                    </tr>
                </table>
            </div>
        </div>
        <div class="content__box-title">
            <span class="text-tt">THÔNG TIN CÁ NHÂN</span>
            <div class="update-info">
                <a href="#">Cập nhật thông tin cá nhân
                    <img src="../img/edit-notes.png" />
                </a>
            </div>
        </div>
    </div>
</asp:Content>

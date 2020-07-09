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
                <span>MSVS: 1781310161</span>
            </div>
            <div class="tb-infoSV">
                <table>
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
                </table>
            </div>
        </div>
    </div>
</asp:Content>

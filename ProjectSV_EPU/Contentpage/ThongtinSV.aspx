<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Masterpage/Sinhvien.Master" CodeBehind="ThongtinSV.aspx.vb" Inherits="ProjectSV_EPU.ThongtinSV" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="../css/ThongtinSV.css" rel="stylesheet" />
    <div class="main-content">
        <div class="main-content--wrap">
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
                            <span style="color: red;">Đang học</span>
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
            <div class="content__box-title--wrap">
                <span class="tt_canhan">THÔNG TIN CÁ NHÂN</span>
                <div class="update-info">
                    <a href="#">Cập nhật thông tin cá nhân<img src="../img/edit-notes.png" /></a>
                </div>
            </div>
        </div>
        <table class="table-SV tb-details">
            <tr>
                <td>
                    <span>Ngày sinh: 10/10/1999</span>
                </td>
                <td>
                    <span>Nơi sinh: Tỉnh Thanh Hóa</span>
                </td>
            </tr>
            <tr>
                <td>
                    <span>Dân tộc: Kinh</span>
                </td>
                <td>
                    <span>Tôn giáo: Không</span>
                </td>
            </tr>
            <tr>
                <td>
                    <span>Khu vực:</span>
                </td>
                <td>
                    <span>CMND: 038199012354</span>
                </td>
            </tr>
            <tr>
                <td>
                    <span>Đối tượng:</span>
                </td>
                <td>
                    <span>Ngày cấp: 28/04/2017</span>
                </td>
            </tr>
            <tr>
                <td>
                    <span>Diện chính sách:</span>
                </td>
                <td>Nơi cấp: Thanh Hóa</td>
            </tr>
            <tr>
                <td>
                    <span>Ngày vào Đoàn:</span>
                </td>
                <td>
                    <span>Ngày vào Đảng:</span>
                </td>
            </tr>
            <tr>
                <td>
                    <span>Điện thoại di động: 0981096647</span>
                </td>
                <td>
                    <span>Email: nguyenphuongngocns@gmail.com</span>
                </td>
            </tr>
            <tr>
                <td>
                    <span>Hộ khẩu: Xóm 4 - Nga Phú - Nga Sơn -Thanh Hóa</span>
                </td>
            </tr>
            <tr>
                <td>
                    <span>Địa chỉ liên hệ: Xóm 4 - Nga Phú - Nga Sơn - Thanh Hóa</span>
                </td>
            </tr>
        </table>
        <div class="content__box-title">
            <span>QUAN HỆ GIA ĐÌNH</span><br />
        </div>
        <table class="table-SV tb-details">
            <tr>
                <td>
                    <span>Họ tên: Nguyễn Văn Sỹ</span>
                </td>
                <td>
                    <span>Quan hệ: Cha</span>
                </td>
            </tr>
            <tr>
                <td>
                    <span>Năm sinh: 14-4-1976</span>
                </td>
                <td>
                    <span>Quốc tịch:</span>
                </td>
            </tr>
            <tr>
                <td>
                    <span>Nghề nghiệp: Nông dân</span>
                </td>
                <td>
                    <span>Điện thoại: 0975059594</span>
                </td>
            </tr>
            <tr>
                <td>
                    <span>Họ tên: Hà Thị Nga</span>
                </td>
                <td>
                    <span>	Quan hệ: Mẹ</span>
                </td>
            </tr>
            <tr>
                <td>
                    <span>Năm sinh: 25-5-1978</span>
                </td>
                <td>
                    <span>Quốc tịch:</span>
                </td>
            </tr>
            <tr>
                <td>
                    <span>Nghề nghiệp: Nông dân</span>
                </td>
                <td>
                    <span>Điện thoại: 0394027408</span>
                </td>
            </tr>
        </table>
        </div>
        <span style="color:#c00000; font-weight:bold; font-size:14px;">Ghi chú:</span>
        <span>nếu sinh viên thấy thông tin của mình chưa chính xác, xin vui lòng liên hệ phòng công tác HSSV để cập nhật lại.</span><br />
        <span>Xin cảm ơn</span>
    </div>
</asp:Content>

#           BÀI TẬP THỰC HÀNH TUẦN 1
<h2> Yêu cầu </h2>
<b> Tạo một csdl có tên mydb với các bảng dữ liệu account (account_id, full_name, password, email, 
phone, status), bảng role (role_id, role_name, description, status). Một account thuộc về nhiều role, 
mỗi role có thể có nhiều account. Trong đó status là trường để chỉ trạng thái mẫu tin (1-active, 0-
deactive, -1-xóa) </b>
<br/> <br/>
<b> (Tip: tạo 1 bảng thứ ba có tên grant_access (account_id, role_id, is_grant, note) với trường is_grant 
nhận giá trị 0-diasable, 1-enable.) </b>
<br/> <br/>
<b> Một bảng có tên log để ghi vết lần đăng nhập. Thông tin bao gồm: account đăng nhập, ngày giờ
đăng nhập, ngày giờ đăng xuất, ghi chú. </b>
<br/> <br/>
<b>
  Tạo một jakartaEE project có tên week01_lab_HotenSv_mssv (Có thể kết nối GitHub/GitLab để
push code). Thực hiện các công việc sau:
</b>
<br/> <br/>
<b>
  - Tạo một servlet có tên ControlServlet (partern cùng tên). Servlet này nhận một tham số
(parameter) có tên là action. Tham số này nhận các giá trị chuỗi để chỉ các hành động 
tương ứng
</b>
<br/> <br/>
<b>
  - Kết nối với csdl, thực hiện các chức năng:
</b>
<br/>
<b>1. Thêm, cập nhật, xóa ở các bảng đã cho</b><br/>
<b>2. Đăng nhập</b><br/>
<b>3. Hiển thị thông tin tài khoản (nếu đăng nhập thành công)</b><br/>
<b>4. Hiển thị các quyền của một accounto</b><br/>
<b>5. Hiển thị các account của một role</b><br/>
<b>6. Cấp quyền cho một account</b><br/>
<b>7. Ghi log mỗi lần account đăng nhập, đăng xuất</b><br/>
<b>
  - Một trang html hiển thị cửa sổ đăng nhập. Nếu đăng nhập thành công và là quyền admin 
thì hiển thị trang dashboard cho phép quản lý các account khác (bao gồm các quyền thêm, 
xóa, sửa và cấp quyền). Còn không (không phải admin) thì hiển thị thông tin của người 
đăng nhập cùng các quyền mà người đó có
</b>


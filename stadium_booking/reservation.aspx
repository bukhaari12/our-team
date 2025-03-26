<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="reservation.aspx.cs" Inherits="stadium_booking.reservation" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="sub-content">

     <div class="container-fluid sub-header">
         <h1>Reservation </h1>
     </div>
     <div class="container">

        <%-- bootstrap model start--%>
         <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Modal title</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        ...
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Save changes</button>
      </div>
    </div>
  </div>
</div>
       <%--  bootstrap model start--%>
           <div class="row">
      <div class="col-lg-6 ">
          <div class="recer-hours">
                <h2 class="mb-4">Available Hours</h2>
   <hr />
                        <div class="row">
              <div class="col-2">
                  <asp:Button ID="Button1" CssClass="btn btn-success " runat="server" Text="00:00AM" />
              </div>
                <div class="col-2">
      <asp:Button ID="Button2" CssClass="btn btn-success " runat="server" Text="01:00AM" />
  </div>
                <div class="col-2">
      <asp:Button ID="Button3" CssClass="btn btn-success " runat="server" Text="02:00AM" />
  </div>
                <div class="col-2">
      <asp:Button ID="Button4" CssClass="btn btn-success " runat="server" Text="03:00AM" />
  </div>

          </div>

                  <div class="row">
            <div class="col-2">
                <asp:Button ID="Button5" CssClass="btn btn-success " runat="server" Text="04:00AM" />
            </div>
              <div class="col-2">
    <asp:Button ID="Button6" CssClass="btn btn-success " runat="server" Text="05:00AM" />
</div>
              <div class="col-2">
    <asp:Button ID="Button7" CssClass="btn btn-success " runat="server" Text="06:00AM" />
</div>
              <div class="col-2">
    <asp:Button ID="Button8" CssClass="btn btn-success " runat="server" Text="07:00AM" />
</div>

        </div>

                  <div class="row">
            <div class="col-2">
                <asp:Button ID="Button9" CssClass="btn btn-success " runat="server" Text="08:00AM" />
            </div>
              <div class="col-2">
    <asp:Button ID="Button10" CssClass="btn btn-success " runat="server" Text="09:00AM" />
</div>
              <div class="col-2">
    <asp:Button ID="Button11" CssClass="btn btn-success " runat="server" Text="10:00AM" />
</div>
              <div class="col-2">
    <asp:Button ID="Button12" CssClass="btn btn-success " runat="server" Text="11:00AM" />
</div>

        </div>

                  <div class="row">
            <div class="col-2">
                <asp:Button ID="Button13" CssClass="btn btn-success " runat="server" Text="12:00PM" />
            </div>
              <div class="col-2">
    <asp:Button ID="Button14" CssClass="btn btn-success " runat="server" Text="01:00PM" />
</div>
              <div class="col-2">
    <asp:Button ID="Button15" CssClass="btn btn-success " runat="server" Text="02:00PM" />
</div>
              <div class="col-2">
    <asp:Button ID="Button16" CssClass="btn btn-success " runat="server" Text="03:00PM" />
</div>

        </div>

                  <div class="row">
            <div class="col-2">
                <asp:Button ID="Button17" CssClass="btn btn-success " runat="server" Text="04:00PM" />
            </div>
              <div class="col-2">
    <asp:Button ID="Button18" CssClass="btn btn-success " runat="server" Text="05:00PM" />
</div>
              <div class="col-2">
    <asp:Button ID="Button19" CssClass="btn btn-success " runat="server" Text="06:00PM" />
</div>
              <div class="col-2">
    <asp:Button ID="Button20" CssClass="btn btn-success " runat="server" Text="07:00PM" />
</div>

        </div>
              

                  <div class="row">
            <div class="col-2">
                <asp:Button ID="Button21" CssClass="btn btn-success " runat="server" Text="08:00PM" />
            </div>
              <div class="col-2">
    <asp:Button ID="Button22" CssClass="btn btn-success " runat="server" Text="09:00PM" />
</div>
              <div class="col-2">
    <asp:Button ID="Button23" CssClass="btn btn-success " runat="server" Text="10:00PM" />
</div>
              <div class="col-2">
    <asp:Button ID="Button24" CssClass="btn btn-success " runat="server" Text="11:00PM" />
</div>

        </div>
              <hr />
              <div class="row">
                    <div class="col-2">
      <asp:Button ID="Button25" CssClass="btn btn-success " runat="server" Text="" />
                        <label>Available</label>

                     </div>
                                <div class="col-2">
<asp:Button ID="Button26" CssClass="btn btn-danger " runat="server" Text="" />
                  <label>Reserved</label>

               </div>

              </div>

          </div>
       
      </div>
      <div class="col-lg-6 ps-5">
         <h2 class="mb-4">Stadium Details</h2>

         <hr />
          <div class="row">
              <div class="col-4 mb-3"><label>Stadium No</label></div>
              <div class="col-8 mb-3"><asp:Label ID="Label1" CssClass="text-success" runat="server" Text="Stadium One"></asp:Label></div>

              <div class="col-4 mb-3"><label>Stadium Cabacity</label></div>
              <div class="col-8 mb-3"><asp:Label ID="Label2" CssClass="text-success" runat="server" Text="7 by 7"></asp:Label></div>

              <div class="col-4 mb-3"><label>Available Hours</label></div>
              <div class="col-8 mb-3"><asp:Label ID="Label3" CssClass="text-success" runat="server" Text="24 hours"></asp:Label></div>

              <div class="col-12 mb-3">
                  <asp:Button ID="Button27" runat="server" CssClass="s-btn mb-4"  OnClick="Button27_Click"  Text="Book Now" />
              </div>

          </div>

            

                 

      </div>
      </div>
     </div>
   
 </div>
   <%-- java script--%>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
    

    <script type="text/javascript">
        function ShowPopup(title, body){
            $("#exampleModal .Modal-title").html(title);
            $("#exampleModal .modal-body").html(body);

            const modal = new bootstrap.Modal(document.getElementById("#exampleModal"));
            modal.show();
        }
    </script>
</asp:Content>

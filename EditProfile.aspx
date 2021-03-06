﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="EditProfile.aspx.cs" Inherits="EditProfile" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title>Edit Profile</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no, shrink-to-fit=no">
    <link href="./main.css" rel="stylesheet">
    <link href="assets/css/presets.css" rel="stylesheet"/>
</head>
<body>
    <img class="wave" src="assets/img/wave.png"/>
    <div class="app-container">
    <div class="">
           <div class="app-main">
                <div class="app-main__outer">
                    <div class="app-main__inner">
                                    <div class="main-card mb-3 card">
                            <div class="card-body">
                                <h5 class="titl">About me</h5>
                                <form class="needs-validation" novalidate="" runat="server">
                                    <div class="form-row">
                                        <div class="col-md-6 mb-3">
                                            <label for="textBoxFirstName">Name</label>
                                            <input type="text" class="form-control" id="textBoxFirstName" placeholder="Enter first name" value="" runat="server" />
                                            <div class="valid-feedback">
                                                Looks good!
                                            </div>
                                        </div>
                                        <div class="col-md-6 mb-3">
                                            <label for="textBoxLastName">Surname</label>
                                            <input type="text" class="form-control" id="textBoxLastName" placeholder="Last name" value="" runat="server"/>
                                            <div class="valid-feedback">
                                                Looks good!
                                            </div>
                                        </div>
                                    </div>

                                    <div class="form-row">
                                        <div class="col-md-4 mb-3">
                                            <label for="textBoxUsername">Username</label>
                                            <div class="input-group">
                                                <div class="input-group-prepend">
                                                    <span class="input-group-text" id="inputGroupPrepend">@</span>
                                                </div>
                                                <input runat="server" type="text" class="form-control" id="textBoxUsername" placeholder="Preffered username" aria-describedby="inputGroupPrepend" required=""/>
                                                <div class="invalid-feedback">
                                                    Provide another suitable username.
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-4 mb-3">
                                            <label>Password</label>
                                            <input type="password" class="form-control" placeholder="New password" value="" runat="server" />
                                        </div>
                                        <div class="col-md-4 mb-3">
                                            <label for="textBoxPassword">Verification</label>
                                            <input type="password" class="form-control" id="textBoxPassword" placeholder="Confirm new password" value="" runat="server" />
                                        </div>
                                    </div>
                                    
                                    <div class="form-row">
                                        <div class="col-md-6">
                                            <label for="textBoxLocation">Location</label>
                                            <input runat="server" type="text" class="form-control" id="textBoxLocation" placeholder="Enter city or town" required=""/>
                                            <div class="invalid-feedback">
                                                Provide a valid city or town.
                                            </div>
                                        </div>
                                        <div class="col-md-3">
                                            <div class="position-relative form-group">
                                                <label for="selectProvince" class="">Select Province</label>
                                                <select runat="server" name="select" id="selectProvince" class="form-control">
                                                        <option>Eastern Cape</option>
                                                        <option>Western Cape</option>
                                                        <option>Nothern Cape</option>
                                                        <option>Limpopo</option>
                                                        <option>Gauteng</option>
                                                        <option>Mpumalanga</option>
                                                        <option>Freestate</option>
                                                        <option>North-West</option>
                                                        <option>Freestate</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="col-md-3">
                                            <label for="textBoxPostalCode">Postal Code</label>
                                            <input runat="server" type="text" class="form-control" id="textBoxPostalCode" placeholder="Enter postal code" required=""/>
                                            <div class="invalid-feedback">
                                                Please provide a valid postal code.
                                            </div>
                                        </div>
                                    </div>

                                    <div class="form-row">
                                      <div class="col-md-6">
                                              <label for="textBoxSchool">School</label>
                                            <div class="input-group">
                                                <input runat="server" type="text" class="form-control" id="textBoxSchool" placeholder="Enter school name" aria-describedby="inputGroupPrepend" required=""/>
                                                <div class="invalid-feedback">
                                                    Please provide a suitable school name.
                                                </div>
                                            </div>
                                      </div>

                                      <div class="col-md-4">
                                            <div class="main-card">
                                                    <label for="selectGrade">Select Current Grade</label>
                                                           <div class="position-relative form-group">
                                                                <select id="selectGrade" class="custom-select" runat="server">
                                                                     <option value="8">Grade 8</option>
                                                                     <option value="9">Grade 9</option>
                                                                     <option value="10">Grade 10</option>
                                                                     <option value="11">Grade 11</option>
                                                                     <option value="12">Grade 12</option>
                                                                </select>
                                                           </div>                                                
                                                </div>
                                        </div>
                                        
                                      <div class="col-md-2">
                                          <div class="main-card">
                                              <label for="genderRadioButton">Select Gender</label>
                                            <div id="genderRadioButton" class="position-relative form-group">
                                                 <div class="custom-radio custom-control custom-control-inline">
                                                    <input type="radio" id="genderCustomRadio1" class="custom-control-input"/> 
                                                     <label class="custom-control-label" for="genderCustomRadio1">Male</label>
                                                 </div>
                                                 <div class="custom-radio custom-control custom-control-inline">
                                                    <input type="radio" id="genderCustomRadio2" class="custom-control-input"/>
                                                     <label class="custom-control-label" for="genderCustomRadio2">Female</label>
                                                 </div>
                                             </div>
                                         </div>
                                      </div>
                                    </div>
                                    
                                    <div class="form-group">
                                        <div class="form-check">
                                            <input class="form-check-input" type="checkbox" value="" id="checkBoxAgreement" required=""/>
                                            <label class="form-check-label" for="checkBoxAgreement">
                                                Agree to terms and conditions
                                            </label>
                                            <div class="invalid-feedback">
                                                You must agree to terms and conditions prior to registering.
                                            </div>
                                        </div>
                                    </div>
                                    
                                    <div class="col-md-3 mb-3">
                                    <input runat="server" onclick="onSubmit_Click" type="submit" class="btn" value="Save Changes"/>
                                    </div>
                                </form>
            
                                <script>
                                    // Example starter JavaScript for disabling form submissions if there are invalid fields
                                    (function() {
                                        'use strict';
                                        window.addEventListener('load', function() {
                                            // Fetch all the forms we want to apply custom Bootstrap validation styles to
                                            var forms = document.getElementsByClassName('needs-validation');
                                            // Loop over them and prevent submission
                                            var validation = Array.prototype.filter.call(forms, function(form) {
                                                form.addEventListener('submit', function(event) {
                                                    if (form.checkValidity() === false) {
                                                        event.preventDefault();
                                                        event.stopPropagation();
                                                    }
                                                    form.classList.add('was-validated');
                                                }, false);
                                            });
                                        }, false);
                                    })();
                                </script>
                            </div>
                        </div>
                    </div>
                 </div>
        </div>
    </div>
    </div>
<script type="text/javascript" src="./assets/scripts/main.js"></script>
<div class="jvectormap-tip"></div></body>
</html>

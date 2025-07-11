<!DOCTYPE html>
<html lang='en'>
  <head>
    <meta charset='UTF-8' />
    <meta name='viewport' content='width=device-width, initial-scale=1.0' />
    <meta http-equiv='X-UA-Compatible' content='ie=edge' />
    <title>ExamHub - Registration</title>
    <link rel='shortcut icon' href='Images/Plogo.png' type='image/x-icon' />
    <link rel='apple-touch-icon' href='Images/Plogo.png' />
    <link rel='preconnect' href='https://fonts.gstatic.com' />
    <link
      href='https://fonts.googleapis.com/css?family=Fredericka+the+Great|Josefin+Sans:400,400i,500,500i,600,600i,700,700i&display=swap'
      rel='stylesheet'
    />
    <link rel='stylesheet' href='Css/bootstrap.css' />
    <link rel='stylesheet' href='Css/odometer.css' />
    <link rel='stylesheet' href='Css/lightcase.css' />
    <link rel='stylesheet' href='Css/swiper.css' />
    <link rel='stylesheet' href='Css/line.css' />
    <link rel='stylesheet' href='Css/animate.css' />
    <link rel='stylesheet' href='Css/style.css' />
    <link rel='stylesheet' href='Css/basic.css' />
    <script
      src='https://kit.fontawesome.com/fdf05f1614.js'
      crossorigin='anonymous'
    ></script>
    <style type='text/css'>
      .country-code .input-group-prepend .input-group-text {
        background-color: rgba(255, 255, 255, 0.1) !important;
        border: 1px solid rgba(255, 255, 255, 0.2);
      }
      .country-code select {
        border: none;
        background-color: transparent;
        color: #fff;
      }
      .country-code select:focus {
        border: none;
        outline: none;
      }
    </style>
  </head>
  <body>
    <!-- Removed Preloader -->

    <section
      class='account-section section--bg bg-overlay-white bg_img pt-50 pb-30'
      data-background='Images/bg2.jpg'
    >
      <div class='container'>
        <div class='row account-area align-items-center justify-content-center'>
          <div class='col-lg-8'>
            <div class='account-form-area'>
              <div class='account-logo-area text-center'>
                <div class='account-logo'>
                  <a href='/OnlineExam'>
                    <img src='Images/Plogo.png' alt='logo' />
                  </a>
                </div>
              </div>
              <div class='account-header text-center'>
                <h2 class='title'>Register Your Account Now</h2>
                <h3 class='sub-title'>
                  Already Have An Account ?
                  <a href='Login'>Login Now</a>
                </h3>
              </div>
              <form class='account-form' method='post' action='Registartion'>
                <div class='row ml-b-20'>
                  <div class='col-lg-6 form-group'>
                    <label>Email Id</label>
                    <input
                      class='form-control form--control'
                      type='email'
                      name='email'
                      required
                    />
                  </div>
                  <div class='col-lg-6 form-group'>
                    <label>Student Name</label>
                    <input
                      class='form-control form--control'
                      type='text'
                      name='name'
                      required
                    />
                  </div>

                  <div class='col-lg-6 form-group'>
                    <label>Qualification</label>
                    <select name='qua' class='form-control form--control'>
                      <option value='BCA'>BCA</option>
                      <option value='B.Tech'>B.Tech</option>
                      <option value='B.COM'>B.Com</option>
                      <option value='BBA'>BBA</option>
                      <option value='BSC'>BSC</option>
                      <option value='Diploma'>Diploma</option>
                      <option value='MBA'>MBA</option>
                      <option value='B.Voc'>B.Voc</option>
                    </select>
                  </div>
                  <div class='col-lg-6 form-group'>
                    <label>Date Of Birth</label>
                    <input
                      class='form-control form--control'
                      type='date'
                      name='dob'
                      required
                    />
                  </div>
                  <div class='col-lg-6 form-group'>
                    <label>Address</label>
                    <textarea
                      rows='1'
                      class='form-control form--control'
                      name='addr'
                      required
                    ></textarea>
                  </div>
                  <div class='col-lg-6 form-group'>
                    <label>Gender</label>
                    <div class='form-check'>
                      <input
                        class='form-check-input'
                        type='radio'
                        name='gender'
                        value='male'
                        checked
                      />
                      <label class='form-check-label' for='male'> Male </label>
                    </div>
                    <div class='form-check'>
                      <input
                        class='form-check-input'
                        type='radio'
                        name='gender'
                        value='female'
                      />
                      <label class='form-check-label' for='female'>
                        Female
                      </label>
                    </div>
                  </div>

                  <div class='col-lg-6 form-group'>
                    <label>State</label>
                    <select name='state' class='form-control form--control'>
                      <option value='Andhra Pradesh'>Andhra Pradesh</option>
                      <option value='Andaman and Nicobar Islands'>
                        Andaman and Nicobar Islands
                      </option>
                      <option value='Arunachal Pradesh'>
                        Arunachal Pradesh
                      </option>
                      <option value='Assam'>Assam</option>
                      <option value='Bihar'>Bihar</option>
                      <option value='Chandigarh'>Chandigarh</option>
                      <option value='Chhattisgarh'>Chhattisgarh</option>
                      <option value='Dadar and Nagar Haveli'>
                        Dadar and Nagar Haveli
                      </option>
                      <option value='Daman and Diu'>Daman and Diu</option>
                      <option value='Delhi'>Delhi</option>
                      <option value='Lakshadweep'>Lakshadweep</option>
                      <option value='Puducherry'>Puducherry</option>
                      <option value='Goa'>Goa</option>
                      <option value='Gujarat'>Gujarat</option>
                      <option value='Haryana'>Haryana</option>
                      <option value='Himachal Pradesh'>Himachal Pradesh</option>
                      <option value='Jammu and Kashmir'>
                        Jammu and Kashmir
                      </option>
                      <option value='Jharkhand'>Jharkhand</option>
                      <option value='Karnataka'>Karnataka</option>
                      <option value='Kerala'>Kerala</option>
                      <option value='Madhya Pradesh'>Madhya Pradesh</option>
                      <option value='Maharashtra'>Maharashtra</option>
                      <option value='Manipur'>Manipur</option>
                      <option value='Meghalaya'>Meghalaya</option>
                      <option value='Mizoram'>Mizoram</option>
                      <option value='Nagaland'>Nagaland</option>
                      <option value='Odisha'>Odisha</option>
                      <option value='Punjab'>Punjab</option>
                      <option value='Rajasthan'>Rajasthan</option>
                      <option value='Sikkim'>Sikkim</option>
                      <option value='Tamil Nadu'>Tamil Nadu</option>
                      <option value='Telangana'>Telangana</option>
                      <option value='Tripura'>Tripura</option>
                      <option value='Uttar Pradesh'>Uttar Pradesh</option>
                      <option value='Uttarakhand'>Uttarakhand</option>
                      <option value='West Bengal'>West Bengal</option>
                    </select>
                  </div>
                  <div class='col-lg-6 form-group'>
                    <label>City</label>
                    <select name='city' class='form-control form--control'>
                      <option value='Lucknow'>Lucknow</option>
                      <option value='Gonda'>Gonda</option>
                      <option value='Bahraich'>Bahraich</option>
                      <option value='Sitapur'>Sitapur</option>
                    </select>
                  </div>
                  <div class='col-lg-6 form-group'>
                    <label>Pin</label>
                    <input
                      class='form-control form--control'
                      type='text'
                      name='pin'
                      required
                    />
                  </div>
                  <div class='col-lg-6 form-group'>
                    <label>Mobile No.</label>
                    <input
                      class='form-control form--control'
                      type='text'
                      name='mobile'
                      required
                    />
                  </div>

                  <div class='col-lg-6 form-group'>
                    <label>Password</label>
                    <input
                      class='form-control form--control'
                      type='password'
                      name='password'
                      required
                    />
                  </div>
                  <div class='col-lg-6 form-group'>
                    <label>Confirm Password</label>
                    <input
                      class='form-control form--control'
                      type='password'
                      name='cpassword'
                      required
                    />
                  </div>
                </div>
                <div class='d-flex justify-content-center'>
                  <button type='submit' class='submit-btn'>
                    Register Now
                  </button>
                </div>
              </form>
            </div>
          </div>
        </div>
      </div>
    </section>

    <script src='Js/jquery-3.3.1.min.js'></script>
    <script src='Js/bootstrap.js'></script>
    <script src='Js/lightcase.js'></script>
    <script src='Js/odometer.js'></script>
    <script src='Js/swiper.js'></script>
    <script src='Js/jquery.waypoints.js'></script>
    <script src='Js/counterup.js'></script>
    <script src='Js/wow.js'></script>
    <script src='Js/main.js'></script>
  </body>
</html>

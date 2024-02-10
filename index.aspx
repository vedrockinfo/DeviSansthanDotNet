﻿<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="index.aspx.cs"
  Inherits="index" %>

  <asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <main>
      <!-- Carousel Wrapper -->
      <section class="hero-section">
        <div class="hero-carousel-grid">
          <div class="hero-carousel-grid__item">
            <div class="owl-carousel owl-theme hero-carousel">
              <div class="item">
                <div class="hero-inner-grid">
                  <div class="hero-inner-item">
                    <div class="hero-content">
                      <h1>quality education for all</h1>
                      <div class="borderOne"></div>
                      <p>Literacy is the key to achieving the sustainable development goals – from ending poverty &amp;
                        hunger to achieving
                        gender equality. Together, we can achieve the SDGs.</p>
                      <div class="link-one"><a role="button" class="btn" href="annual-reports.aspx"
                          type="button">discover
                          how</a>
                      </div>
                    </div>
                  </div>
                  <div class="hero-inner-item">
                    <div class="hero-img"><img src="img/slider/hero-006.jpg" alt="" class="img-fluid"></div>
                  </div>
                </div>
              </div>
              <div class="item">
                <div class="hero-inner-grid">
                  <div class="hero-inner-item">
                    <div class="hero-content">
                      <h1>one billion literate</h1>
                      <div class="borderOne"></div>
                      <p>Let’s mobilise a people’s movement for literacy, ensuring that every last child and adult is
                        reached. If all work for
                        literacy, literacy for all is within grasp.</p>
                      <div class="link-one"><a role="button" class="btn" href="our-projects.aspx" type="button">It's
                          possible</a>
                      </div>
                    </div>
                  </div>
                  <div class="hero-inner-item">
                    <div class="hero-img"><img src="img/slider/hero-005.jpg" alt="" class="img-fluid"></div>
                  </div>
                </div>
              </div>
              <div class="item">
                <div class="hero-inner-grid">
                  <div class="hero-inner-item">
                    <div class="hero-content">
                      <h1>Make a lifetime of difference</h1>
                      <div class="borderOne"></div>
                      <p>Teaching literacy is the highest form of service, the greatest gift we can offer someone. Join
                        the each one teach one
                        campaign today and teach someone to read in just 3 months.</p>
                      <div class="link-one"><a role="button" class="btn" href="accelerating-learning-for-all.aspx"
                          type="button">learn how</a>
                      </div>
                    </div>
                  </div>
                  <div class="hero-inner-item">
                    <div class="hero-img"><img src="img/slider/hero-004.jpg" alt="" class="img-fluid"></div>
                  </div>
                </div>
              </div>
              <div class="item">
                <div class="hero-inner-grid">
                  <div class="hero-inner-item">
                    <div class="hero-content">
                      <h1>5-7 year olds are reading newspapers!</h1>
                      <div class="borderOne"></div>
                      <p>The groundbreaking Accelerating Learning for All program revolutionizes education through peer-
                        and activity-based
                        learning. Don't just believe us - see for yourself!</p>
                      <div class="link-one"><a role="button" class="btn"
                          href="https://www.youtube.com/watch?v=7BcWIiQfYHk&t=74s" type="button" target="_blank">watch
                          video</a>
                      </div>
                    </div>
                  </div>
                  <div class="hero-inner-item">
                    <div class="hero-img"><img src="img/slider/hero-003.jpg" alt="" class="img-fluid"></div>
                  </div>
                </div>
              </div>
              <div class="item">
                <div class="hero-inner-grid">
                  <div class="hero-inner-item">
                    <div class="hero-content">
                      <h1>My Name, My Identity</h1>
                      <div class="borderOne"></div>
                      <p>People are ashamed of using a thumb impression, while signing your own name gives a sense of
                        dignity. Together, let’s
                        build a future where inkpads are consigned to the dustbin of history.</p>
                      <div class="link-one"><a role="button" class="btn"
                          href="https://www.youtube.com/watch?v=8Voz0O-ERgA" type="button" target="_blank">watch
                          video</a>
                      </div>
                    </div>
                  </div>
                  <div class="hero-inner-item">
                    <div class="hero-img"><img src="img/slider/hero-002.jpg" alt="" class="img-fluid"></div>
                  </div>
                </div>
              </div>
              <div class="item">
                <div class="hero-inner-grid">
                  <div class="hero-inner-item">
                    <div class="hero-content">
                      <h1>Every word read is a step towards a brighter future</h1>
                      <div class="borderOne"></div>
                      <p>Literacy is the foundation of education, employment and empowerment. Yet hundreds of millions
                        of
                        people around the
                        world cannot read. Let’s work together to change that!</p>
                      <div class="link-one"><a role="button" class="btn" href="literacy-now-app.aspx" type="button"
                          target="_blank">start
                          teaching today</a>
                      </div>
                    </div>
                  </div>
                  <div class="hero-inner-item">
                    <div class="hero-img"><img src="img/slider/hero-001.jpg" alt="" class="img-fluid"></div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="hero-carousel-grid__item">
            <div class="hero-form">
              <h5 class="text-center">get in touch</h5>
              <form>
                <div class="mb-3">
                  <input type="text" class="form-control" id="heroName" placeholder="Name">
                </div>
                <div class="mb-3">
                  <input type="email" class="form-control" id="heroEmail" placeholder="Email">
                </div>
                <div class="mb-3">
                  <label class="interseted">You are interested in</label>
                  <div class="form-check">
                    <input class="form-check-input" type="checkbox" value="" id="pilot">
                    <label class="form-check-label" for="pilot">
                      Implementing ALfA pilot
                    </label>
                  </div>
                  <div class="form-check">
                    <input class="form-check-input" type="checkbox" value="" id="tookits">
                    <label class="form-check-label" for="tookits">
                      Replicating ALfA toolkits
                    </label>
                  </div>
                  <div class="form-check">
                    <input class="form-check-input" type="checkbox" value="" id="training">
                    <label class="form-check-label" for="training">
                      Receiving training
                    </label>
                  </div>
                  <div class="form-check">
                    <input class="form-check-input" type="checkbox" value="" id="Volunteering">
                    <label class="form-check-label" for="Volunteering">
                      Volunteering/internship
                    </label>
                  </div>
                  <div class="form-check">
                    <input class="form-check-input" type="checkbox" value="" id="ordering">
                    <label class="form-check-label" for="ordering">
                      Ordering Learning Materials
                    </label>
                  </div>
                  <div class="form-check">
                    <input class="form-check-input" type="checkbox" value="" id="Other">
                    <label class="form-check-label" for="Other">
                      Other
                    </label>
                  </div>
                </div>
                <div class="mb-3">
                  <textarea class="form-control" id="HeroMessage" rows="5" placeholder="Message"></textarea>
                </div>
                <div class="link-one">
                  <a type="submit" class="btn">Submit</a>
                </div>
              </form>
            </div>
          </div>
        </div>
      </section>
      <!-- Carousel Wrapper Ends -->
      <section class="upcoming mt-large">
        <div class="container">
          <h2 class="secondary-heading text-center">UPCOMING EVENTS</h2>
          <div class="space-one"></div>
          <div class="row align-items-center">
            <div class="col-md-6">
              <div class="card mb-5">
                <iframe width="100%" height="315" src="https://www.youtube.com/embed/8ZtTQYujQ_4?si=320GMBnYRycTqAIV"
                  title="YouTube video player" frameborder="0"
                  allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                  allowfullscreen></iframe>
                <div class="card-body">
                  <h5 class="card-title text-center">Massive Open Online Training</h5>
                  <div class="row align-items-center">
                    <div class="col-lg-6 col-md-12 col-12">
                      <span class="rolling-basis">ROLLING BASIS</span>
                    </div>
                    <div class="col-lg-6 col-md-12 col-12 last">
                      <span class="online">online</span>
                    </div>
                  </div>
                  <p class="card-text text-center">Want to upskill yourself with cutting-edge pedagogy? Join the next
                    Massive Open
                    Online Training</p>
                  <div class="link-one">
                    <a href="partner-with-us.aspx" class="btn mx-auto">explore now</a>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-6">
              <div class="card mb-5">
                <iframe width="100%" height="315" src="https://www.youtube.com/embed/-JS_qhtZgZM?si=R-yQk10c3rsywogS"
                  title="YouTube video player" frameborder="0"
                  allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                  allowfullscreen></iframe>
                <div class="card-body">
                  <h5 class="card-title text-center">Ed Leadership</h5>
                  <div class="row align-items-center">
                    <div class="col-lg-6 col-md-12 col-12">
                      <span class="rolling-basis">08-10 FEB 2024</span>
                    </div>
                    <div class="col-lg-6 col-md-12 col-12 last">
                      <span class="online">Hybrid: Online & In Lucknow</span>
                    </div>
                  </div>
                  <p class="card-text text-center">Keen to learn about the latest educational innovations? Meet radical
                    thinkers & practitioners at Ed Leadership</p>
                  <div class="link-one">
                    <a href="https://getilearn.org/edleader/index.html" class="btn mx-auto" target="_blank">explore
                      now</a>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-6">
              <div class="card">
                <iframe width="100%" height="315" src="https://www.youtube.com/embed/_DSDPLlwc7w?si=IbN_OIH7FJm4tMOA"
                  title="YouTube video player" frameborder="0"
                  allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                  allowfullscreen></iframe>
                <div class="card-body">
                  <h5 class="card-title text-center">Synergy Summit 2.0</h5>
                  <div class="row align-items-center">
                    <div class="col-lg-6 col-md-12 col-12">
                      <span class="rolling-basis">11-12 JAN 2024</span>
                    </div>
                    <div class="col-lg-6 col-md-12 col-12 last">
                      <span class="online">In New Delhi</span>
                    </div>
                  </div>
                  <p class="card-text text-center">Looking to network with innovative educators, NGOs and corporates? Be
                    there at the
                    Synergy Summit 2.0</p>
                  <div class="link-one">
                    <a href="https://www.dignityeducation.org/synergysummit/index.aspx" class="btn mx-auto"
                      target="_blank">explore
                      now</a>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-6">
              <div class="card">
                <img src="img/wlc-02.jpg" class="card-img-top" alt="...">
                <div class="card-body">
                  <h5 class="card-title text-center">World Leaders Conclave</h5>
                  <div class="row align-items-center">
                    <div class="col-lg-6 col-md-12 col-12">
                      <span class="rolling-basis">12-15 MARCH, 2024</span>
                    </div>
                    <div class="col-lg-6 col-md-12 col-12 last">
                      <span class="online">online</span>
                    </div>
                  </div>
                  <p class="card-text text-center">Ready to help shape the discourse on international education policy?
                    Join us at the 2nd World Leaders Conclave</p>
                  <div class="link-one">
                    <a href="https://www.dignityeducation.org/leadersconclave/" class="btn mx-auto"
                      target="_blank">explore now</a>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
      <!-- Section One Ends -->

      <section class="call-to-action mt-large">
        <div class="container">
          <h2 class="secondary-heading text-center">call to action</h2>
          <div class="space-one"></div>
          <div class="row">
            <div class="col-lg-3 col-md-6">
              <div class="card">
                <div class="c-wrapper"><img src="img/how-we-work.jpg" alt="" class="img-fluid"></div>
                <div class="card-body">
                  <h5 class="card-title text-center">INDIVIDUALS</h5>
                  <p class="card-text text-center">Are you ready to make a big difference in somebody’s life? Start
                    teaching today with Literacy Now App.</p>
                  <div class="link-one">
                    <a href="literacy-now-app.aspx" class="btn mx-auto">explore now</a>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-3 col-md-6">
              <div class="card">
                <div class="c-wrapper"><img src="img/government-002.jpg" alt="" class="img-fluid"></div>
                <div class="card-body">
                  <h5 class="card-title text-center">GOVERNMENT</h5>
                  <p class="card-text text-center">Looking for a child-centred, activity-based literacy program?
                    Discover
                    the ALfA materials in 30+ languages.</p>
                  <div class="link-one">
                    <a href="toolkits.aspx" class="btn mx-auto">explore now</a>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-3 col-md-6">
              <div class="card">
                <div class="c-wrapper"><img src="img/schools-02.jpg" alt="" class="img-fluid"></div>
                <div class="card-body">
                  <h5 class="card-title text-center">SCHOOLS</h5>
                  <p class="card-text text-center">Want to boost your students' foundational literacy and numeracy? Take
                    up the 45 Days to FLN Challenge.</p>
                  <div class="link-one">
                    <a href="https://dignityeducation.org/links/images/45%20Days%20to%20FLN%20Challenge.pdf"
                      target="_blank" class="btn mx-auto">explore now</a>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-3 col-md-6">
              <div class="card">
                <div class="c-wrapper"><img src="img/ngos-02.jpg" alt="" class="img-fluid"></div>
                <div class="card-body">
                  <h5 class="card-title text-center">NGOs</h5>
                  <p class="card-text text-center">Ready to work together with diverse stakeholders towards literacy for
                    all? Reach out today to partner with us.</p>
                  <div class="link-one">
                    <a href="partner-with-us.aspx" class="btn mx-auto">explore now</a>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>

      <section class="alfa-unlock mt-large">
        <div class="container">
          <div class="row align-items-center">
            <div class="col-lg-6 col-md-12">
              <h2 class="secondary-heading">ALfA <span style="text-transform: none;">(Accelerating Learning for
                  All)</span>
              </h2>
              <div class="space-one"></div>
              <div class="content-para">
                <p>ALfA unlocks the power of paired learning, fun activities, and a known-to-unknown pedagogy to enable
                  children and adults
                  to learn foundational literacy and numeracy (FLN) in as little as 30-45 days.</p>
              </div>
              <div class="space-one"></div>
              <div class="link-one"><a href="accelerating-learning-for-all.aspx">read more</a></div>
            </div>
            <div class="col-lg-6 col-md-12">
              <div class="wrapper-img">
                <img src="img/alfa-001.jpeg" alt="" class="img-fluid">
              </div>
            </div>
          </div>
        </div>
      </section>

      <section class="our-projects mt-large">
        <div class="container">
          <h2 class="secondary-heading text-center text-white">our projects</h2>
          <div class="space-one"></div>
          <div class="row">
            <div class="col-lg-4 col-md-6">
              <div class="projects-card">
                <div class="projects-card__view">
                  <img src="img/Guyana.jpg" class="img-fluid">
                  <div class="masked">
                    <h4>International Projects</h4>
                    <p>Working with the schools of Maldives to improve literacy and numeracy outcomes for all primary
                      students.</p>
                    <a href="our-projects.aspx#International-projects-01" class="info">View
                      More</a>
                  </div>
                </div>

                <div class="projects-card__heading">
                  <a href="our-projects.aspx#International-projects-01">International
                    Projects</a>
                </div>
              </div>
            </div>

            <div class="col-lg-4 col-md-6">
              <div class="projects-card">
                <div class="projects-card__view">
                  <img src="img/Karauni.jpg" class="img-fluid">
                  <div class="masked">
                    <h4>Adult Literacy</h4>
                    <p>Empowering women with the crucial skills of reading and writing.</p>
                    <a href="our-projects.aspx#adultlitearcy-area" class="info">View
                      More</a>
                  </div>
                </div>

                <div class="projects-card__heading">
                  <a href="our-projects.aspx#adultlitearcy-area">Adult Literacy</a>
                </div>
              </div>
            </div>

            <div class="col-lg-4 col-md-6">
              <div class="projects-card">
                <div class="projects-card__view">
                  <img src="img/Shamli.jpg" class="img-fluid">
                  <div class="masked">
                    <h4>Government Schools</h4>
                    <p>Partnering with government schools in several districts to help achieve NIPUN targets of literacy
                      and numeracy.</p>
                    <a href="our-projects.aspx#government-school-empowernment" class="info">View
                      More</a>
                  </div>
                </div>

                <div class="projects-card__heading">
                  <a href="our-projects.aspx#government-school-empowernment">Government Schools</a>
                </div>
              </div>
            </div>

            <div class="col-lg-4 col-md-6">
              <div class="projects-card">
                <div class="projects-card__view">
                  <img src="img/Teach-for-India.jpg" class="img-fluid">
                  <div class="masked">
                    <h4>NGOs</h4>
                    <p>Collaborating with leading NGOs including Magic Bus, Piramal Foundation and Teach for India to
                      build their literacy
                      program capabilities.</p>
                    <a href="our-projects.aspx#our-ngos" class="info">View
                      More</a>
                  </div>
                </div>

                <div class="projects-card__heading">
                  <a href="our-projects.aspx#our-ngos">NGOs</a>
                </div>
              </div>
            </div>

            <div class="col-lg-4 col-md-6">
              <div class="projects-card">
                <div class="projects-card__view">
                  <img src="img/CIS.jpg" class="img-fluid">
                  <div class="masked">
                    <h4>Each One Teach One</h4>
                    <p>Inspiring and equipping hundreds of thousands of students to become literacy volunteers.</p>
                    <a href="our-projects.aspx#each-one-teach-one-section" class="info">View
                      More</a>
                  </div>
                </div>

                <div class="projects-card__heading">
                  <a href="our-projects.aspx#each-one-teach-one-section">Each One Teach One</a>
                </div>
              </div>
            </div>

            <div class="col-lg-4 col-md-6">
              <div class="projects-card">
                <div class="projects-card__view">
                  <img src="img/EkTara-School.jpg" class="img-fluid">
                  <div class="masked">
                    <h4>Community Development</h4>
                    <p>Helping people from disadvantaged communities access their basic rights and entitlements.</p>
                    <a href="our-projects.aspx#our-community-area" class="info">View
                      More</a>
                  </div>
                </div>

                <div class="projects-card__heading">
                  <a href="our-projects.aspx#our-community-area">International
                    Projects</a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>

      <!-- Experience section  -->
      <section class="experience-section">
        <div class="container">
          <h2 class="secondary-heading text-center">GLOBAL ADVISORY BOARD</h2>
          <div class="space-one"></div>
          <div class="owl-carousel owl-theme globalAdvisor">
            <div class="item">
              <div class="col">
                <div class="card h-100">
                  <div class="card-image">
                    <img src="img/team/AichaBahDiallo.jpg" class="card-img-top" />
                  </div>
                  <div class="card-body">
                    <div class="flag">
                      <h5 class="card-title">Aïcha Bah Diallo</h5>
                    </div>
                    <div class="card-text">
                      <p>
                        Member of the Forum for African Women Educationalists
                        (FAWE)
                      </p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="col">
                <div class="card h-100">
                  <div class="card-image">
                    <img src="img/team/AAnderson_Headshot.jpg" class="card-img-top" />
                  </div>
                  <div class="card-body">
                    <div class="flag">
                      <h5 class="card-title">Alesha Anderson (USA)</h5>
                    </div>
                    <div class="card-text">
                      <p>
                        Is a Senior Program Officer for ProLiteracy’s
                        International Programs division.
                      </p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="col">
                <div class="card h-100">
                  <div class="card-image">
                    <img src="img/team/AlexandreL.jpeg" class="card-img-top" />
                  </div>
                  <div class="card-body">
                    <div class="flag">
                      <h5 class="card-title">Alexandre Romanovsky</h5>

                    </div>
                    <div class="card-text">
                      <p>
                        Advisor to companies dedicated to the United Nations
                        Sustainable Development Goals.
                      </p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="col">
                <div class="card h-100">
                  <div class="card-image">
                    <img src="img/team/BILLGrahamL.jpg" class="card-img-top" />
                  </div>
                  <div class="card-body">
                    <div class="flag">
                      <h5 class="card-title">Bill Graham</h5>

                    </div>
                    <div class="card-text">
                      <p>
                        Chief Mentor/Adviser at Rotary Youth for a Better World
                      </p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="col">
                <div class="card h-100">
                  <div class="card-image">
                    <img src="img/team/BhanuPottaL.png" class="card-img-top" />
                  </div>
                  <div class="card-body">
                    <div class="flag">
                      <h5 class="card-title">Bhanu Potta (India)</h5>

                    </div>
                    <div class="card-text">
                      <p>Global Executive Member & India Director, India.</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="col">
                <div class="card h-100">
                  <div class="card-image">
                    <img src="img/team/ChetnaL.jpeg" class="card-img-top" />
                  </div>
                  <div class="card-body">
                    <div class="flag">
                      <h5 class="card-title">Chetnaa Mehrotra (India)</h5>

                    </div>
                    <div class="card-text">
                      <p>Founder - Rang Bhumi</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="col">
                <div class="card h-100">
                  <div class="card-image">
                    <img src="img/team/CindyCharlesL.jpg" class="card-img-top" />
                  </div>
                  <div class="card-body">
                    <div class="flag">
                      <h5 class="card-title">Cindy Charles (Guyana)</h5>

                    </div>
                    <div class="card-text">
                      <p>Kupanda Sisters Inc. Founder & CEO Guyana.</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="col">
                <div class="card h-100">
                  <div class="card-image">
                    <img src="img/team/David Bovill.jpg" class="card-img-top" />
                  </div>
                  <div class="card-body">
                    <div class="flag">
                      <h5 class="card-title">David Bovill (UK)</h5>

                    </div>
                    <div class="card-text">
                      <p>Partnerships Manager at DEIP.</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="col">
                <div class="card h-100">
                  <div class="card-image">
                    <img src="img/team/David.jpg" class="card-img-top" />
                  </div>
                  <div class="card-body">
                    <div class="flag">
                      <h5 class="card-title">David J. Rosen (USA)</h5>

                    </div>
                    <div class="card-text">
                      <p></p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="col">
                <div class="card h-100">
                  <div class="card-image">
                    <img src="img/team/ErnestoSchiefelbein.jpg" class="card-img-top" />
                  </div>
                  <div class="card-body">
                    <div class="flag">
                      <h5 class="card-title">Ernesto Schieffelin (Chile)</h5>

                    </div>
                    <div class="card-text">
                      <p>
                        Chilean Pedagogue , Professor, Economists and
                        Politician.
                      </p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="col">
                <div class="card h-100">
                  <div class="card-image">
                    <img src="img/team/FredMednickL.jpg" class="card-img-top" />
                  </div>
                  <div class="card-body">
                    <div class="flag">
                      <h5 class="card-title">Fred Mednick (USA)</h5>

                    </div>
                    <div class="card-text">
                      <p>Teacher Without Borders Founder USA.</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="col">
                <div class="card h-100">
                  <div class="card-image">
                    <img src="img/team/GailDavvisCarter.jpg" class="card-img-top" />
                  </div>
                  <div class="card-body">
                    <div class="flag">
                      <h5 class="card-title">Gail Davvis-Carter</h5>

                    </div>
                    <div class="card-text">
                      <p>
                        UN ECOSOC Representative, UN Partner and Social
                        Entrepreneur
                      </p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="col">
                <div class="card h-100">
                  <div class="card-image">
                    <img src="img/team/GirishMenon.jpg" class="card-img-top" />
                  </div>
                  <div class="card-body">
                    <div class="flag">
                      <h5 class="card-title">Girish Menon (India)</h5>

                    </div>
                    <div class="card-text">
                      <p>CEO, STIR Education</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="col">
                <div class="card h-100">
                  <div class="card-image">
                    <img src="img/team/Inger-MetteL.jpg" class="card-img-top" />
                  </div>
                  <div class="card-body">
                    <div class="flag">
                      <h5 class="card-title">Inger-Mette Stenseth (Norway)</h5>

                    </div>
                    <div class="card-text">
                      <p>
                        Certified Trainer in System Thinking, Mapping and
                        Leadership at IM STENSETH.
                      </p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="col">
                <div class="card h-100">
                  <div class="card-image">
                    <img src="img/team/joannef.jpg" class="card-img-top" />
                  </div>
                  <div class="card-body">
                    <div class="flag">
                      <h5 class="card-title">Joanne Telser Frere (USA)</h5>

                    </div>
                    <div class="card-text">
                      <p>Literacy Chicago.</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="col">
                <div class="card h-100">
                  <div class="card-image">
                    <img src="img/team/JonCorippoL.jpg" class="card-img-top" />
                  </div>
                  <div class="card-body">
                    <div class="flag">
                      <h5 class="card-title">Jon M Corippo (USA)</h5>

                    </div>
                    <div class="card-text">
                      <p>Eduprotocols<br />Author USA</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="col">
                <div class="card h-100">
                  <div class="card-image">
                    <img src="img/team/KyleZimmerL.jpg" class="card-img-top" />
                  </div>
                  <div class="card-body">
                    <div class="flag">
                      <h5 class="card-title">Kyle Zimmer (USA)</h5>

                    </div>
                    <div class="card-text">
                      <p>CEO & Co-founder USA</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="col">
                <div class="card h-100">
                  <div class="card-image">
                    <img src="img/team/MaryMcCoolBerryL.jpg" class="card-img-top" />
                  </div>
                  <div class="card-body">
                    <div class="flag">
                      <h5 class="card-title">Mary McCool Berry (USA)</h5>

                    </div>
                    <div class="card-text">
                      <p>Founder and Practitioner USA</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="col">
                <div class="card h-100">
                  <div class="card-image">
                    <img src="img/team/Michael Matos.jpg" class="card-img-top" />
                  </div>
                  <div class="card-body">
                    <div class="flag">
                      <h5 class="card-title">Michael Matos (USA)</h5>

                    </div>
                    <div class="card-text">
                      <p>
                        He is currently the Education Technology Director for
                        ScaleLIT.
                      </p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="col">
                <div class="card h-100">
                  <div class="card-image">
                    <img src="img/team/NavneetAnandL.jpg" class="card-img-top" />
                  </div>
                  <div class="card-body">
                    <div class="flag">
                      <h5 class="card-title">Navneet Anand (India)</h5>

                    </div>
                    <div class="card-text">
                      <p>GreyMatters Communications & Consulting.</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="col">
                <div class="card h-100">
                  <div class="card-image">
                    <img src="img/team/NicolasGraveL.jpg" class="card-img-top" />
                  </div>
                  <div class="card-body">
                    <div class="flag">
                      <h5 class="card-title">Nicolas Gravel (Canada)</h5>

                    </div>
                    <div class="card-text">
                      <p>Professor of Economics France</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="col">
                <div class="card h-100">
                  <div class="card-image">
                    <img src="img/team/NixonJosephL.jpg" class="card-img-top" />
                  </div>
                  <div class="card-body">
                    <div class="flag">
                      <h5 class="card-title">Nixon Joseph (India)</h5>

                    </div>
                    <div class="card-text">
                      <p>Children's LoveCastles Trust</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="col">
                <div class="card h-100">
                  <div class="card-image">
                    <img src="img/team/PETER CAMPLING.jpg" class="card-img-top" />
                  </div>
                  <div class="card-body">
                    <div class="flag">
                      <h5 class="card-title">PETER CAMPLING (USA)</h5>

                    </div>
                    <div class="card-text">
                      <p>UK education system for 25 years.</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="col">
                <div class="card h-100">
                  <div class="card-image">
                    <img src="img/team/PETERKWASIKODJIE.jpg" class="card-img-top" />
                  </div>
                  <div class="card-body">
                    <div class="flag">
                      <h5 class="card-title">PETER KWASI KODJIE (Ghana)</h5>

                    </div>
                    <div class="card-text">
                      <p>SECRETARY-GENERAL All Africa Student's Union.</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="col">
                <div class="card h-100">
                  <div class="card-image">
                    <img src="img/team/PradeepKumarL.jpg" class="card-img-top" />
                  </div>
                  <div class="card-body">
                    <div class="flag">
                      <h5 class="card-title">Pradeep Kumar (India)</h5>

                    </div>
                    <div class="card-text">
                      <p>Associate Director, Programs and Partnerships.</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="col">
                <div class="card h-100">
                  <div class="card-image">
                    <img src="img/team/RanaDajaniL.jpg" class="card-img-top" />
                  </div>
                  <div class="card-body">
                    <div class="flag">
                      <h5 class="card-title">Rana Dajani (Jordan)</h5>

                    </div>
                    <div class="card-text">
                      <p>President USA</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="col">
                <div class="card h-100">
                  <div class="card-image">
                    <img src="img/team/ravisreedharanL.jpg" class="card-img-top" />
                  </div>
                  <div class="card-body">
                    <div class="flag">
                      <h5 class="card-title">Ravi Sreedharan (India)</h5>

                    </div>
                    <div class="card-text">
                      <p>Indian School of Development Management</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="col">
                <div class="card h-100">
                  <div class="card-image">
                    <img src="img/team/Rebecca DoreenL.jpg" class="card-img-top" />
                  </div>
                  <div class="card-body">
                    <div class="flag">
                      <h5 class="card-title">Rebecca Zvomarima (Zimbawe)</h5>

                    </div>
                    <div class="card-text">
                      <p>Founding Director of Vadiwa Trust Organization.</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="col">
                <div class="card h-100">
                  <div class="card-image">
                    <img src="img/team/RichardAllenL.jpg" class="card-img-top" />
                  </div>
                  <div class="card-body">
                    <div class="flag">
                      <h5 class="card-title">Richard Allen (USA)</h5>

                    </div>
                    <div class="card-text">
                      <p>Director of Partnerships USA</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="col">
                <div class="card h-100">
                  <div class="card-image">
                    <img src="img/team/RobertThornL.jpg" class="card-img-top" />
                  </div>
                  <div class="card-body">
                    <div class="flag">
                      <h5 class="card-title">Robert Thorn (Turkey)</h5>

                    </div>
                    <div class="card-text">
                      <p>
                        Developing Real Learners & Academy of Learner
                        Development
                      </p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="col">
                <div class="card h-100">
                  <div class="card-image">
                    <img src="img/team/samuel.jpg" class="card-img-top" />
                  </div>
                  <div class="card-body">
                    <div class="flag">
                      <h5 class="card-title">Samuel Sasu Adonteng</h5>

                    </div>
                    <div class="card-text">
                      <p>
                        Programmes Officer for Tertiary Education, All-Africa
                        Students Union
                      </p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="col">
                <div class="card h-100">
                  <div class="card-image">
                    <img src="img/team/ShrutikaJadhavL.jpg" class="card-img-top" />
                  </div>
                  <div class="card-body">
                    <div class="flag">
                      <h5 class="card-title">Shrutika Jadhav (India)</h5>

                    </div>
                    <div class="card-text">
                      <p>Manager, Philanthropic Advisory India</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="col">
                <div class="card h-100">
                  <div class="card-image">
                    <img src="img/team/SigamoneyManickaNaickerL.jpg" class="card-img-top" />
                  </div>
                  <div class="card-body">
                    <div class="flag">
                      <h5 class="card-title">
                        Sigamoney Naicker (South Africa)
                      </h5>

                    </div>
                    <div class="card-text">
                      <p>University of the Western Cape.</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="col">
                <div class="card h-100">
                  <div class="card-image">
                    <img src="img/team/SigbjornL.jpeg" class="card-img-top" />
                  </div>
                  <div class="card-body">
                    <div class="flag">
                      <h5 class="card-title">Sigbjorn Dugal (Norway)</h5>

                    </div>
                    <div class="card-text">
                      <p>Founder, Pickatale Norway.</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="col">
                <div class="card h-100">
                  <div class="card-image">
                    <img src="img/team/StephenPetersL.jpg" class="card-img-top" />
                  </div>
                  <div class="card-body">
                    <div class="flag">
                      <h5 class="card-title">Stephen Peters (USA)</h5>

                    </div>
                    <div class="card-text">
                      <p>President USA</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="col">
                <div class="card h-100">
                  <div class="card-image">
                    <img src="img/team/SwatiPopatL.jpg" class="card-img-top" />
                  </div>
                  <div class="card-body">
                    <div class="flag">
                      <h5 class="card-title">Swati Popat Vats (India)</h5>

                    </div>
                    <div class="card-text">
                      <p>Podar Education Network.</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="col">
                <div class="card h-100">
                  <div class="card-image">
                    <img src="img/team/SylviaL.jpg" class="card-img-top" />
                  </div>
                  <div class="card-body">
                    <div class="flag">
                      <h5 class="card-title">Sylvia Guimarães (Brazil)</h5>

                    </div>
                    <div class="card-text">
                      <p>Co-Founder and president Brazil</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="col">
                <div class="card h-100">
                  <div class="card-image">
                    <img src="img/team/vaibhavL.jpg" class="card-img-top" />
                  </div>
                  <div class="card-body">
                    <div class="flag">
                      <h5 class="card-title">Vaibhav Chauhan (India)</h5>

                    </div>
                    <div class="card-text">
                      <p>HCL Foundation.</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="col">
                <div class="card h-100">
                  <div class="card-image">
                    <img src="img/team/VCL.jpg" class="card-img-top" />
                  </div>
                  <div class="card-body">
                    <div class="flag">
                      <h5 class="card-title">Vicky Colbert (Colombia)</h5>

                    </div>
                    <div class="card-text">
                      <p>Founder and Director, Fundación Escuela Nueva.</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="col">
                <div class="card h-100">
                  <div class="card-image">
                    <img src="img/team/YogeshKumarL.jpg" class="card-img-top" />
                  </div>
                  <div class="card-body">
                    <div class="flag">
                      <h5 class="card-title">Yogesh Kumar (India)</h5>

                    </div>
                    <div class="card-text">
                      <p>HCL Foundation India</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="col">
                <div class="card h-100">
                  <div class="card-image">
                    <img src="img/team/YogeshKumar.jpg" class="card-img-top" />
                  </div>
                  <div class="card-body">
                    <div class="flag">
                      <h5 class="card-title">Yogesh Kumar, IAS (India)</h5>

                    </div>
                    <div class="card-text">
                      <p>Additional Commissioner, MGNREGA India</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>

          <div class="row">
            <div class="link-one text-center">
              <a class="btn mx-auto" href="global-advisory-committee.aspx" role="button">Explore</a>
            </div>
          </div>
        </div>
      </section>

      <section class="our-partners">
        <div class="container">
          <h2 class="secondary-heading text-center">OUR PARTNERS</h2>
          <div class="space-one"></div>
          <div class="owl-carousel owl-theme owl-partners">
            <div class="item">
              <img src="img/partners/partner-01.png" alt="Partner One" class="img-fluid" />
            </div>
            <div class="item">
              <img src="img/partners/partner-02.png" alt="Partner One" class="img-fluid" />
            </div>
            <div class="item">
              <img src="img/partners/partner-03.png" alt="Partner One" class="img-fluid" />
            </div>
            <div class="item">
              <img src="img/partners/partner-04.png" alt="Partner One" class="img-fluid" />
            </div>
            <div class="item">
              <img src="img/partners/partner-05.png" alt="Partner One" class="img-fluid" />
            </div>
            <div class="item">
              <img src="img/partners/partner-06.png" alt="Partner One" class="img-fluid" />
            </div>
            <div class="item">
              <img src="img/partners/partner-07.png" alt="Partner One" class="img-fluid" />
            </div>
            <div class="item">
              <img src="img/partners/partner-08.png" alt="Partner One" class="img-fluid" />
            </div>
            <div class="item">
              <img src="img/partners/partner-09.png" alt="Partner One" class="img-fluid" />
            </div>
            <div class="item">
              <img src="img/partners/partner-10.png" alt="Partner One" class="img-fluid" />
            </div>
            <div class="item">
              <img src="img/partners/partner-11.png" alt="Partner One" class="img-fluid" />
            </div>
            <div class="item">
              <img src="img/partners/partner-12.png" alt="Partner One" class="img-fluid" />
            </div>
            <div class="item">
              <img src="img/partners/partner-13.png" alt="Partner One" class="img-fluid" />
            </div>
            <div class="item">
              <img src="img/partners/partner-14.png" alt="Partner One" class="img-fluid" />
            </div>
            <div class="item">
              <img src="img/partners/partner-15.png" alt="Partner One" class="img-fluid" />
            </div>
            <div class="item">
              <img src="img/partners/partner-16.png" alt="Partner One" class="img-fluid" />
            </div>
            <div class="item">
              <img src="img/partners/partner-17.png" alt="Partner One" class="img-fluid" />
            </div>
            <div class="item">
              <img src="img/partners/partner-18.png" alt="Partner One" class="img-fluid" />
            </div>
            <div class="item">
              <img src="img/partners/partner-19.png" alt="Partner One" class="img-fluid" />
            </div>
            <div class="item">
              <img src="img/partners/partner-20.png" alt="Partner One" class="img-fluid" />
            </div>
          </div>

          <div class="row">
            <div class="link-one text-center">
              <a class="btn mx-auto" href="our-partners.aspx" role="button">Partner with Us</a>
            </div>
          </div>
        </div>
      </section>

      <section class="googl-mp mb-large">
        <div class="container">
          <div class="owl-carousel owl-theme country-slider">
            <div class="item">
              <div class="map-grid">
                <div class="map-grid__item">
                  <img src="img/map/India-map-01.jpg" alt="" class="img-fluid">
                </div>
                <div class="map-grid__item">
                  <div class="indiamapgrid">
                    <div class="indiagriditems">
                      <p>
                        <span style="background-color: #3e4095"></span> Assamese
                      </p>
                    </div>
                    <div class="indiagriditems">
                      <p>
                        <span style="background-color: #ed3237"></span> Bengali
                      </p>
                    </div>
                    <div class="indiagriditems">
                      <p>
                        <span style="background-color: #00afef"></span> Gujarati
                      </p>
                    </div>
                    <div class="indiagriditems">
                      <p>
                        <span style="background-color: #00a859"></span> Hindi
                      </p>
                    </div>
                    <div class="indiagriditems">
                      <p>
                        <span style="background-color: #ffcc29"></span> Kannada
                      </p>
                    </div>
                    <div class="indiagriditems">
                      <p>
                        <span style="background-color: #ed2f59"></span> Konkani*
                      </p>
                    </div>
                    <div class="indiagriditems">
                      <p>
                        <span style="background-color: #12524b"></span> Maithili
                      </p>
                    </div>
                    <div class="indiagriditems">
                      <p>
                        <span style="background-color: #ed2f59"></span> Marathi
                      </p>
                    </div>
                    <div class="indiagriditems">
                      <p>
                        <span style="background-color: #a53692"></span> Mizo
                      </p>
                    </div>
                    <div class="indiagriditems">
                      <p>
                        <span style="background-color: #f5874f"></span> Odia
                      </p>
                    </div>
                    <div class="indiagriditems">
                      <p>
                        <span style="background-color: #a8cf45"></span> Punjabi
                      </p>
                    </div>
                    <div class="indiagriditems">
                      <p>
                        <span style="background-color: #a45e4d"></span> Tamil
                      </p>
                    </div>
                    <div class="indiagriditems">
                      <p>
                        <span style="background-color: #ce8f64"></span> Telugu
                      </p>
                    </div>
                    <div class="indiagriditems">
                      <p>* in process</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <img src="img/map/World-Map-languages.jpg" alt="" class="img-fluid">
              <div class="alfagrid">
                <div class="alfagriditems">
                  <p>
                    <span style="background-color: #00a859"></span> Arabic
                  </p>
                </div>
                <div class="alfagriditems">
                  <p>
                    <span style="background-color: #ec268f"></span>
                    Bangladeshi
                  </p>
                </div>
                <div class="alfagriditems">
                  <p>
                    <span style="background-color: #3e4095"></span> Dhivehi*
                  </p>
                </div>
                <div class="alfagriditems">
                  <p><span style="background-color: #fff212"></span> Dutch</p>
                </div>
                <div class="alfagriditems">
                  <p>
                    <span style="background-color: #a8518a"></span> English
                  </p>
                </div>
                <div class="alfagriditems">
                  <p>
                    <span style="background-color: #4b4b4d"></span> Filipino
                  </p>
                </div>
                <div class="alfagriditems">
                  <p>
                    <span style="background-color: #00afef"></span> French
                  </p>
                </div>
                <div class="alfagriditems">
                  <p>
                    <span style="background-color: #e4d232"></span> Nepalese
                  </p>
                </div>
                <div class="alfagriditems">
                  <p>
                    <span style="background-color: #52658c"></span> Serbian
                  </p>
                </div>
                <div class="alfagriditems">
                  <p><span style="background-color: #2f3a67"></span> Shona</p>
                </div>
                <div class="alfagriditems">
                  <p><span style="background-color: #6c8cc3"></span> Twi</p>
                </div>
                <div class="alfagriditems">
                  <p><span style="background-color: #ce8f64"></span> Urdu</p>
                </div>
                <div class="alfagriditems">
                  <p>
                    <span style="background-color: #f5874f"></span> Yoruba
                  </p>
                </div>
                <div class="alfagriditems">
                  <p>
                    <span style="background-color: #a8cf45"></span> Spanish
                  </p>
                </div>
                <div class="alfagriditems">
                  <p>
                    <span style="background-color: #f38ba2"></span> Swahili
                  </p>
                </div>
                <div class="alfagriditems">
                  <p>
                    <span style="background-color: #a45e4d"></span>
                    Portuguese*
                  </p>
                </div>
                <div class="alfagriditems">
                  <p>
                    <span style="background-color: #ed3237"></span> Persian*
                  </p>
                </div>
                <div class="alfagriditems">
                  <p>
                    <span style="background-color: #fff688"></span> Somalian*
                  </p>
                </div>
              </div>
            </div>
            <div class="item"><img src="img/map/World_map_ALfA_partners.png" alt="" class="img-fluid"></div>
          </div>
        </div>
      </section>

      <section class="latest-news">
        <div class="container">
          <h2 class="secondary-heading text-center">ARTICLES & BLOGS</h2>
          <div class="space-one"></div>
          <div class="row align-items-center">
            <div class="col-lg-6 col-md-12">
              <div class="article-image ripple" data-mdb-ripple-color="light" data-aos="fade-up"
                data-aos-duration="1200">
                <img src="img/slum-children.png" class="img-fluid" />
              </div>
            </div>

            <div class="col-lg-6 col-md-12">
              <div class="news-content">
                <span class="badge">educationworld</span>
                <small class="posted">Posted : <span>June 17, 2023</span></small>
                <h3 class="tertiary-heading">
                  From Adversity to Excellence: Slum Children in Lucknow Conquer
                  Reading and Math Using ALfA Technique
                </h3>
                <p>
                  In a remarkable achievement that defies all odds, young
                  Anisha, a bright eight-year-old girl from a slum area in
                  Lucknow, has become fluent in reading newspapers. Her
                  accomplishment is even more extraordinary considering the
                  scarcity of literacy in her slum-dwelling community, where
                  education is often viewed as a luxury rather than a necessity.
                </p>
                <div class="link-one">
                  <a class="btn"
                    href="https://www.educationworld.in/from-adversity-to-excellence-slum-children-in-lucknow-conquer-reading-and-math-using-alfa-technique/"
                    target="_blank" role="button">Read More</a>
                </div>
              </div>
            </div>
          </div>
          <!-- Article One Ends -->
        </div>
      </section>

      <section class="reports mt-large">
        <div class="container">
          <h2 class="secondary-heading text-center">REPORTS & PUBLICATIONS</h2>
          <div class="space-one"></div>
          <div class="owl-carousel owl-theme publications">
            <div class="item">
              <div class="publications-grid">
                <div class="publications-grid__items">
                  <img src="img/Summary-Data-on-Hamirpur-Intervention.jpg" alt="" class="img-fluid">
                </div>
                <div class="publications-grid__items">
                  <h6 class="heading-six">Global Dream Program in Hamirpur</h6>
                  <div class="link-one">
                    <a href="https://dignityeducation.org/links/img/Hamidphur%20analysis.pdf" target="_blank">Click
                      here</a>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="publications-grid">
                <div class="publications-grid__items">
                  <img src="img/Why-Cant-The-Children-Read-Report-.jpg" alt="" class="img-fluid">
                </div>
                <div class="publications-grid__items">
                  <h6 class="heading-six">Why Can't The Children Read?</h6>
                  <div class="link-one">
                    <a href="https://dignityeducation.org/links/images/GDS%20Child.pdf" target="_blank">Click here</a>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="publications-grid">
                <div class="publications-grid__items">
                  <img src="img/Accelerating-Adult-Literacy-Report.jpg" alt="" class="img-fluid">
                </div>
                <div class="publications-grid__items">
                  <h6 class="heading-six">Accelerating Adult Literacy Report</h6>
                  <div class="link-one">
                    <a href="https://dignityeducation.org/links/images/GDS%20Adult.pdf" target="_blank">Click here</a>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="publications-grid">
                <div class="publications-grid__items">
                  <img src="img/Synergy_Report-1024x694.jpg" alt="" class="img-fluid">
                </div>
                <div class="publications-grid__items">
                  <h6 class="heading-six">Synergy Summit Report</h6>
                  <div class="link-one">
                    <a href="https://dignityeducation.org/links/img/Synergy%20Summit%20Report%202022.pdf"
                      target="_blank">Click here</a>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="publications-grid">
                <div class="publications-grid__items">
                  <img src="img/Policymakers_Report-1024x694.jpg" alt="" class="img-fluid">
                </div>
                <div class="publications-grid__items">
                  <h6 class="heading-six">Policymakers Conclave report</h6>
                  <div class="link-one">
                    <a href="https://dignityeducation.org/links/img/Global%20Policymakers%20Conclave%20Report.pdf"
                      target="_blank">Click
                      here</a>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="publications-grid">
                <div class="publications-grid__items">
                  <img src="img/45-Days-to-FLN-Challenge-in-pdf-1024x694.jpg" alt="" class="img-fluid">
                </div>
                <div class="publications-grid__items">
                  <h6 class="heading-six">45 Days to FLN Challenge</h6>
                  <div class="link-one">
                    <a href="https://dignityeducation.org/links/images/45%20Days%20to%20FLN%20Challenge.pdf"
                      target="_blank">Click
                      here</a>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="publications-grid">
                <div class="publications-grid__items">
                  <img src="img/Peoples-Movement-for-Literacy-in-pdf-1024x694.jpg" alt="" class="img-fluid">
                </div>
                <div class="publications-grid__items">
                  <h6 class="heading-six">People's Movement for Literacy</h6>
                  <div class="link-one">
                    <a href="https://dignityeducation.org/links/People's%20Movement%20for%20Literacy.pdf"
                      target="_blank">Click
                      here</a>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="publications-grid">
                <div class="publications-grid__items">
                  <img src="img/Massive-Open-Online-Training-Report-in-pdf-1024x694.jpg" alt="" class="img-fluid">
                </div>
                <div class="publications-grid__items">
                  <h6 class="heading-six">Report on Massive Open Online Training</h6>
                  <div class="link-one">
                    <a href="https://dignityeducation.org/links/img/Moot%20Report.pdf" target="_blank">Click
                      here</a>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="publications-grid">
                <div class="publications-grid__items">
                  <img src="img/ALfA-Teacher-Handbook-1024x694.jpg" alt="" class="img-fluid">
                </div>
                <div class="publications-grid__items">
                  <h6 class="heading-six">ALfA Teacher Handbook</h6>
                  <div class="link-one">
                    <a href="https://dignityeducation.org/links/img/ALfA%20Teacher%20Handbook.pdf" target="_blank">Click
                      here</a>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="publications-grid">
                <div class="publications-grid__items">
                  <img src="img/LPD-report-1024x694.jpg" alt="" class="img-fluid">
                </div>
                <div class="publications-grid__items">
                  <h6 class="heading-six">LPD report</h6>
                  <div class="link-one">
                    <a href="https://dignityeducation.org/links/images/LPD%20report.pdf" target="_blank">Click
                      here</a>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="publications-grid">
                <div class="publications-grid__items">
                  <img src="img/Sambalpur-Report-SG-1024x694.jpg" alt="" class="img-fluid">
                </div>
                <div class="publications-grid__items">
                  <h6 class="heading-six">Sambalpur Report</h6>
                  <div class="link-one">
                    <a href="https://dignityeducation.org/links/images/Sambalpur%20Report%20SG.pdf"
                      target="_blank">Click
                      here</a>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="publications-grid">
                <div class="publications-grid__items">
                  <img src="img/India-Systemic-Change-Report-in-pdf-1024x694.jpg" alt="" class="img-fluid">
                </div>
                <div class="publications-grid__items">
                  <h6 class="heading-six">India Systemic Change Report</h6>
                  <div class="link-one">
                    <a href="https://dignityeducation.org/links/images/Systemic%20Change%20FLN%20for%20All%202.pdf"
                      target="_blank">Click
                      here</a>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="publications-grid">
                <div class="publications-grid__items">
                  <img src="img/Global-Systemic-Change-Report-in-pdf.jpg" alt="" class="img-fluid">
                </div>
                <div class="publications-grid__items">
                  <h6 class="heading-six">Global Systemic Change Report</h6>
                  <div class="link-one">
                    <a href="https://dignityeducation.org/links/images/Systemic%20Change%20FLN%20for%20All%202.pdf"
                      target="_blank">Click
                      here</a>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="publications-grid">
                <div class="publications-grid__items">
                  <img src="img/EconomicPoliticalWeekly-1024x694.jpg" alt="" class="img-fluid">
                </div>
                <div class="publications-grid__items">
                  <h6 class="heading-six">Gandhi, S., "Illiteracy Inequality", Economic & Political Weekly, 2021</h6>
                  <div class="link-one">
                    <a href="https://dignityeducation.org/links/img/Journal%20of%20New%20Economics.pdf"
                      target="_blank">Click
                      here</a>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="link-one text-center">
            <a href="media-coverage.aspx" class="mx-auto">view all reports</a>
          </div>
        </div>
      </section>

      <section class="news-paper mt-large mb-large">
        <div class="container">
          <h2 class="secondary-heading text-center">Newspapers & videos</h2>
          <div class="space-one"></div>
          <div class="row">
            <div class="col-md-6">
              <div class="owl-carousel owl-theme newspaper">
                <div class="item"><img src="img/newspaper/My-City-Hindi-18_June_2023.jpg" alt="" class="img-fluid">
                </div>
                <div class="item"><img src="img/newspaper/Indino_News_FLN_Fast_Track_2_June_2023.jpg" alt=""
                    class="img-fluid"></div>
                <div class="item"><img src="img/newspaper/Lucknow_Reader_News_FLN_Fast_Track_2_June_2023.jpg" alt=""
                    class="img-fluid"></div>
                <div class="item"><img src="img/newspaper/Desh_Ki_Roshni_News_FLN_Fast_Track_2_June_2023.jpg" alt=""
                    class="img-fluid"></div>
                <div class="item"><img src="img/newspaper/DEVITraining2023.jpg" alt="" class="img-fluid"></div>
                <div class="item"><img src="img/newspaper/Amresh_Darpan_News_FLN_Fast_Track_2_June_2023.jpg" alt=""
                    class="img-fluid"></div>
                <div class="item"><img src="img/newspaper/Times_of_India_News_FLN_Fast_Track_2_June_2023.jpg" alt=""
                    class="img-fluid"></div>
                <div class="item"><img src="img/newspaper/Education-World-Magazine.jpg" alt="" class="img-fluid"></div>
                <div class="item"><img src="img/newspaper/news-18.jpg" alt="" class="img-fluid"></div>
                <div class="item"><img src="img/newspaper/sydney-01.jpg" alt="" class="img-fluid"></div>
              </div>
            </div>
            <div class="col-md-6">
              <div class="owl-carousel owl-theme videos">
                <div class="item">
                  <iframe class="elementor-video" frameborder="0" allowfullscreen=""
                    allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                    title="नन्हे-मुन्नों की फर्राटेदार अंग्रेजी-हिन्दी सुनकर चौंक जाएंगे आप! @ImageTodayNews"
                    width="100%" height="166"
                    src="https://www.youtube.com/embed/6FHtLvWMVAY?controls=1&amp;rel=0&amp;playsinline=0&amp;modestbranding=0&amp;autoplay=0&amp;enablejsapi=1&amp;origin=https%3A%2F%2Fdignity.disruptiveliteracy.com&amp;widgetid=9"
                    id="widget10"></iframe>
                </div>
                <div class="item">
                  <iframe class="elementor-video" frameborder="0" allowfullscreen=""
                    allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                    title="बच्चों में पढ़ने की अद्भुत क्षमता का विकास !!" width="100%" height="166"
                    src="https://www.youtube.com/embed/DBu0Y9suOoc?controls=1&amp;rel=0&amp;playsinline=0&amp;modestbranding=0&amp;autoplay=0&amp;enablejsapi=1&amp;origin=https%3A%2F%2Fdignity.disruptiveliteracy.com&amp;widgetid=11"
                    id="widget12"></iframe>
                </div>
                <div class="item">
                  <iframe class="elementor-video" frameborder="0" allowfullscreen=""
                    allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                    title="ALfA Disruptive FLN in Government Schools" width="100%" height="166"
                    src="https://www.youtube.com/embed/obSoh3nXDo8?controls=1&amp;rel=0&amp;playsinline=0&amp;modestbranding=0&amp;autoplay=0&amp;enablejsapi=1&amp;origin=https%3A%2F%2Fdignity.disruptiveliteracy.com&amp;widgetid=13"
                    id="widget14"></iframe>
                </div>
                <div class="item">
                  <iframe class="elementor-video" frameborder="0" allowfullscreen=""
                    allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                    title="ALfA Reading Revolution Eyewitness Accounts" width="100%" height="166"
                    src="https://www.youtube.com/embed/CCxGepXip3k?controls=1&amp;rel=0&amp;playsinline=0&amp;modestbranding=0&amp;autoplay=0&amp;enablejsapi=1&amp;origin=https%3A%2F%2Fdignity.disruptiveliteracy.com&amp;widgetid=15"
                    id="widget16"></iframe>
                </div>
                <div class="item">
                  <iframe class="elementor-video" frameborder="0" allowfullscreen=""
                    allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                    title="ALfA Reading Revolution" width="100%" height="166"
                    src="https://www.youtube.com/embed/36axnE13g_E?controls=1&amp;rel=0&amp;playsinline=0&amp;modestbranding=0&amp;autoplay=0&amp;enablejsapi=1&amp;origin=https%3A%2F%2Fdignity.disruptiveliteracy.com&amp;widgetid=17"
                    id="widget18"></iframe>
                </div>
              </div>
            </div>
          </div>
          <div class="space-three"></div>
          <div class="row">
            <div class="link-one text-center">
              <a href="media-coverage.aspx" class="mx-auto">media Coverage</a>
            </div>
          </div>
        </div>
      </section>

      <!-- Partners Section  -->
    </main>
  </asp:Content>
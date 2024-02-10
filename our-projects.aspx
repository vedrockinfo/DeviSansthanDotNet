﻿<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true"
    CodeFile="our-projects.aspx.cs" Inherits="our_projects" %>

    <asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <main>
            <section class="pageBanner" style="background-image: url(img/banner/Annual-Reports.jpg);">
                <div class="container">
                    <h1>OUR PROJECTS</h1>
                </div>
            </section>
            <section class="international-project mt-large">
                <div class="container">
                    <h2 class="secondary-heading text-center">international</h2>
                    <div class="space-one"></div>
                    <div class="row">
                        <div class="col-md-6">
                            <div class="video-modal-area">
                                <button type="button" class="modal-thumnail" data-bs-toggle="modal"
                                    data-bs-target="#maldives">
                                    <img src="img/Maldives.jpg" alt="" class="img-fluid">
                                    <div class="overlay"><i class="fa-solid fa-play"></i></div>
                                </button>

                                <div class="video-modael-content">
                                    <h4 class="heading-six text-center">Ministry of Education, Maldives</h4>
                                    <div class="content-para">
                                        <p>We've signed an MoU with the <a href="https://www.moe.gov.mv/en/page"
                                                target="_blank" class="text-link">Ministry of Education</a>, Maldives,
                                            to
                                            enhance learning
                                            levels of children studying in all 213
                                            government schools of the country. Hear Dr Abdullah Rasheed, the Minister of
                                            State for Education, Maldives, give his
                                            views on the transformative ALfA program.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="modal fade" id="maldives" tabindex="-1" aria-labelledby="exampleModalLabel"
                                aria-hidden="true">
                                <div class="modal-dialog">
                                    <div class="modal-content">
                                        <button type="button" class="btn-close" data-bs-dismiss="modal"
                                            aria-label="Close"></button>
                                        <div class="modal-body">
                                            <iframe width="100%" height="100%"
                                                src="https://www.youtube.com/embed/edVSE5AYjw4?si=Ha9Hf76eRRmg2pG_"
                                                title="YouTube video player" frameborder="0"
                                                allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                                                allowfullscreen></iframe>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="video-modal-area">
                                <button type="button" class="modal-thumnail" data-bs-toggle="modal"
                                    data-bs-target="#literacy-chicago">
                                    <img src="img/peru.jpg" alt="" class="img-fluid">
                                    <div class="overlay"><i class="fa-solid fa-play"></i></div>
                                </button>

                                <div class="video-modael-content">
                                    <h4 class="heading-six text-center">Literacy Chicago, USA</h4>
                                    <div class="content-para">
                                        <p>In collaboration with <a href="https://www.literacychicago.org/"
                                                target="_blank"></a>Literacy Chicago, the ALfA English toolkit has been
                                            converted into videos. The program is being
                                            piloted with low-literacy adult learners from marginalized communities in
                                            Chicago, with impressive results. Experience
                                            the excitement of the first learner.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="modal fade" id="literacy-chicago" tabindex="-1"
                                aria-labelledby="exampleModalLabel" aria-hidden="true">
                                <div class="modal-dialog">
                                    <div class="modal-content">
                                        <button type="button" class="btn-close" data-bs-dismiss="modal"
                                            aria-label="Close"></button>
                                        <div class="modal-body">
                                            <iframe width="100%" height="100%"
                                                src="https://www.youtube.com/embed/Fih82F9ctT4?si=XspUmAwvnCc3DOPL"
                                                title="YouTube video player" frameborder="0"
                                                allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                                                allowfullscreen></iframe>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <section class="guyana-area">
                <div class="row align-items-center">
                    <div class="col-lg-6 col-md-12 one">
                        <div class="content-para">
                            <h4 class="heading-six">
                                Kupanda Sisters, Guyana
                            </h4>
                            <p>A school in Guyana is taking up the 45 Days to FLN Challenge, benefitting around 200
                                children. The school is using the
                                ALfA e-Learning materials to give its students a high-quality, low-carbon education.</p>
                            <div class="link-one">
                                <a class="btn" href="https://kupandasisters.org/" role="button">learn more</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-12">
                        <img src="img/Guyana.jpg" alt="" class="img-fluid">
                    </div>
                </div>
                <div class="row align-items-center">
                    <div class="col-lg-6 col-md-12 two">
                        <div class="content-para">
                            <h4 class="heading-six">
                                Arca Beta, Peru
                            </h4>
                            <p>DEVI has conducted an online training for teachers for Arca Beta NGO, who are now
                                implementing ALfA in their school in
                                Iquitos, Peru. We hope that the impressive learning results will inspire more
                                organisations
                                to join the campaign.</p>
                            <div class="link-one">
                                <a class="btn" href="https://arcabeta.org/arca-beta-about-us/" role="button">click
                                    here</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-12">
                        <img src="img/Literacy_Chicago.jpg" alt="" class="img-fluid">
                    </div>
                </div>
            </section>
            <section class="top-dtalks mt-large">
                <div class="container">
                    <h2 class="secondary-heading text-center">Government School Empowerment</h2>
                    <div class="space-three"></div>
                    <div class="tab-area">
                        <div class="list-group list-group-horizontal" id="myList" role="tablist">
                            <a class="list-group-item list-group-item-action active" data-bs-toggle="list"
                                href="#governmentUp" role="tab">Government of Uttar Pradesh
                            </a>
                            <a class="list-group-item list-group-item-action 
                                                                      list-group-item-warning" data-bs-toggle="list"
                                href="#shamliGov" role="tab">
                                Shamli, Uttar Pradesh
                            </a>
                            <a class="list-group-item list-group-item-action 
                                                                      list-group-item-info" data-bs-toggle="list"
                                href="#sambhalpur" role="tab">
                                Sambalpur, Odisha
                            </a>
                            <a class="list-group-item list-group-item-action 
                                                                                              list-group-item-info"
                                data-bs-toggle="list" href="#chatra" role="tab">
                                Chatra, Jharkhand
                            </a>
                        </div>
                        <div class="tab-content">
                            <div class="tab-pane fade active show" id="governmentUp" role="tabpanel">
                                <div class="sambhalpur">
                                    <div class="samimg">
                                        <img src="img/UP.jpg" alt="Government of UP" class="img-fluid">
                                    </div>
                                    <div class="samcontent">
                                        <p>After successful implementation of its ALfA Disruptive FLN Program in the
                                            Shamli
                                            district of Uttar Pradesh, the <a href="https://basiceducation.up.gov.in/en"
                                                target="_blank" rel="noopener" class="internal-link">department of
                                                school
                                                education</a> has
                                            signed an MOU to implement this in 15 districts of Uttar Pradesh. So far
                                            we've
                                            expanded to 180 schools of Lucknow,
                                            Unnao and Barabanki districts.</p>
                                        <div class="link-one">
                                            <a href="https://drive.google.com/file/d/1jhtOmrBiASffs-_DK_UjX_1CKejrX41f/view?usp=drive_link"
                                                class="btn">Read the
                                                full report</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="tab-pane fade" id="shamliGov" role="tabpanel">
                                <div class="sambhalpur">
                                    <div class="samimg">
                                        <img src="img/Shamli.jpg" alt="Shamli" class="img-fluid">
                                    </div>
                                    <div class="samcontent">
                                        <p>

                                            Devi Sansthan has been working closely with the district administration to
                                            improve the learning levels of school
                                            students - initially in 10 schools, and then 200. The impressive results
                                            have
                                            attracted media attention, and have
                                            also been discussed in a recent book by Prof. Reimers of the Harvard
                                            Graduate
                                            School of Education.
                                        <ul class="primary-listing">
                                            <li><a href="https://www.amazon.com/dp/B0BW2GFTWF?ref_=cm_sw_r_mwn_dp_YTGGQEK5MNACQ18RAGVS"
                                                    target="_blank" rel="noopener" class="internal-link">Check out
                                                    'Rebuilding Resilient Education
                                                    Systems'</a></li>
                                            <li><a href="https://www.youtube.com/watch?v=BlGVyZXGm9c" target="_blank"
                                                    rel="noopener" class="internal-link">Watch children’s
                                                    literacy and numeracy skills flourish</a></li>
                                        </ul>
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="tab-pane fade" id="sambhalpur" role="tabpanel">
                                <div class="sambhalpur">
                                    <div class="samimg">
                                        <img src="img/Sambalpur.jpg" alt="sambhalpur" class="img-fluid">
                                    </div>
                                    <div class="samcontent">
                                        <p>
                                            Based on poor results in the National Achievement Survey (2017) Sambalpur
                                            was
                                            declared a low performing district.
                                            DEVI Sansthan has been working in 10 schools of <a
                                                href="https://sambalpur.nic.in/" target="_blank" rel="noopener"
                                                class="internal-link">Sambalpur</a> since August 2022, with discussions
                                            underway to
                                            scale up the program across the
                                            district.
                                        </p>
                                        <div class="link-one">
                                            <a href="https://drive.google.com/file/d/1I7gLS11UN1B1Wf-2wD3IFa4I3uKjuaWR/view?usp=drive_link"
                                                class="btn">Read the
                                                full report</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="tab-pane fade" id="chatra" role="tabpanel">
                                <div class="sambhalpur">
                                    <div class="samimg">
                                        <img src="img/Chatra.jpg" alt="Chatra" class="img-fluid">
                                    </div>
                                    <div class="samcontent">
                                        <p>
                                            An MoU has been signed with the Department of Education, <a
                                                href="https://chatra.nic.in/" target="_blank" class="internal-link"
                                                rel="noopener">Chatra</a>,
                                            Jharkhand to fill post-Covid FLN gaps of government school children of
                                            grades
                                            1-5. In
                                            the first phase, 50 government schools will be covered followed by a
                                            district
                                            wide scale-up. Inspired by visionary
                                            leaders such as Rajnath Singh, DEVI will work with the district government
                                            to
                                            ensure literacy for all.
                                        <ul class="primary-listing">
                                            <li>Watch the <a href="https://www.youtube.com/watch?v=ZH9oR4I-NcE"
                                                    target="_blank" class="internal-link" rel="noopener">minister’s
                                                    speech</a> on DEVI’s literacy program.</li>
                                        </ul>
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <section class="each-one mt-large mb-large">
                <div class="container">
                    <h2 class="secondary-heading text-center">each one teach one</h2>
                    <div class="space-one"></div>
                    <div class="row align-items-center">
                        <div class="col-lg-6 col-md-12">
                            <div class="content-para">
                                <h4 class="heading-six">
                                    City Montessori School
                                </h4>
                                <p>
                                    Every year since 2014, DEVI runs the Each One Teach One Campaign, in which school
                                    and
                                    college students use our
                                    literacy materials to teach an illiterate child or adult how to read. A five year
                                    MoU
                                    with <a href="https://www.cmseducation.org/" target="_blank" rel="noopener"
                                        class="internal-link">CMS</a>
                                    Lucknow means that 25,000 student
                                    volunteers (Grade 5-11) will participate in the campaign each year, adopting
                                    illiterate
                                    learners and helping them
                                    achieve Foundational Literacy and Numeracy (Grade 3 level).
                                </p>
                                <div class="link-one">
                                    <a class="btn" href="https://youtu.be/MWKh392HWfE" target="_blank"
                                        role="button">check
                                        it out</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-12">
                            <div class="each-img">
                                <img src="img/CMS.jpg" alt="" class="img-fluid">
                            </div>
                        </div>
                    </div>
                    <div class="row align-items-center">
                        <div class="col-lg-6 col-md-12">
                            <div class="content-para">
                                <h4 class="heading-six">
                                    Lucknow University
                                </h4>
                                <p>In August 2018, DEVI Sansthan launched a collaboration with the<a
                                        href="https://nss.gov.in/" target="_blank" rel="noopener"
                                        class="internal-link">&nbsp;National Service
                                        Scheme</a>&nbsp;of&nbsp;<a href="http://www.lkouniv.ac.in/" target="_blank"
                                        rel="noopener" class="internal-link">Lucknow University</a>. We have been
                                    motivating
                                    and training college
                                    students to
                                    teach illiterate children and adults using the ALfA materials. Over 1,100 students
                                    from
                                    15 colleges have taken the
                                    training, and 700 ALfA kits have been distributed.</p>
                                <div class="link-one">
                                    <a class="btn" href="our-story.aspx" target="_blank" role="button">student's
                                        testimonies</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-12">
                            <div class="each-img">
                                <img src="img/Lucknow-University.jpg" alt="" class="img-fluid">
                            </div>
                        </div>
                    </div>
                    <div class="row align-items-center">
                        <div class="col-lg-6 col-md-12">
                            <div class="content-para">
                                <h4 class="heading-six">
                                    City International School
                                </h4>
                                <p>Students of City International School, Lucknow have been a driving force behind the
                                    Each
                                    One Teach One campaign.
                                    &nbsp;Some are teaching the school's support staff, others their own maids. Along
                                    with
                                    the generous support of SBI
                                    Life, CIS has been working to help make children of nearby slums Chandan and Sugamau
                                    literate.</p>
                                <div class="link-one">
                                    <a class="btn" href="https://youtu.be/JkkqQJR11YE" target="_blank" role="button">see
                                        how</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-12">
                            <div class="each-img">
                                <img src="img/CIS.jpg" alt="" class="img-fluid">
                            </div>
                        </div>
                    </div>
                    <div class="row align-items-center">
                        <div class="col-lg-6 col-md-12">
                            <div class="content-para">
                                <h4 class="heading-six">
                                    MS Education Academy
                                </h4>
                                <p>MS Education chose five teachers to become master trainers, who are working to spread
                                    the
                                    message of service to staff
                                    and students throughout MS Education and beyond. MS Education school and college
                                    students are a key part of the
                                    ‘Each One Teach One’ campaign. Their vision is a chain reaction of pass-it-on
                                    literacy:
                                    that some of the people who
                                    have learnt to read will in turn teach others the key skill of literacy.</p>
                                <div class="link-one">
                                    <a class="btn" href="https://mseducationacademy.in/" target="_blank"
                                        role="button">MS
                                        Education</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-12">
                            <div class="each-img">
                                <img src="img/MS-Education.jpg" alt="" class="img-fluid">
                            </div>
                        </div>
                    </div>
                    <div class="row align-items-center">
                        <div class="col-lg-6 col-md-12">
                            <div class="content-para">
                                <h4 class="heading-six">
                                    Uttar Pradesh Middle Schools
                                </h4>
                                <p>In mid 2023, DEVI Sansthan signed an MOU with the Uttar Pradesh department of
                                    secondary
                                    education to partner together
                                    on a literacy program. School students will use the Literacy Now App to teach
                                    illiterate
                                    neighbours, relatives and
                                    community members reading, writing and basic arithmetic.</p>
                                <div class="link-one">
                                    <a class="btn" href="literacy-now-app.aspx" target="_blank" role="button">Literacy
                                        Now
                                        App</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-12">
                            <div class="each-img">
                                <img src="img/CMS-01.jpg" alt="" class="img-fluid">
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <section class="adult-literacy mt-large mb-large">
                <div class="container">
                    <h2 class="secondary-heading text-center">Adult Literacy</h2>
                    <div class="space-one"></div>
                    <div class="owl-carousel owl-theme adult-slides">
                        <div class="item">
                            <div class="row align-items-center">
                                <div class="col-lg-5 col-md-12">
                                    <div class="adult-pics">
                                        <img src="img/Karauni.jpg" alt="" class="img-fluid">
                                    </div>
                                </div>
                                <div class="col-lg-7 col-md-12">
                                    <div class="adult-content">
                                        <h4 class="heading-six">IIMPACT West Bengal</h4>
                                        <p>DEVI Sansthan is working with <a href="https://www.iimpact.org/west-bengal/"
                                                target="_blank" rel="noopener" tabindex="-1"
                                                class="internal-link">IIMPACT</a> in two districts of
                                            West Bengal since August 2022. In the first phase, 1000 women have
                                            been taught the key skills of literacy and health &amp; hygiene awareness,
                                            with
                                            a particular focus on young mothers.
                                        </p>
                                        <div class="link-one">
                                            <a href="https://youtu.be/P8eBSJF4kDI" target="_blank"
                                                rel="noopener noreferrer">explore now</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="row align-items-center">
                                <div class="col-lg-5 col-md-12">
                                    <div class="adult-pics">
                                        <img src="img/Hardoi.jpg" alt="" class="img-fluid">
                                    </div>
                                </div>
                                <div class="col-lg-7 col-md-12">
                                    <div class="adult-content">
                                        <h4 class="heading-six">HCL Foundation</h4>
                                        <p>The project is developing reading, writing and financial literacy skills
                                            among
                                            illiterate women who are part of
                                            Self-Help Groups (SHGs) formed by <a href="https://www.hclfoundation.org/"
                                                target="_blank" rel="noopener" tabindex="0" class="internal-link">HCL
                                                Foundation</a>. A one-month
                                            pilot implementation of the program was successfully completed in
                                            January 2022 with 1500 learners, leading to plans for scaling the program
                                            up.
                                        </p>
                                        <div class="link-one">
                                            <a href="https://youtu.be/6_Vp5V00fQE" target="_blank"
                                                rel="noopener noreferrer">explore now</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="row align-items-center">
                                <div class="col-lg-5 col-md-12">
                                    <div class="adult-pics">
                                        <img src="img/Karauni.jpg" alt="" class="img-fluid">
                                    </div>
                                </div>
                                <div class="col-lg-7 col-md-12">
                                    <div class="adult-content">
                                        <h4 class="heading-six">Sahbhagi Shiksha Kendra</h4>
                                        <p>Since December 2018, DEVI Sansthan has been partnering with<a
                                                href="https://sahbhagi.org/en/education-and-literacy" target="_blank"
                                                rel="noopener" tabindex="0" class="internal-link">&nbsp;Sahbhagi Shiksha
                                                Kendra</a>&nbsp;to
                                            enhance their adult
                                            literacy program in Sitapur district. 15 young, educated women are using the
                                            Global Dream toolkits to spread
                                            literacy. The target learners are primarily older women from SC and Muslim
                                            communities - a group with very low
                                            literacy rates.</p>
                                        <div class="link-one">
                                            <a href="https://youtu.be/8Voz0O-ERgA" target="_blank"
                                                rel="noopener noreferrer">explore now</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="row align-items-center">
                                <div class="col-lg-5 col-md-12">
                                    <div class="adult-pics">
                                        <img src="img/Karauni.jpg" alt="" class="img-fluid">
                                    </div>
                                </div>
                                <div class="col-lg-7 col-md-12">
                                    <div class="adult-content">
                                        <h4 class="heading-six">Kurauni Village</h4>
                                        <p>The literacy program in Karauni village, on the outskirts of Lucknow, is a
                                            highly
                                            scalable community-based model. In
                                            2015, 22 women were empowered with a literacy training, and went on to teach
                                            180
                                            women within the first few months.
                                            The impact has only escalated from there on, meaning that Kurauni is now
                                            almost
                                            fully literate.</p>
                                        <div class="link-one">
                                            <a href="https://youtu.be/X8iGOXtibN4" target="_blank"
                                                rel="noopener noreferrer">explore now</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="row align-items-center">
                                <div class="col-lg-5 col-md-12">
                                    <div class="adult-pics">
                                        <img src="img/Mizoram.jpg" alt="" class="img-fluid">
                                    </div>
                                </div>
                                <div class="col-lg-7 col-md-12">
                                    <div class="adult-content">
                                        <h4 class="heading-six">Mizoram Adult Literacy Directorate</h4>
                                        <p>DEVI Sansthan is helping the Mizoram government work towards universal
                                            literacy.
                                            After helping replicate the ALfA
                                            toolkits into Mizo, we conducted an online training for master-trainers. In
                                            the
                                            first phase, 5000 learners are being
                                            covered from 3 districts: Aizawl, Mamit and Lawngtlai. The <a
                                                href="https://schooleducation.mizoram.gov.in/" target="_blank"
                                                rel="noopener" tabindex="0" class="internal-link">Mizoram school
                                                education
                                                department</a> is now
                                            expressing interest
                                            in using the ALfA program for young learners.</p>
                                        <div class="link-one">
                                            <a href="https://youtu.be/SUENZiZYyHE" target="_blank"
                                                rel="noopener noreferrer">explore now</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <section class="ngos-section mt-large mb-large">
                <div class="container">
                    <h2 class="secondary-heading text-center">ngo<span
                            style="text-transform: lowercase;font-size: inherit !important;">s</span></h2>
                    <div class="teach-india">
                        <div class="teach-india-grid">
                            <div class="teachimg">
                                <img src="img/Teach-for-India.jpg" alt="" class="img-fluid">
                            </div>
                        </div>
                        <div class="teach-india-grid">
                            <h4 class="heading-six">Teach for India, Mumbai</h4>
                            <p>Starting in November 2018, DEVI Sansthan launched a partnership with&nbsp;<a
                                    href="https://www.teachforindia.org/" target="_blank" rel="noopener"
                                    class="internal-link">Teach for
                                    India</a>&nbsp;schools in Mumbai. We provided training and literacy
                                toolkits to empower schools to ensure all children learn to read well, in Hindi, Marathi
                                and
                                English. Some of the
                                children also took up the materials to teach their family and community members.</p>
                        </div>
                    </div>
                    <div class="teach-india">
                        <div class="teach-india-grid">
                            <div class="teachimg">
                                <img src="img/Magic-Bus.jpg" alt="" class="img-fluid">
                            </div>
                        </div>
                        <div class="teach-india-grid">
                            <h4 class="heading-six">Magic Bus Foundation</h4>
                            <p>In August 2019, DEVI Sansthan began partnering with <a href="http://magicbus.org/"
                                    target="_blank" rel="noopener" class="internal-link">Magic Bus</a>, which is setting
                                up
                                Community Learning
                                Centres in a variety of rural and regional
                                areas in states including Maharasthra, Tamil Nadu, and Telangana, as part of their
                                ‘childhood to livelihood’
                                program. Among other activities, community learning centres are using DEVI’s literacy
                                kits
                                to help young people gain
                                vital FLN skills.</p>
                        </div>
                    </div>
                    <div class="teach-india">
                        <div class="teach-india-grid">
                            <div class="teachimg">
                                <img src="img/Piramal-Foundation.jpg" alt="" class="img-fluid">
                            </div>
                        </div>
                        <div class="teach-india-grid">
                            <h4 class="heading-six">Piramal Foundation</h4>
                            <p>Devi Sansthan has signed an MOU with <a href="https://piramalfoundation.org/"
                                    target="_blank" class="internal-link" rel="noopener">Piramal
                                    Foundation</a> to enhance Foundational Literacy and Numeracy of around 50 million
                                children across 112
                                Aspirational districts covering 27 Indian states. This exciting partnership will address
                                the
                                massive learning gaps
                                of primary government school children caused due to nearly two years of school closures
                                due
                                to COVID-19.</p>
                        </div>
                    </div>
                </div>
            </section>
            <section class="community-development mt-large mb-large">
                <div class="container">
                    <h2 class="secondary-heading text-center">community development</h2>
                    <div class="space-one"></div>
                    <div class="owl-carousel owl-theme community-slides">
                        <div class="item">
                            <div class="community-card">
                                <div class="community-pics"><img src="img/Advocating-for-the-poor.jpg" alt=""
                                        class="img-fluid"></div>
                                <div class="community-content">
                                    <h4 class="heading-six">Advocating for the poor</h4>
                                    <p>DEVI Sansthan volunteers helps people from slums make Aadhaar &amp; PAN cards
                                        (basic
                                        ID), ration cards (subsidized
                                        food grain), bank accounts and pensions. One focus has been gas connections, as
                                        the
                                        fuel transition from wood to gas
                                        has huge <a href="https://ourworldindata.org/indoor-air-pollution"
                                            target="_blank" rel="noopener" tabindex="0"
                                            class="internal-link">health</a>, environmental and
                                        economic benefits.
                                        Another initiative is helping differently abled
                                        people make their disability certificates and apply for pensions.</p>
                                    <div class="link-one">
                                        <a href="https://thegoodsight.org/the-poverty-paradox-how-bpl-targeting-excludes-the-destitute/"
                                            target="_blank" rel="noopener noreferrer">read more</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="community-card">
                                <div class="community-pics"><img src="img/TB-Challenge.jpg" alt="" class="img-fluid">
                                </div>
                                <div class="community-content">
                                    <h4 class="heading-six">TB Challenge</h4>
                                    <p>Often the poor are unable to access the healthcare they need, due to the
                                        complexity
                                        and expensiveness of the medical
                                        system. Tuberculosis is rampant in many slums - people are more at risk of
                                        catching
                                        TB due to overcrowded
                                        conditions, generally poor health and under-nutrition. We help by taking people
                                        to
                                        hospitals, buying medicines, and
                                        giving nutritional support to patients.</p>
                                    <div class="link-one">
                                        <a href="tb-challenge.aspx" target="_blank" rel="noopener noreferrer">end tb</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="community-card">
                                <div class="community-pics"><img src="img/Slum-Empowerment.jpg" alt=""
                                        class="img-fluid">
                                </div>
                                <div class="community-content">
                                    <h4 class="heading-six">Slum Empowerment</h4>
                                    <p>DEVI Sansthan is running holistic community empowerment programs in several urban
                                        poor communities in central Lucknow –
                                        the capital of Uttar Pradesh, India’s most populous state. DEVI’s slum community
                                        empowerment project is called MELA:
                                        Medical, Entitlements, Literacy Assistance. We help take people to hospital to
                                        receive proper treatment, and access
                                        their rights from the governments.</p>
                                    <div class="link-one">
                                        <a href="https://www.smh.com.au/world/asia/i-don-t-feel-stranded-australian-volunteer-in-india-busy-helping-his-neighbours-20210503-p57ohb.aspx"
                                            target="_blank" rel="noopener noreferrer">read more</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="community-card">
                                <div class="community-pics"><img src="img/EkTara-School.jpg" alt="" class="img-fluid">
                                </div>
                                <div class="community-content">
                                    <h4 class="heading-six">EkTara School</h4>
                                    <p>The City International School (CIS) Indira Nagar Campus hosts an afternoon shift
                                        school, as a service to the
                                        disadvantaged slum communities nearby. Both children and adults come to learn
                                        basic
                                        reading and writing, and women are
                                        also given vocational training. The CIS parents are invited to support a child,
                                        so
                                        that children from the financially
                                        weaker sections of our society can access a quality education.</p>
                                    <div class="link-one">
                                        <a href="http://ciseducation.org/" target="_blank"
                                            rel="noopener noreferrer">read
                                            more</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </main>
    </asp:Content>
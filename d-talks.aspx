﻿<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="d-talks.aspx.cs"
    Inherits="d_talks" %>

    <asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <main>
            <main>
                <section class="pageBanner" style="background-image: url(img/banner/dtalks-bg-01.jpg);">
                    <div class="container">
                        <h1>d-talks</h1>
                    </div>
                </section>
                <section class="d-talks-literacy mt-large">
                    <div class="container">
                        <h2 class="secondary-heading text-center">DISRUPTIVE TALKS FOR LITERACY</h2>
                        <div class="space-three"></div>
                        <div class="content-para">
                            <p><strong>D-Talks</strong> is an online forum that brings together change-makers from
                                around
                                the world to share
                                their solutions to the
                                global literacy crisis and commit to urgent action for achieving Universal Foundational
                                Literacy and Numeracy, as
                                envisioned by Sustainable Development Goal 4. More than 174 speakers from 22 countries
                                have
                                participated in the D-Talks
                                since its launch in 2021. The speakers and audience of the D-Talks include diverse
                                stakeholders including top government
                                policymakers, heads of CSR foundations, international NGOs and foundations and educators
                                across India and globally.</p>
                        </div>
                        <div class="space-one"></div>
                    </div>
                </section>
                <section class="d-talks-cta mt-large mb-large">
                    <div class="container">
                        <div class="row align-items-center">
                            <div class="col-md-9">
                                <div class="content-para">
                                    <p class="text-white">Do you have a great story to tell about educational
                                        transformation? Is your
                                        organisation creating innovative, scalable
                                        literacy solutions? Come be a guest on D-Talks</p>
                                </div>
                            </div>
                            <div class="col-md-3">
                                <a href="partner-with-us.html" class="btn btn-four">sign up</a>
                            </div>
                        </div>
                    </div>
                </section>
                <section class="dtalks-speak mt-large">
                    <div class="container">
                        <h2 class="secondary-heading text-center">why speak on d-talks</h2>
                        <div class="space-one"></div>
                        <div class="row align-items-end">
                            <div class="col-lg-4 col-md-12">
                                <h2 class="secondary-heading">formats</h2>
                                <ul>
                                    <li>45 minutes session with a 15-minute presentation or speech by the speaker
                                        followed
                                        by Q/A from the host and the
                                        audience.</li>
                                    <li>Live streaming on YouTube, Facebook and other platforms.</li>
                                    <li>Bytes of the D-Talks are promoted through social media and emailers.</li>
                                </ul>
                            </div>
                            <div class="col-lg-4 col-md-12">
                                <div class="spean-img"><img src="img/engage-004.png" alt="" class="img-fluid"></div>
                            </div>
                            <div class="col-lg-4 col-md-12">
                                <h2 class="secondary-heading">benefits</h2>
                                <ul>
                                    <li>Showcase your ideas in a concise format with a skilled, expert host.</li>
                                    <li>Reach a large international audience with your story of educational
                                        transformation.
                                    </li>
                                    <li>Build your network and create opportunities for further collaboration with DEVI
                                        Sansthan.</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </section>
                <section class="top-dtalks mt-large">
                    <div class="container">
                        <h2 class="secondary-heading text-center">SOME OF OUR TOP D-TALKS</h2>
                        <div class="space-three"></div>
                        <div class="tab-area">
                            <div class="list-group list-group-horizontal" id="myList" role="tablist">
                                <a class="list-group-item list-group-item-action active" data-bs-toggle="list"
                                    href="#InternationalAgencies" role="tab">International Agencies
                                </a>
                                <a class="list-group-item list-group-item-action 
                                                              list-group-item-warning" data-bs-toggle="list"
                                    href="#GovernmentAgencies" role="tab">
                                    Government Agencies
                                </a>
                                <a class="list-group-item list-group-item-action 
                                                              list-group-item-info" data-bs-toggle="list"
                                    href="#IndianCSR" role="tab">
                                    Indian CSR
                                </a>
                            </div>
                            <div class="tab-content">
                                <div class="tab-pane fade active show" id="InternationalAgencies" role="tabpanel">
                                    <div class="d-talks-video-grid">
                                        <div class="d-talks-video-grid__items">
                                            <div class="d-talks-video-grid__wrapper">
                                                <img src="img/Escuela-Nueva.jpg" alt="" class="img-fluid">
                                                <button type="button" class="overlay" data-bs-toggle="modal"
                                                    data-bs-target="#EscuelaNueva">
                                                    <img src="img/youtube.png" alt="" class="img-fluid">
                                                </button>
                                            </div>
                                            <div class="d-talks-video-grid__content">
                                                <h4>Escuela Nueva</h4>
                                                <p class="mb-0">Vicky Colbert</p>
                                            </div>
                                        </div>
                                        <!-- Modal -->
                                        <div class="modal fade" id="EscuelaNueva" tabindex="-1"
                                            aria-labelledby="exampleModalLabel" aria-hidden="true">
                                            <div class="modal-dialog modal-dialog-centered">
                                                <div class="modal-content">
                                                    <button type="button" class="btn-close" data-bs-dismiss="modal"
                                                        aria-label="Close"><i class="fa-solid fa-xmark"></i></button>
                                                    <div class="modal-body">
                                                        <iframe width="100%" height="315"
                                                            src="https://www.youtube.com/embed/2sLHWYwSrpA?si=W-Q93zzdlh48V4_3"
                                                            title="YouTube video player" frameborder="0"
                                                            allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                                                            allowfullscreen></iframe>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="d-talks-video-grid__items">
                                            <div class="d-talks-video-grid__wrapper">
                                                <img src="img/UNICEF.jpg" alt="" class="img-fluid">
                                                <button type="button" class="overlay" data-bs-toggle="modal"
                                                    data-bs-target="#Unicef">
                                                    <img src="img/youtube.png" alt="" class="img-fluid">
                                                </button>
                                            </div>
                                            <div class="d-talks-video-grid__content">
                                                <h4>UNICEF</h4>
                                                <p class="mb-0">Robert Jenkins</p>
                                            </div>
                                        </div>
                                        <!-- Modal -->
                                        <div class="modal fade" id="Unicef" tabindex="-1"
                                            aria-labelledby="exampleModalLabel" aria-hidden="true">
                                            <div class="modal-dialog modal-dialog-centered">
                                                <div class="modal-content">
                                                    <button type="button" class="btn-close" data-bs-dismiss="modal"
                                                        aria-label="Close"><i class="fa-solid fa-xmark"></i></button>
                                                    <div class="modal-body">
                                                        <iframe width="100%" height="315"
                                                            src="https://www.youtube.com/embed/fVLlklLxIf0?si=AMczrQLGcxuaiHa2"
                                                            title="YouTube video player" frameborder="0"
                                                            allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                                                            allowfullscreen></iframe>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="d-talks-video-grid__items">
                                            <div class="d-talks-video-grid__wrapper">
                                                <img src="img/Pratham.jpg" alt="" class="img-fluid">
                                                <button type="button" class="overlay" data-bs-toggle="modal"
                                                    data-bs-target="#Pratham">
                                                    <img src="img/youtube.png" alt="" class="img-fluid">
                                                </button>
                                            </div>
                                            <div class="d-talks-video-grid__content">
                                                <h4>Pratham</h4>
                                                <p class="mb-0">Rukmini Banerji</p>
                                            </div>
                                        </div>
                                        <!-- Modal -->
                                        <div class="modal fade" id="Pratham" tabindex="-1"
                                            aria-labelledby="exampleModalLabel" aria-hidden="true">
                                            <div class="modal-dialog modal-dialog-centered">
                                                <div class="modal-content">
                                                    <button type="button" class="btn-close" data-bs-dismiss="modal"
                                                        aria-label="Close"><i class="fa-solid fa-xmark"></i></button>
                                                    <div class="modal-body">
                                                        <iframe width="100%" height="315"
                                                            src="https://www.youtube.com/embed/RidJHtfUp3I?si=3SxWs9svIlG3Ql1-"
                                                            title="YouTube video player" frameborder="0"
                                                            allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                                                            allowfullscreen></iframe>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="d-talks-video-grid__items">
                                            <div class="d-talks-video-grid__wrapper">
                                                <img src="img/We-Love-Reading.jpg" alt="" class="img-fluid">
                                                <button type="button" class="overlay" data-bs-toggle="modal"
                                                    data-bs-target="#welovereading">
                                                    <img src="img/youtube.png" alt="" class="img-fluid">
                                                </button>
                                            </div>
                                            <div class="d-talks-video-grid__content">
                                                <h4>We Love Reading</h4>
                                                <p class="mb-0">Rana Dajani</p>
                                            </div>
                                        </div>
                                        <!-- Modal -->
                                        <div class="modal fade" id="welovereading" tabindex="-1"
                                            aria-labelledby="exampleModalLabel" aria-hidden="true">
                                            <div class="modal-dialog modal-dialog-centered">
                                                <div class="modal-content">
                                                    <button type="button" class="btn-close" data-bs-dismiss="modal"
                                                        aria-label="Close"><i class="fa-solid fa-xmark"></i></button>
                                                    <div class="modal-body">
                                                        <iframe width="100%" height="315"
                                                            src="https://www.youtube.com/embed/S3Q9O4rpk-0?si=vTl3j9lpeqKiw2v1"
                                                            title="YouTube video player" frameborder="0"
                                                            allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                                                            allowfullscreen></iframe>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="d-talks-video-grid__items">
                                            <div class="d-talks-video-grid__wrapper">
                                                <img src="img/First-Book.jpg" alt="" class="img-fluid">
                                                <button type="button" class="overlay" data-bs-toggle="modal"
                                                    data-bs-target="#First-Book">
                                                    <img src="img/youtube.png" alt="" class="img-fluid">
                                                </button>
                                            </div>
                                            <div class="d-talks-video-grid__content">
                                                <h4>First Book</h4>
                                                <p class="mb-0">Kyle Zimmer</p>
                                            </div>
                                        </div>
                                        <!-- Modal -->
                                        <div class="modal fade" id="First-Book" tabindex="-1"
                                            aria-labelledby="exampleModalLabel" aria-hidden="true">
                                            <div class="modal-dialog modal-dialog-centered">
                                                <div class="modal-content">
                                                    <button type="button" class="btn-close" data-bs-dismiss="modal"
                                                        aria-label="Close"><i class="fa-solid fa-xmark"></i></button>
                                                    <div class="modal-body">
                                                        <iframe width="100%" height="315"
                                                            src="https://www.youtube.com/embed/QT_YLTODddQ?si=f4hgHqd1IM9VztGF"
                                                            title="YouTube video player" frameborder="0"
                                                            allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                                                            allowfullscreen></iframe>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="d-talks-video-grid__items">
                                            <div class="d-talks-video-grid__wrapper">
                                                <img src="img/Teachers-Without-Borders.jpg" alt="" class="img-fluid">
                                                <button type="button" class="overlay" data-bs-toggle="modal"
                                                    data-bs-target="#Teachers-Without-Borders">
                                                    <img src="img/youtube.png" alt="" class="img-fluid">
                                                </button>
                                            </div>
                                            <div class="d-talks-video-grid__content">
                                                <h4>Teachers Without Borders</h4>
                                                <p class="mb-0">Fred Mednick</p>
                                            </div>
                                        </div>
                                        <!-- Modal -->
                                        <div class="modal fade" id="Teachers-Without-Borders" tabindex="-1"
                                            aria-labelledby="exampleModalLabel" aria-hidden="true">
                                            <div class="modal-dialog modal-dialog-centered">
                                                <div class="modal-content">
                                                    <button type="button" class="btn-close" data-bs-dismiss="modal"
                                                        aria-label="Close"><i class="fa-solid fa-xmark"></i></button>
                                                    <div class="modal-body">
                                                        <iframe width="100%" height="315"
                                                            src="https://www.youtube.com/embed/40e0iC_w3lo?si=c4tSSU0__pKG0Cx0"
                                                            title="YouTube video player" frameborder="0"
                                                            allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                                                            allowfullscreen></iframe>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="d-talks-video-grid__items">
                                            <div class="d-talks-video-grid__wrapper">
                                                <img src="img/Center-for-Innovation-in-Education-USA-300x169.jpg" alt=""
                                                    class="img-fluid">
                                                <button type="button" class="overlay" data-bs-toggle="modal"
                                                    data-bs-target="#Center-for-Innovation-in-Education-USA">
                                                    <img src="img/youtube.png" alt="" class="img-fluid">
                                                </button>
                                            </div>
                                            <div class="d-talks-video-grid__content">
                                                <h4>Center for Innovation in Education,USA</h4>
                                                <p class="mb-0">Bob Baratta Lorton</p>
                                            </div>
                                        </div>
                                        <!-- Modal -->
                                        <div class="modal fade" id="Center-for-Innovation-in-Education-USA"
                                            tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
                                            <div class="modal-dialog modal-dialog-centered">
                                                <div class="modal-content">
                                                    <button type="button" class="btn-close" data-bs-dismiss="modal"
                                                        aria-label="Close"><i class="fa-solid fa-xmark"></i></button>
                                                    <div class="modal-body">
                                                        <iframe width="100%" height="315"
                                                            src="https://www.youtube.com/embed/T0OpB3FeUjc?si=v4VABqz3czm_pMBu"
                                                            title="YouTube video player" frameborder="0"
                                                            allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                                                            allowfullscreen></iframe>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="d-talks-video-grid__items">
                                            <div class="d-talks-video-grid__wrapper">
                                                <img src="img/Literacy-Chicago-1024x576.jpg" alt="" class="img-fluid">
                                                <button type="button" class="overlay" data-bs-toggle="modal"
                                                    data-bs-target="#Literacy-Chicago">
                                                    <img src="img/youtube.png" alt="" class="img-fluid">
                                                </button>
                                            </div>
                                            <div class="d-talks-video-grid__content">
                                                <h4>Literacy Chicago</h4>
                                                <p class="mb-0">Joanne Telser Frere</p>
                                            </div>
                                        </div>
                                        <!-- Modal -->
                                        <div class="modal fade" id="Literacy-Chicago" tabindex="-1"
                                            aria-labelledby="exampleModalLabel" aria-hidden="true">
                                            <div class="modal-dialog modal-dialog-centered">
                                                <div class="modal-content">
                                                    <button type="button" class="btn-close" data-bs-dismiss="modal"
                                                        aria-label="Close"><i class="fa-solid fa-xmark"></i></button>
                                                    <div class="modal-body">
                                                        <iframe width="100%" height="315"
                                                            src="https://www.youtube.com/embed/tUSqsOLoZSA?si=nVshkhonmgv16Rzu"
                                                            title="YouTube video player" frameborder="0"
                                                            allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                                                            allowfullscreen></iframe>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="d-talks-video-grid__items">
                                            <div class="d-talks-video-grid__wrapper">
                                                <img src="img/John-Comings-01.jpg" alt="" class="img-fluid">
                                                <button type="button" class="overlay" data-bs-toggle="modal"
                                                    data-bs-target="#John-Comings">
                                                    <img src="img/youtube.png" alt="" class="img-fluid">
                                                </button>
                                            </div>
                                            <div class="d-talks-video-grid__content">
                                                <h4>Mr John Comings</h4>
                                                <p class="mb-0">Senior Technical Consultant</p>
                                            </div>
                                        </div>
                                        <!-- Modal -->
                                        <div class="modal fade" id="John-Comings" tabindex="-1"
                                            aria-labelledby="exampleModalLabel" aria-hidden="true">
                                            <div class="modal-dialog modal-dialog-centered">
                                                <div class="modal-content">
                                                    <button type="button" class="btn-close" data-bs-dismiss="modal"
                                                        aria-label="Close"><i class="fa-solid fa-xmark"></i></button>
                                                    <div class="modal-body">
                                                        <iframe width="100%" height="315"
                                                            src="https://www.youtube.com/embed/oBa3Xl9iZHg?si=ks1cQg0-z9Lj96mm"
                                                            title="YouTube video player" frameborder="0"
                                                            allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                                                            allowfullscreen></iframe>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="d-talks-video-grid__items">
                                            <div class="d-talks-video-grid__wrapper">
                                                <img src="img/approches-01.jpg" alt="" class="img-fluid">
                                                <button type="button" class="overlay" data-bs-toggle="modal"
                                                    data-bs-target="#approches">
                                                    <img src="img/youtube.png" alt="" class="img-fluid">
                                                </button>
                                            </div>
                                            <div class="d-talks-video-grid__content">
                                                <h4>Mr Gavin McCormack</h4>
                                                <p class="mb-0">Co-Founder Upschool.co</p>
                                            </div>
                                        </div>
                                        <!-- Modal -->
                                        <div class="modal fade" id="approches" tabindex="-1"
                                            aria-labelledby="exampleModalLabel" aria-hidden="true">
                                            <div class="modal-dialog modal-dialog-centered">
                                                <div class="modal-content">
                                                    <button type="button" class="btn-close" data-bs-dismiss="modal"
                                                        aria-label="Close"><i class="fa-solid fa-xmark"></i></button>
                                                    <div class="modal-body">
                                                        <iframe width="100%" height="315"
                                                            src="https://www.youtube.com/embed/-_lLUAn6Mh8?si=FK4RmsBVYjLvqBxA"
                                                            title="YouTube video player" frameborder="0"
                                                            allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                                                            allowfullscreen></iframe>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="d-talks-video-grid__items">
                                            <div class="d-talks-video-grid__wrapper">
                                                <img src="img/excellence-01.jpg" alt="" class="img-fluid">
                                                <button type="button" class="overlay" data-bs-toggle="modal"
                                                    data-bs-target="#excellence">
                                                    <img src="img/youtube.png" alt="" class="img-fluid">
                                                </button>
                                            </div>
                                            <div class="d-talks-video-grid__content">
                                                <h4>Mr Joshy Jose</h4>
                                                <p class="mb-0">Director, LAMP American India Foundation</p>
                                            </div>
                                        </div>
                                        <!-- Modal -->
                                        <div class="modal fade" id="excellence" tabindex="-1"
                                            aria-labelledby="exampleModalLabel" aria-hidden="true">
                                            <div class="modal-dialog modal-dialog-centered">
                                                <div class="modal-content">
                                                    <button type="button" class="btn-close" data-bs-dismiss="modal"
                                                        aria-label="Close"><i class="fa-solid fa-xmark"></i></button>
                                                    <div class="modal-body">
                                                        <iframe width="100%" height="315"
                                                            src="https://www.youtube.com/embed/a2OBpysukIA?si=m-b1VWdUG7SI2g5E"
                                                            title="YouTube video player" frameborder="0"
                                                            allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                                                            allowfullscreen></iframe>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane fade" id="GovernmentAgencies" role="tabpanel">
                                    <div class="d-talks-video-grid">
                                        <div class="d-talks-video-grid__items">
                                            <div class="d-talks-video-grid__wrapper">
                                                <img src="img/Director-of-Education.jpg" alt="" class="img-fluid">
                                                <button type="button" class="overlay" data-bs-toggle="modal"
                                                    data-bs-target="#Director-of-Education">
                                                    <img src="img/youtube.png" alt="" class="img-fluid">
                                                </button>
                                            </div>
                                            <div class="d-talks-video-grid__content">
                                                <h4>Director of Education</h4>
                                                <p class="mb-0">Mizoram</p>
                                            </div>
                                        </div>
                                        <!-- Modal -->
                                        <div class="modal fade" id="Director-of-Education" tabindex="-1"
                                            aria-labelledby="exampleModalLabel" aria-hidden="true">
                                            <div class="modal-dialog modal-dialog-centered">
                                                <div class="modal-content">
                                                    <button type="button" class="btn-close" data-bs-dismiss="modal"
                                                        aria-label="Close"><i class="fa-solid fa-xmark"></i></button>
                                                    <div class="modal-body">
                                                        <iframe width="100%" height="315"
                                                            src="https://www.youtube.com/embed/_wBsNcEA3hs?si=pMFveReM1ppC3FZ2"
                                                            title="YouTube video player" frameborder="0"
                                                            allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                                                            allowfullscreen></iframe>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="d-talks-video-grid__items">
                                            <div class="d-talks-video-grid__wrapper">
                                                <img src="img/Secretary-of-Education.jpg" alt="" class="img-fluid">
                                                <button type="button" class="overlay" data-bs-toggle="modal"
                                                    data-bs-target="#Secretary-of-Education">
                                                    <img src="img/youtube.png" alt="" class="img-fluid">
                                                </button>
                                            </div>
                                            <div class="d-talks-video-grid__content">
                                                <h4>Secretary of Education</h4>
                                                <p class="mb-0">Kerala</p>
                                            </div>
                                        </div>
                                        <!-- Modal -->
                                        <div class="modal fade" id="Secretary-of-Education" tabindex="-1"
                                            aria-labelledby="exampleModalLabel" aria-hidden="true">
                                            <div class="modal-dialog modal-dialog-centered">
                                                <div class="modal-content">
                                                    <button type="button" class="btn-close" data-bs-dismiss="modal"
                                                        aria-label="Close"><i class="fa-solid fa-xmark"></i></button>
                                                    <div class="modal-body">
                                                        <iframe width="100%" height="315"
                                                            src="https://www.youtube.com/embed/dyEZ9IuQJME?si=BlpVclKTqACoVxRH"
                                                            title="YouTube video player" frameborder="0"
                                                            allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                                                            allowfullscreen></iframe>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="d-talks-video-grid__items">
                                            <div class="d-talks-video-grid__wrapper">
                                                <img src="img/Additional-Chief-Secretary.jpg" alt="" class="img-fluid">
                                                <button type="button" class="overlay" data-bs-toggle="modal"
                                                    data-bs-target="#Additional-Chief-Secretary">
                                                    <img src="img/youtube.png" alt="" class="img-fluid">
                                                </button>
                                            </div>
                                            <div class="d-talks-video-grid__content">
                                                <h4>Additional Chief Secretary</h4>
                                                <p class="mb-0">Sikkim</p>
                                            </div>
                                        </div>
                                        <!-- Modal -->
                                        <div class="modal fade" id="Additional-Chief-Secretary" tabindex="-1"
                                            aria-labelledby="exampleModalLabel" aria-hidden="true">
                                            <div class="modal-dialog modal-dialog-centered">
                                                <div class="modal-content">
                                                    <button type="button" class="btn-close" data-bs-dismiss="modal"
                                                        aria-label="Close"><i class="fa-solid fa-xmark"></i></button>
                                                    <div class="modal-body">
                                                        <iframe width="100%" height="315"
                                                            src="https://www.youtube.com/embed/HYu0BDCIhtw?si=GLCnvBrfd51U8pvO"
                                                            title="YouTube video player" frameborder="0"
                                                            allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                                                            allowfullscreen></iframe>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="d-talks-video-grid__items">
                                            <div class="d-talks-video-grid__wrapper">
                                                <img src="img/Director-of-Basic-Education.jpg" alt="" class="img-fluid">
                                                <button type="button" class="overlay" data-bs-toggle="modal"
                                                    data-bs-target="#Director-of-Basic-Education">
                                                    <img src="img/youtube.png" alt="" class="img-fluid">
                                                </button>
                                            </div>
                                            <div class="d-talks-video-grid__content">
                                                <h4>Director of Basic Education</h4>
                                                <p class="mb-0">Uttar Pradesh</p>
                                            </div>
                                        </div>
                                        <!-- Modal -->
                                        <div class="modal fade" id="Director-of-Basic-Education" tabindex="-1"
                                            aria-labelledby="exampleModalLabel" aria-hidden="true">
                                            <div class="modal-dialog modal-dialog-centered">
                                                <div class="modal-content">
                                                    <button type="button" class="btn-close" data-bs-dismiss="modal"
                                                        aria-label="Close"><i class="fa-solid fa-xmark"></i></button>
                                                    <div class="modal-body">
                                                        <iframe width="100%" height="315"
                                                            src="https://www.youtube.com/embed/eTXlvnbFU-o?si=qhyIPrxEZMAkJ9Jt"
                                                            title="YouTube video player" frameborder="0"
                                                            allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                                                            allowfullscreen></iframe>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="d-talks-video-grid__items">
                                            <div class="d-talks-video-grid__wrapper">
                                                <img src="img/Ministry-of-Education-Maldives-1024x576.jpg" alt=""
                                                    class="img-fluid">
                                                <button type="button" class="overlay" data-bs-toggle="modal"
                                                    data-bs-target="#Ministry-of-Education">
                                                    <img src="img/youtube.png" alt="" class="img-fluid">
                                                </button>
                                            </div>
                                            <div class="d-talks-video-grid__content">
                                                <h4>Ministry of Education Maldives</h4>
                                                <p class="mb-0">Dr. Abdulla Rasheed</p>
                                            </div>
                                        </div>
                                        <!-- Modal -->
                                        <div class="modal fade" id="Ministry-of-Education" tabindex="-1"
                                            aria-labelledby="exampleModalLabel" aria-hidden="true">
                                            <div class="modal-dialog modal-dialog-centered">
                                                <div class="modal-content">
                                                    <button type="button" class="btn-close" data-bs-dismiss="modal"
                                                        aria-label="Close"><i class="fa-solid fa-xmark"></i></button>
                                                    <div class="modal-body">
                                                        <iframe width="100%" height="315"
                                                            src="https://www.youtube.com/embed/ib7EouzyoIc?si=lAp1AncXSoSftaUO"
                                                            title="YouTube video player" frameborder="0"
                                                            allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                                                            allowfullscreen></iframe>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="d-talks-video-grid__items">
                                            <div class="d-talks-video-grid__wrapper">
                                                <img src="img/Deputy-Commissioner-768x432.jpg" alt="" class="img-fluid">
                                                <button type="button" class="overlay" data-bs-toggle="modal"
                                                    data-bs-target="#Deputy-Commissioner">
                                                    <img src="img/youtube.png" alt="" class="img-fluid">
                                                </button>
                                            </div>
                                            <div class="d-talks-video-grid__content">
                                                <h4>Deputy Commissioner</h4>
                                                <p class="mb-0">Barpeta, Assam</p>
                                            </div>
                                        </div>
                                        <!-- Modal -->
                                        <div class="modal fade" id="Deputy-Commissioner" tabindex="-1"
                                            aria-labelledby="exampleModalLabel" aria-hidden="true">
                                            <div class="modal-dialog modal-dialog-centered">
                                                <div class="modal-content">
                                                    <button type="button" class="btn-close" data-bs-dismiss="modal"
                                                        aria-label="Close"><i class="fa-solid fa-xmark"></i></button>
                                                    <div class="modal-body">
                                                        <iframe width="100%" height="315"
                                                            src="https://www.youtube.com/embed/WGxRRL-Bsr4?si=iF5g33sgVd3IBXIM"
                                                            title="YouTube video player" frameborder="0"
                                                            allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                                                            allowfullscreen></iframe>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="d-talks-video-grid__items">
                                            <div class="d-talks-video-grid__wrapper">
                                                <img src="img/Deputy-Commissioner-jharkhand-768x432.jpg" alt=""
                                                    class="img-fluid">
                                                <button type="button" class="overlay" data-bs-toggle="modal"
                                                    data-bs-target="#Deputy-Commissioner-jharkhand">
                                                    <img src="img/youtube.png" alt="" class="img-fluid">
                                                </button>
                                            </div>
                                            <div class="d-talks-video-grid__content">
                                                <h4>Deputy Commissioner</h4>
                                                <p class="mb-0">Dumka, Jharkhand</p>
                                            </div>
                                        </div>
                                        <!-- Modal -->
                                        <div class="modal fade" id="Deputy-Commissioner-jharkhand" tabindex="-1"
                                            aria-labelledby="exampleModalLabel" aria-hidden="true">
                                            <div class="modal-dialog modal-dialog-centered">
                                                <div class="modal-content">
                                                    <button type="button" class="btn-close" data-bs-dismiss="modal"
                                                        aria-label="Close"><i class="fa-solid fa-xmark"></i></button>
                                                    <div class="modal-body">
                                                        <iframe width="100%" height="315"
                                                            src="https://www.youtube.com/embed/FK4hTp3IyPA?si=RTKhTHuyHO34S7se"
                                                            title="YouTube video player" frameborder="0"
                                                            allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                                                            allowfullscreen></iframe>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="d-talks-video-grid__items">
                                            <div class="d-talks-video-grid__wrapper">
                                                <img src="img/Joint-Director.jpg" alt="" class="img-fluid">
                                                <button type="button" class="overlay" data-bs-toggle="modal"
                                                    data-bs-target="#Joint-Director">
                                                    <img src="img/youtube.png" alt="" class="img-fluid">
                                                </button>
                                            </div>
                                            <div class="d-talks-video-grid__content">
                                                <h4>Joint Director</h4>
                                                <p class="mb-0">SCERT Uttarakhand</p>
                                            </div>
                                        </div>
                                        <!-- Modal -->
                                        <div class="modal fade" id="Joint-Director" tabindex="-1"
                                            aria-labelledby="exampleModalLabel" aria-hidden="true">
                                            <div class="modal-dialog modal-dialog-centered">
                                                <div class="modal-content">
                                                    <button type="button" class="btn-close" data-bs-dismiss="modal"
                                                        aria-label="Close"><i class="fa-solid fa-xmark"></i></button>
                                                    <div class="modal-body">
                                                        <iframe width="100%" height="315"
                                                            src="https://www.youtube.com/embed/1Md5fcUsW-k?si=Cv9y53dqKmLqST0v"
                                                            title="YouTube video player" frameborder="0"
                                                            allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                                                            allowfullscreen></iframe>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane fade" id="IndianCSR" role="tabpanel">
                                    <div class="d-talks-video-grid">
                                        <div class="d-talks-video-grid__items">
                                            <div class="d-talks-video-grid__wrapper">
                                                <img src="img/SBI-Foundation.jpg" alt="" class="img-fluid">
                                                <button type="button" class="overlay" data-bs-toggle="modal"
                                                    data-bs-target="#SBI-Foundation">
                                                    <img src="img/youtube.png" alt="" class="img-fluid">
                                                </button>
                                            </div>
                                            <div class="d-talks-video-grid__content">
                                                <h4>SBI Foundation</h4>
                                            </div>
                                        </div>
                                        <!-- Modal -->
                                        <div class="modal fade" id="SBI-Foundation" tabindex="-1"
                                            aria-labelledby="exampleModalLabel" aria-hidden="true">
                                            <div class="modal-dialog modal-dialog-centered">
                                                <div class="modal-content">
                                                    <button type="button" class="btn-close" data-bs-dismiss="modal"
                                                        aria-label="Close"><i class="fa-solid fa-xmark"></i></button>
                                                    <div class="modal-body">
                                                        <iframe width="100%" height="315"
                                                            src="https://www.youtube.com/embed/UANAhc-oNY8?si=ogAr7eIBTdziUCau"
                                                            title="YouTube video player" frameborder="0"
                                                            allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                                                            allowfullscreen></iframe>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="d-talks-video-grid__items">
                                            <div class="d-talks-video-grid__wrapper">
                                                <img src="img/HCL-Foundation-1024x576.jpg" alt="" class="img-fluid">
                                                <button type="button" class="overlay" data-bs-toggle="modal"
                                                    data-bs-target="#HCL-Foundation">
                                                    <img src="img/youtube.png" alt="" class="img-fluid">
                                                </button>
                                            </div>
                                            <div class="d-talks-video-grid__content">
                                                <h4>HCL Foundation</h4>
                                            </div>
                                        </div>
                                        <!-- Modal -->
                                        <div class="modal fade" id="HCL-Foundation" tabindex="-1"
                                            aria-labelledby="exampleModalLabel" aria-hidden="true">
                                            <div class="modal-dialog modal-dialog-centered">
                                                <div class="modal-content">
                                                    <button type="button" class="btn-close" data-bs-dismiss="modal"
                                                        aria-label="Close"><i class="fa-solid fa-xmark"></i></button>
                                                    <div class="modal-body">
                                                        <iframe width="100%" height="315"
                                                            src="https://www.youtube.com/embed/cKNfqvBNkuU?si=zWgCAXgj2udkaCdb"
                                                            title="YouTube video player" frameborder="0"
                                                            allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                                                            allowfullscreen></iframe>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="d-talks-video-grid__items">
                                            <div class="d-talks-video-grid__wrapper">
                                                <img src="img/ICICI-Foundation.jpg" alt="" class="img-fluid">
                                                <button type="button" class="overlay" data-bs-toggle="modal"
                                                    data-bs-target="#ICICI-Foundation">
                                                    <img src="img/youtube.png" alt="" class="img-fluid">
                                                </button>
                                            </div>
                                            <div class="d-talks-video-grid__content">
                                                <h4>ICICI Foundation</h4>
                                            </div>
                                        </div>
                                        <!-- Modal -->
                                        <div class="modal fade" id="ICICI-Foundation" tabindex="-1"
                                            aria-labelledby="exampleModalLabel" aria-hidden="true">
                                            <div class="modal-dialog modal-dialog-centered">
                                                <div class="modal-content">
                                                    <button type="button" class="btn-close" data-bs-dismiss="modal"
                                                        aria-label="Close"><i class="fa-solid fa-xmark"></i></button>
                                                    <div class="modal-body">
                                                        <iframe width="100%" height="315"
                                                            src="https://www.youtube.com/embed/bnmut5GxEyo?si=2SGWeYL6-fXgry6p"
                                                            title="YouTube video player" frameborder="0"
                                                            allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                                                            allowfullscreen></iframe>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="d-talks-video-grid__items">
                                            <div class="d-talks-video-grid__wrapper">
                                                <img src="img/HDFC.jpg" alt="" class="img-fluid">
                                                <button type="button" class="overlay" data-bs-toggle="modal"
                                                    data-bs-target="#HDFC">
                                                    <img src="img/youtube.png" alt="" class="img-fluid">
                                                </button>
                                            </div>
                                            <div class="d-talks-video-grid__content">
                                                <h4>HDFC</h4>
                                            </div>
                                        </div>
                                        <!-- Modal -->
                                        <div class="modal fade" id="HDFC" tabindex="-1"
                                            aria-labelledby="exampleModalLabel" aria-hidden="true">
                                            <div class="modal-dialog modal-dialog-centered">
                                                <div class="modal-content">
                                                    <button type="button" class="btn-close" data-bs-dismiss="modal"
                                                        aria-label="Close"><i class="fa-solid fa-xmark"></i></button>
                                                    <div class="modal-body">
                                                        <iframe width="100%" height="315"
                                                            src="https://www.youtube.com/embed/nqrddnKfL5o?si=5lJwX1Xld4fiYFcz"
                                                            title="YouTube video player" frameborder="0"
                                                            allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                                                            allowfullscreen></iframe>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="d-talks-video-grid__items">
                                            <div class="d-talks-video-grid__wrapper">
                                                <img src="img/Tech-Mahindra.jpg" alt="" class="img-fluid">
                                                <button type="button" class="overlay" data-bs-toggle="modal"
                                                    data-bs-target="#Tech-Mahindra">
                                                    <img src="img/youtube.png" alt="" class="img-fluid">
                                                </button>
                                            </div>
                                            <div class="d-talks-video-grid__content">
                                                <h4>Tech Mahindra</h4>
                                            </div>
                                        </div>
                                        <!-- Modal -->
                                        <div class="modal fade" id="Tech-Mahindra" tabindex="-1"
                                            aria-labelledby="exampleModalLabel" aria-hidden="true">
                                            <div class="modal-dialog modal-dialog-centered">
                                                <div class="modal-content">
                                                    <button type="button" class="btn-close" data-bs-dismiss="modal"
                                                        aria-label="Close"><i class="fa-solid fa-xmark"></i></button>
                                                    <div class="modal-body">
                                                        <iframe width="100%" height="315"
                                                            src="https://www.youtube.com/embed/6edQUICuYMY?si=X6rMiHTw57Nb_UcN"
                                                            title="YouTube video player" frameborder="0"
                                                            allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                                                            allowfullscreen></iframe>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="d-talks-video-grid__items">
                                            <div class="d-talks-video-grid__wrapper">
                                                <img src="img/Infosys.jpg" alt="" class="img-fluid">
                                                <button type="button" class="overlay" data-bs-toggle="modal"
                                                    data-bs-target="#Infosys">
                                                    <img src="img/youtube.png" alt="" class="img-fluid">
                                                </button>
                                            </div>
                                            <div class="d-talks-video-grid__content">
                                                <h4>Infosys</h4>
                                            </div>
                                        </div>
                                        <!-- Modal -->
                                        <div class="modal fade" id="Infosys" tabindex="-1"
                                            aria-labelledby="exampleModalLabel" aria-hidden="true">
                                            <div class="modal-dialog modal-dialog-centered">
                                                <div class="modal-content">
                                                    <button type="button" class="btn-close" data-bs-dismiss="modal"
                                                        aria-label="Close"><i class="fa-solid fa-xmark"></i></button>
                                                    <div class="modal-body">
                                                        <iframe width="100%" height="315"
                                                            src="https://www.youtube.com/embed/Gxx7RRN5cDs?si=fCzHSxV3cDopJ66z"
                                                            title="YouTube video player" frameborder="0"
                                                            allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                                                            allowfullscreen></iframe>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="d-talks-video-grid__items">
                                            <div class="d-talks-video-grid__wrapper">
                                                <img src="img/Edelgive-Foundation.jpg" alt="" class="img-fluid">
                                                <button type="button" class="overlay" data-bs-toggle="modal"
                                                    data-bs-target="#Edelgive-Foundation">
                                                    <img src="img/youtube.png" alt="" class="img-fluid">
                                                </button>
                                            </div>
                                            <div class="d-talks-video-grid__content">
                                                <h4>Edelgive Foundation</h4>
                                            </div>
                                        </div>
                                        <!-- Modal -->
                                        <div class="modal fade" id="Edelgive-Foundation" tabindex="-1"
                                            aria-labelledby="exampleModalLabel" aria-hidden="true">
                                            <div class="modal-dialog modal-dialog-centered">
                                                <div class="modal-content">
                                                    <button type="button" class="btn-close" data-bs-dismiss="modal"
                                                        aria-label="Close"><i class="fa-solid fa-xmark"></i></button>
                                                    <div class="modal-body">
                                                        <iframe width="100%" height="315"
                                                            src="https://www.youtube.com/embed/1tuMSbGod4c?si=nYWE61NiNVZrjGGo"
                                                            title="YouTube video player" frameborder="0"
                                                            allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                                                            allowfullscreen></iframe>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="d-talks-video-grid__items">
                                            <div class="d-talks-video-grid__wrapper">
                                                <img src="img/Bharti-Foundation-1024x576.jpg" alt="" class="img-fluid">
                                                <button type="button" class="overlay" data-bs-toggle="modal"
                                                    data-bs-target="#Bharti-Foundation-1024x576">
                                                    <img src="img/youtube.png" alt="" class="img-fluid">
                                                </button>
                                            </div>
                                            <div class="d-talks-video-grid__content">
                                                <h4>Bharti Foundation</h4>
                                            </div>
                                        </div>
                                        <!-- Modal -->
                                        <div class="modal fade" id="Bharti-Foundation-1024x576" tabindex="-1"
                                            aria-labelledby="exampleModalLabel" aria-hidden="true">
                                            <div class="modal-dialog modal-dialog-centered">
                                                <div class="modal-content">
                                                    <button type="button" class="btn-close" data-bs-dismiss="modal"
                                                        aria-label="Close"><i class="fa-solid fa-xmark"></i></button>
                                                    <div class="modal-body">
                                                        <iframe width="100%" height="315"
                                                            src="https://www.youtube.com/embed/wgMFh-Cx_mI?si=KBk3kWWkp0LBadoo"
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
                        </div>
                        <div class="space-three"></div>
                        <div class="link-one">
                            <a href="https://www.youtube.com/watch?v=eTXlvnbFU-o&list=PLrCtID73wIyWleXcUq6ODcCUkwdpbNEQz"
                                target="_blank" class="btn">Watch all videos here</a>
                        </div>
                    </div>
                </section>
                <section class="our-partners mt-large">
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
            </main>
        </main>
    </asp:Content>
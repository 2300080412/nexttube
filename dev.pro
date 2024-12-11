<!DOCTYPE html>
<html lang="en">

<head>
    <title>PROJECT</title>
    <div _ngcontent-ng-c2455473764="" translate="no" contenteditable="" spellcheck="false" style="text-align: start; transition-property: opacity, transform; font-family: &quot;Roboto variant8&quot;, Tofu; font-weight: 700; font-style: normal; font-stretch: normal; font-optical-sizing: auto; line-height: initial; opacity: 1; transition-duration: 350ms;"></div>


    <style>
        p {
            font-family: Roboto, Arial;
            margin-top: 0;
            margin-bottom: 0;
        }

        body {
            margin: 0;
            padding-top: 80px;
            padding-left: 96px;
            padding-right: 24px;
            background-color: lightwhite;

        }

        .img {
            width: 470px;


        }




        .title {
            margin-top: 0;
            font-size: 16px;
            font-weight: 700;
            line-height: 20px;
            margin-bottom: 10px;
            font-weight: bold;

        }


        .profile {
            width: 36px;
            border-radius: 50px;
        }

        .thumb {
            margin-bottom: 8px;
            position: relative;
        }

        .author {
            font-size: 13px;
            color: rgb(96, 96, 96);
            margin-bottom: 4px;

        }

        .stats {

            font-size: 12px;
            color: rgb(96, 96, 96);
        }

        .grid {
            display: grid;
            grid-template-columns: 50px 1fr;
        }

        .video-grid {
            display: grid;
            grid-template-columns: 1fr 1fr 1fr;
            column-gap: 16px;
            row-gap: 40px;

        }

        @media (max-width:750px) {
            .video-grid {
                grid-template-columns: 1fr 1fr;
            }
        }

        @media (min-width: 751px) and (max-width:999px) {
            .video-grid {
                grid-template-columns: 1fr 1fr 1fr;
            }

        }

        @media (min-width: 1000px) {
            .video-grid {
                grid-template-columns: 1fr 1fr 1fr 1fr;
            }

        }


        .header {
            height: 55px;
            display: flex;
            flex-direction: row;
            justify-content: space-between;

            position: fixed;
            top: 0;
            left: 0;
            right: 0;
            z-index: 100;

            background-color: white;
            border-bottom-width: 1px;
            border-bottom-color: rgb(228, 228, 228);
        }

        .left-section {
            display: flex;
            align-items: center;
        }

        .middle-section {

            flex: 1;
            margin-left: 70px;
            margin-right: 35px;
            max-width: 300px;
            display: flex;
            align-items: center;
        }

        .right-section {
            width: 180px;
            margin-right: 20px;
            display: flex;
            align-items: center;
            justify-content: space-between;
            flex-shrink: 0;
        }

        .hamburger {
            height: 24px;
            margin-left: 24px;
            margin-right: 24px;
        }

        .utube {
            height: 20px;
        }

        .search-button {
            height: 40px;
            width: 66px;
            background-color: rgb(240, 240, 240);
            border-style: solid;
            border-color: rgb(192, 192, 192);
            margin-left: -1px;
            margin-right: 10px;
        }

        .search-button,
        .voice-mic,
        .upload-icon-container,
        .utube-bell {
            display: flex;
            justify-content: center;
            align-items: center;
            position: relative;
        }

        .search-button .tooltip,
        .voice-mic .tooltip,
        .upload-icon-container .tooltip,
        .utube-bell .tooltip {
            font-family: Roboto, Arial;
            position: absolute;
            background-color: gray;
            color: white;
            padding-top: 4px;
            padding-bottom: 4px;
            padding-left: 8px;
            padding-right: 8px;
            border-radius: 2px;
            font-size: 12px;
            bottom: -29px;
            opacity: 0;
            transition: opacity 0.15s;
            pointer-events: none;
            white-space: nowrap;
        }

        .search-button:hover .tooltip,
        .voice-mic:hover .tooltip,
        .upload-icon-container:hover .tooltip,
        .utube-bell:hover .tooltip {
            opacity: 1;
        }

        .voice-mic {
            height: 40px;
            width: 40px;
            border-radius: 20px;
            border: none;
            background-color: rgb(248, 248, 248);
        }

        .search {
            display: block;
            flex: 1;
            height: 34px;
            padding-left: 10px;
            font-size: 16px;
            border-width: 1px;
            border-style: solid;
            border-color: rgb(192, 192, 192);
            border-radius: 2px;
            box-shadow: inset 1px 2px 5px rgba(0, 0, 0, 0.05);
            width: 0;


        }

        .search::placeholder {
            font-family: Roboto, Arial;
            font-size: 15px;
        }

        .search-icon {
            height: 25px;

        }

        .voice-search {
            height: 24px;
            background-color: rgb(245, 245, 245);
        }

        .upload-icon {
            height: 24px;
        }

        .utube-icon {
            height: 24px;
        }

        .notification {
            height: 24px;
        }

        .notifi-icon {
            position: relative;

        }

        .notifi-count {
            position: absolute;
            top: -5px;
            right: -5px;
            background-color: rgb(200, 33, 33);
            color: white;
            font-family: Roboto, Arial;
            font-size: 11px;
            padding-left: 5px;
            padding-right: 5px;
            padding-top: 2px;
            padding-bottom: 2px;
            border-radius: 10px;
        }

        .current-chaneel {
            height: 32px;
            border-radius: 16px;
        }

        .side-bar {
            position: fixed;
            left: 0;
            bottom: 0;
            top: 55px;
            background-color: white;
            width: 72px;
            z-index: 200px;
            padding-top: 5px;
        }

        .sidebar-link {
            height: 74px;
            display: flex;
            justify-content: center;
            align-items: center;
            flex-direction: column;
            cursor: pointer;
        }

        .sidebar-link:hover {
            background-color: rgb(235, 235, 235);
        }

        .video-time {
            font-family: Roboto, Arial;
            font-size: 12px;
            font-weight: 500px;
            padding-left: 4px;
            padding-right: 4px;
            padding-top: 4px;
            padding-bottom: 4px;
            border-radius: 2px;

            background-color: black;
            color: white;
            position: absolute;
            bottom: 8px;
            right: 5px;
        }

        .sidebar-link img {
            height: 24px;
            margin-bottom: 4px;
        }

        .sidebar-link div {
            font-family: Roboto Arial;
            font-size: 10px;
        }
    </style>
</head>

<body>
    <div class="header">
        <div class="left-section">
            <img class="hamburger" src="https://raw.githubusercontent.com/SuperSimpleDev/html-css-course-2022/ed43bbd05bba9a875e4100da5556f1fd05e1028d/2-copy-of-code/lesson-13/icons/hamburger-menu.svg">
            <img class="utube" src="https://raw.githubusercontent.com/SuperSimpleDev/html-css-course-2022/ed43bbd05bba9a875e4100da5556f1fd05e1028d/2-copy-of-code/lesson-13/icons/youtube-logo.svg">
        </div>
        <div class="middle-section">
            <input class="search" type="text" placeholder="Search">
            <button class="search-button"><img class="search-icon" src="https://raw.githubusercontent.com/SuperSimpleDev/html-css-course-2022/ed43bbd05bba9a875e4100da5556f1fd05e1028d/2-copy-of-code/lesson-13/icons/search.svg">
                <div class="tooltip">Search</div>
            </button>
            <button class="voice-mic"><img class="voice-search" src="https://raw.githubusercontent.com/SuperSimpleDev/html-css-course-2022/ed43bbd05bba9a875e4100da5556f1fd05e1028d/2-copy-of-code/lesson-13/icons/voice-search-icon.svg">
                <div class="tooltip">Mic</div>
            </button>
        </div>
        <div class="right-section">
            <div class="upload-icon-container">
                <img class="upload-icon" src="https://raw.githubusercontent.com/SuperSimpleDev/html-css-course-2022/ed43bbd05bba9a875e4100da5556f1fd05e1028d/2-copy-of-code/lesson-13/icons/upload.svg">
                <div class="tooltip">Create</div>
            </div>
            <div class="utube-bell">
                <img class="utube-icon" src="https://raw.githubusercontent.com/SuperSimpleDev/html-css-course-2022/ed43bbd05bba9a875e4100da5556f1fd05e1028d/2-copy-of-code/lesson-13/icons/youtube-apps.svg">
                <div class="tooltip">icon</div>
            </div>

            <div class="notifi-icon">
                <img class="notification" src="https://raw.githubusercontent.com/SuperSimpleDev/html-css-course-2022/ed43bbd05bba9a875e4100da5556f1fd05e1028d/2-copy-of-code/lesson-13/icons/notifications.svg">
                <div class="notifi-count">3</div>

            </div>

            <img class="current-channel" src="https://raw.githubusercontent.com/SuperSimpleDev/html-css-course-2022/main/2-copy-of-code/lesson-13/channel-pictures/my-channel.jpeg">
        </div>

    </div>

    <div class="side-bar">
        <div class="sidebar-link">
            <img src="https://raw.githubusercontent.com/SuperSimpleDev/html-css-course-2022/ed43bbd05bba9a875e4100da5556f1fd05e1028d/2-copy-of-code/lesson-16/icons/home.svg">
            <div>Home</div>
        </div>
        <div class="sidebar-link">
            <img src="https://raw.githubusercontent.com/SuperSimpleDev/html-css-course-2022/ed43bbd05bba9a875e4100da5556f1fd05e1028d/2-copy-of-code/lesson-16/icons/explore.svg">
            <div>Explore</div>
        </div>
        <div class="sidebar-link">
            <img src="https://raw.githubusercontent.com/SuperSimpleDev/html-css-course-2022/ed43bbd05bba9a875e4100da5556f1fd05e1028d/2-copy-of-code/lesson-16/icons/subscriptions.svg">
            <div>Subscriptions</div>
        </div>
        <div class="sidebar-link">
            <img src="https://raw.githubusercontent.com/SuperSimpleDev/html-css-course-2022/ed43bbd05bba9a875e4100da5556f1fd05e1028d/2-copy-of-code/lesson-16/icons/originals.svg">
            <div>Originals</div>
        </div>
        <div class="sidebar-link">
            <img src="https://raw.githubusercontent.com/SuperSimpleDev/html-css-course-2022/ed43bbd05bba9a875e4100da5556f1fd05e1028d/2-copy-of-code/lesson-16/icons/youtube-music.svg">
            <div>YouTube Music</div>
        </div>
        <div class="sidebar-link">
            <img src="https://raw.githubusercontent.com/SuperSimpleDev/html-css-course-2022/ed43bbd05bba9a875e4100da5556f1fd05e1028d/2-copy-of-code/lesson-16/icons/library.svg">
            <div>Library</div>
        </div>
    </div>


    <div class="video-grid">
        <div class="devi">

            <div class="thumb">
                <img style="background-color: transparent;" class="img" src="https://i.ytimg.com/vi/WDv4AWk0J3U/hq720.jpg?sqp=-oaymwEcCNAFEJQDSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&amp;rs=AOn4CLDcv2OaXMM_3Hnhmm5nFO2OKi1-dg">
                <div class="video-time">14:20</div>
            </div>
            <div class="grid">
                <div class="channel-picture">
                    <img class="profile" src="https://yt3.ggpht.com/ytc/AIdro_laf9dDyNATE1_RdVUKthwnwT9TSm9N0my0jL2H8gCvjw=s68-c-k-c0x00ffffff-no-rj">
                </div>
                <div class="video-info">
                    <p class="title">
                        Morning routine makes a person <strong>purpose</strong> for his/her life.
                    </p>
                    <p class="author">
                        huberman ardrew
                    </p>
                    <p class="stats">
                        3.4M views &#183; 6 Months ago
                    </p>
                </div>


            </div>





        </div>
        <div class="devi">

            <div class="thumb">
                <img style="background-color: transparent;" class="img" src="https://i.ytimg.com/vi/sXphK-Xmosc/hq720.jpg?sqp=-oaymwEcCNAFEJQDSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&amp;rs=AOn4CLCKpz_4r0Yb--QFaXljlseoJzCEtg">
                <div class="video-time">8:00</div>
            </div>
            <div class="grid">
                <div class="channel-picture">
                    <img class="profile" src="https://yt3.ggpht.com/ytc/AIdro_kQP8UGMNCHivNaf_bUf9TJUG2iR24t2xzeV_WFaTzj43A=s68-c-k-c0x00ffffff-no-rj">
                </div>
                <div class="video-info">
                    <p class="title">
                        study hard<strong> 16 hours</strong> to success in life #be with consistence
                    </p>
                    <p class="author">
                        Marques Brownlee
                    </p>
                    <p class="stats">
                        92M views &#183; 6 week ago
                    </p>
                </div>


            </div>
        </div>





        <div class="devi">

            <div class="thumb">
                <img style="background-color: transparent;" class="img" src="https://i.ytimg.com/vi/r8MLGFbOhYM/hq720.jpg?sqp=-oaymwEcCNAFEJQDSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&amp;rs=AOn4CLB1n8jxi3jaXqXj-M4uPZHuC-6tdA">
                <div class="video-time">34:21</div>
            </div>
            <div class="grid">
                <div class="channel-picture">
                    <img class="profile" src="https://yt3.ggpht.com/9LTl0Dgv0OEDFpySeEPHL1sSEtmp7jzGCflR0_epjkSdJbN3rdDVx_rBlTMNmuESxfCBCJGkSg8=s68-c-k-c0x00ffffff-no-rj">
                </div>
                <div class="video-info">
                    <p class="title">
                        do GRADES Really matters.<strong>YES</strong> until u miss it.
                    </p>
                    <p class="author">
                        huberman ardrew
                    </p>
                    <p class="stats">
                        998K views &#183; 3 years ago
                    </p>
                </div>


            </div>





        </div>
        <div class="devi">

            <div class="thumb">
                <img style="background-color: transparent;" class="img" src="https://i.ytimg.com/vi/mOEL8Q-2bSo/hqdefault.jpg?sqp=-oaymwEcCNACELwBSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLBKMzf9gW59D7zImCX9rHKkRhLGOw">
                <div class="video-time">3:45</div>
            </div>
            <div class="grid">
                <div class="channel-picture">
                    <img class="profile" src="https://yt3.ggpht.com/E5hh4r9_0TRfAKSKVvXuSvQRLxCfv4Ow_SO-Llm_uwh08U_-SPbknLucATWPBtUiccFUUy-dXA=s68-c-k-c0x00ffffff-no-rj">
                </div>
                <div class="video-info">
                    <p class="title">
                        Ek Zindhagi .The song which inspires by many people
                    </p>
                    <p class="author">
                        idream Filmnagar
                    </p>
                    <p class="stats">
                        30M views &#183; 6 Yars ago
                    </p>
                </div>


            </div>
        </div>




        <div class="devi">

            <div class="thumb">
                <img style="background-color: transparent;" class="img" src="https://i.ytimg.com/vi/IYWgHr6lD4c/hq720.jpg?sqp=-oaymwEcCNAFEJQDSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLDRghY9EDu6zu6FW1hIwmNg67VTjQ">
                <div class="video-time">12:32</div>
            </div>
            <div class="grid">
                <div class="channel-picture">
                    <img class="profile" src="https://yt3.ggpht.com/_GOuGQvwE8aFcgq-aGnxf-gGJWh6rMK4cNR6kfQJAh57T60EyHcNvWQ7XmwvkOYKIoIESrdOorg=s68-c-k-c0x00ffffff-no-rj">
                </div>
                <div class="video-info">
                    <p class="title">
                        Fucking india Is this A 78 Independence day ofcourse not.come to reality
                    </p>
                    <p class="author">
                        THETIMES NEWYORK
                    </p>
                    <p class="stats">
                        367K views &#183; 3 days ago
                    </p>
                </div>


            </div>





        </div>
        <div class="devi">

            <div class="thumb">
                <img style="background-color: transparent;" class="img" src="https://i.ytimg.com/vi/iu3Wtf5Vwjk/hq720.jpg?sqp=-oaymwEcCNAFEJQDSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLBQ9ESLClkhRS_ToDjNBF-B4EMIhQ">
                <div class="video-time">11:55</div>
            </div>
            <div class="grid">
                <div class="channel-picture">
                    <img class="profile" src="https://yt3.ggpht.com/mO-SCDJLJ7R2lEgVQ8kPB9a5stxPm9xyMQUcEW7Ik7nbKeKfYSOQFI8iSMqKRD8gdGH8WtHKBA=s68-c-k-c0x00ffffff-no-rj">
                </div>
                <div class="video-info">
                    <p class="title">
                        Is it good to work 100 hours per week. what about health?
                    </p>
                    <p class="author">
                        Elon Musk
                    </p>
                    <p class="stats">
                        9M views &#183; 1 year ago
                    </p>
                </div>


            </div>
        </div>






        <div class="devi">

            <div class="thumb">
                <img style="background-color: transparent;" class="img" src="https://i.ytimg.com/vi/UwGSgJytufY/hq720.jpg?sqp=-oaymwEcCNAFEJQDSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLCVeqaFR7uj-dV2Cluh5_gYcmcfGA">
                <div class="video-time">50:12</div>
            </div>
            <div class="grid">
                <div class="channel-picture">
                    <img class="profile" src="https://yt3.ggpht.com/qaUDxW_k7xq6zrO6BaUUqdlzo57P1VzLVkusn8zOtpLg1gFrNmJXkt_g5eDi97tvGtA96T1JTQ=s68-c-k-c0x00ffffff-no-rj">
                </div>
                <div class="video-info">
                    <p class="title">
                        open your 7 chakras By Doing meditation and Manifest it
                    </p>
                    <p class="author">
                        sadhguru
                    </p>
                    <p class="stats">
                        35M views &#183; 6 Months ago
                    </p>
                </div>


            </div>





        </div>
        <div class="devi">

            <div class="thumb">
                <img style="background-color: transparent;" class="img" src="https://i.ytimg.com/vi/JBk0LK2DQV4/hq720.jpg?sqp=-oaymwEcCNAFEJQDSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLBCih8vrM2NRmqwygGl1d3zfyl6ow">
                <div class="video-time">4:56</div>
            </div>
            <div class="grid">
                <div class="channel-picture">
                    <img class="profile" src="https://raw.githubusercontent.com/SuperSimpleDev/html-css-course-2022/main/2-copy-of-code/lesson-11/channel-pictures/channel-5.jpeg">
                </div>
                <div class="video-info">
                    <p class="title">
                        why only PRANAVi is this name famous? why not!
                    </p>
                    <p class="author">
                        PRANAVI UTUBE CHANNEL
                    </p>
                    <p class="stats">
                        100M views &#183; 6 weeks ago
                    </p>
                </div>


            </div>
        </div>




        <div class="devi">

            <div class="thumb">
                <img style="background-color: transparent;" class="img" src="https://i.ytimg.com/vi/uDHNuNWFAfQ/hq720.jpg?sqp=-oaymwEcCNAFEJQDSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLC3JSMCfJz4ocBZw1Wufk7OrrfOIw">
                <div class="video-time">4:45</div>
            </div>
            <div class="grid">
                <div class="channel-picture">
                    <img class="profile" src="https://raw.githubusercontent.com/SuperSimpleDev/html-css-course-2022/main/2-copy-of-code/lesson-11/channel-pictures/channel-3.jpeg">
                </div>
                <div class="video-info">
                    <p class="title">
                        seniors are always friendly or they do ragging? #check it once
                    </p>
                    <p class="author">
                        reality.in
                    </p>
                    <p class="stats">
                        30k views &#183; 4 days ago
                    </p>
                </div>


            </div>









        </div>










</body>

</html>

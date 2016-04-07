<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Title="Sagar Shrushti Beach Resort | Nagaon Bunder Road | Alibaug"
    Inherits="Sagar_Shrushti._Default" MasterPageFile="~/SagarShrustiTemplate.Master" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <script type="text/javascript">
        function highlight(thumbnail) {
            thumbnail.style.border = "double 4px #B2DBFF";
        }
        function remove_highlight(thumbnail) {
            thumbnail.style.border = "double 4px #5A7791";
        }
    </script>

    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.2.6/jquery.min.js"></script>

    <script type="text/javascript" src="richhtmlticker.js">

        /***********************************************
        * Rich HTML Ticker- by JavaScript Kit (www.javascriptkit.com)
        * This notice must stay intact for usage
        * Visit JavaScript Kit at http://www.javascriptkit.com/ for full source code
        ***********************************************/

    </script>

    <style type="text/css">
        .messagediv
        {
            display: none;
            text-align: right;
            font-style: italic;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="HistoryPara">
        <div id="HistoryHeader">
            Sagar Shrushti is developed on the ancestral property inherited by Yayati Shintre
            along with his sisters and their mother after the sad demise of Mr. Rajabhau Shintre
            in April 1999. Even though Mr. Rajabhau Shintre himself was doing private service
            in Mumbai, his dream was to generate employment for the local people as well as
            put the family property to good use that will benefit all family members in the
            years to come. This dream has been realized by Yayati with the blessings of his
            mother and the help of his sisters.<br />
            <br />
            The construction of the first Beach House was started in November-2003 and was completed
            in November 2004. Mrs. Jyoti Kale (Yayati’s sister) bought an adjoining piece of
            land in April 2006. The construction work on the second Beach House was started
            on this piece of land in January 2008 and was completed by August 2009.<br />
            <br />
            It is our effort to continuously improve and upgrade the service and facilities
            we provide to our customers and we value your feedback. As part of this effort we
            have started a Recreation Room at the resort, which is a "first in class" amenity.
            It has got 2 Carrom Boards, Table Tennis, Mini Pool Table, Chess, Magnetic Dart
            Board etc.
        </div>
        <div id="testimonialsPanel">
            <span style="font-size: 20px; font-style: italic; color: #B2DBFF; font-weight: bold;">
                Testimonials</span><br />
            <span style="color: Orange; font-size: 18px; text-align: justify;">We take pride in
                the fact that more than 80% of our customers keep coming back to Sagar Shrushti.</span><br />
            <br />
            <div class="messagediv">
                "Best getaway near Pune. Have been here multiple times, with friends, family and
                family friends! The rooms are good enough, facilities are great and the beach is
                awesome. 
                
                Facilities: They have a recreation room with indoor games like mini golf,
                table tennis and carom, outdoor games like basketball and a badminton court, children
                play area, lot of parking place and a dining room. They also provide facilities
                of camp fire and barbecue for groups. The back gate of the resort opens directly
                onto the beach and there are water sports available as well. 
                Food: The food is awesome, Fish, Ukadiche Modak and Solkadhi are their specialties. Every time I ask them to
                pack a few Modaks to take back home! 
                Hospitality: The manager there Mr. Shekhar Kale is a wonderful person to chat with. He normally calls you in the morning of
                your booking date to make sure you get hot meal when you reach. Just make sure you
                book well in advance, the place quickly gets full on long weekends. 
                Cons: Not really much, but you could say that the rooms could have been better"
                <br />
                <span class="TestimonialSubscript">- Nikhil Vanpal on Google Maps<br />
                    24-Nov-2015</span>
            </div>
            <div class="messagediv">
                "Hi, We visited the place on the weekend of 24th October 2015. We were 6 Adults
                and 3 kids (my family, my parents and my sister's family). This place is a best
                place to stay for family with kids as it is a 'beach Touch' (2 min walk from within
                the cottage to d beach) cottage. Rooms air conditioned, very clean and with 24hr
                hot water service. Mr Kale (owner) was very courteous during our stay Food is reasonably
                good with good hospitality."
                <br />
                <span class="TestimonialSubscript">- Yogesh Karkare on Google Maps<br />
                    20-Nov-2015</span>
            </div>
            <div class="messagediv">
                "We had a nice trip and the arrangements were good. Thank you"
                <br />
                <span class="TestimonialSubscript">- Mrs. Gupte<br />
                    19-Nov-2015</span>
            </div>
            <div class="messagediv">
                "We have been staying in Sagar Shrusti since last 4/5 yrs. We visit there in Diwali
                or Christmas vacations. It was always fantastic experience. My kids always like
                to visit there. It is just like our SECOND HOME. We get lots of energy for next
                year by visiting there. Thank you and all the best for your future projects."
                <br />
                <span class="TestimonialSubscript">- Mrs. Priya Tikone<br />
                    18-Nov-2015</span>
            </div>
            <div class="messagediv">
                "First of all I would like to thank Mr. Kale Sir for his co-operation and guidance.
                Overall the resort is quite good, clean, ample parking space, good indoor games
                as well children play area. My kids enjoyed a lot. Food was good. Thank you once
                again!!"
                <br />
                <span class="TestimonialSubscript">- Mrs. Madhuri Shinde<br />
                    11-Nov-2015</span>
            </div>
            <div class="messagediv">
                “Best Food, hospitality and private access to beach!!!"
                <br />
                <span class="TestimonialSubscript">- Sanjeev Kavthekar on Google Maps<br />
                    2-Nov-2015</span>
            </div>
            <div class="messagediv">
                “It was a wonderful experience staying in Sagar Shrushti. Nice setup with good hospitality.
                Highly recommended. "
                <br />
                <span class="TestimonialSubscript">- Aniket Pathak on Google Maps<br />
                    27-Oct-2015</span>
            </div>
            <div class="messagediv">
                “Great place, no complaints! :) The location of this place is perfect, we enjoyed
                our 2 day trip. As this is an off season, didn't expect the place to be well maintained,
                but it was indeed clean and ambient. The caretakers were really nice and helpful.
                Food was OK, may be because I am not used to village food. Breakfast was amazing.
                Do carry an odomos."
                <br />
                <span class="TestimonialSubscript">- Dpk2016 posted on Tripadvisor.com<br />
                    11-July-2015</span>
            </div>
            <div class="messagediv">
                "We have been going here for the past ten years is a gud place if one is in search
                of some quiet time with the family and a typical konkani style home cooked meal.The
                beach is easily accessible from the place and the shady areas under the coconut
                trees are the best places to swing on the hammocks!!"
                <br />
                <span class="TestimonialSubscript">- Supriya22 posted on Tripadvisor.com<br />
                    27-May-2015</span>
            </div>
            <div class="messagediv">
                "Thanks. All my relatives were very much happy with the quality of service. Will
                visit again definitely."
                <br />
                <span class="TestimonialSubscript">- Mr. Indranil Jadhav<br />
                    18-May-2015</span>
            </div>
            <div class="messagediv">
                "It was very nice experience at Sagar Shrushti"
                <br />
                <span class="TestimonialSubscript">- Mrs. Shilpa Bhosekar<br />
                    18-Apr-2015</span>
            </div>
            <div class="messagediv">
                "Very nice experience. Nice rooms, nice food and excellent service. Surely we will
                visit again"
                <br />
                <span class="TestimonialSubscript">- Milind Ralegankar<br />
                    09-Mar-2015</span>
            </div>
            <div class="messagediv">
                "Nagaon is a typical village and gives you the actual feel of Alibaug. It has 2
                public beaches that are pretty close to these resorts. This resort has its own private
                beach which offers the required privacy to the resort folks. Food is good and menu
                is published on their website. Surmai Thali, Prawns Fry offered were real good.
                This property has 2 bungalows that have maybe 6 to 7 rooms, I preferred the ground
                floor ones since I was there with my kids and did not want my wife doing up and
                down over the stairs running after the kid or my Mom as well. Other than that the
                property is good - offers good food, rent is ok, staff service is good, location
                is right"<br />
                <span class="TestimonialSubscript">- Lalit Nagpal<br />
                    16-Feb-2015</span>
            </div>
            <div class="messagediv">
                "I and my team had a fantastic and memorable time at Sagar Shrushti"
                <br />
                <span class="TestimonialSubscript">- Ms. Shylaja Amarprabhu<br />
                    19-Jan-2015</span>
            </div>
            <div class="messagediv">
                "We had an excellent trip to your resort. Excellent food service and management.
                Will definitely visit again and again. Thanks for everything"
                <br />
                <span class="TestimonialSubscript">- Meeta Ghorpade and Group<br />
                    10-Jan-2015</span>
            </div>
            <div class="messagediv">
                "We all had a good stay. except for the discomfort we had with no luggage carrying
                facility when we arrived. Otherwise service given by Sachin More was satisfactory"<br />
                <span class="TestimonialSubscript">- Mrs. Sucheta Ekawale<br />
                    10-Jan-2015</span>
            </div>
            <div class="messagediv">
                "Dear Sir, We all had a Lovely and Memorable time at your resort. The place is wonderful
                !! The rooms spacious and designed intelligently. The Check in and Check out timings
                were delightfully Customer Friendly !!! The food was exceptionally good !! Even
                the kids enjoyed it !! And the staff was very decent and compliant !! Thank you
                for all the Hospitality! Best Wishes."<br />
                <span class="TestimonialSubscript">- Dr. Darpan Maheshgauri, MS, MCh (Orthopaedics)<br />
                    19-Sept-2014</span>
            </div>
            <div class="messagediv">
                “Good evening Mr. Kale, I want to thank you for everything; amazing treatment that
                your staff gave, delicious and healthy food, hygienic rooms and wonderful recreation
                room. Your resort made our trip Memorable. Please count me as your repeat customer.”<br />
                <span class="TestimonialSubscript">- Saurabh, 29-Jan-2014</span>
            </div>
            <div class="messagediv">
                “We all really enjoyed the stay and thanks for the prompt service, be it in terms
                of lunch / dinner or hot water. Look forward to more such visits in the future.
                A couple of suggestions, only if possible a Wall clock in each room. The Recreation
                Room flooring if under construction is fine else needs a better finishing.”<br />
                <span class="TestimonialSubscript">- Aarti Deshpande, 23-Nov-2013</span>
            </div>
            <div class="messagediv">
                “It was really nice trip. Just near to nature. Sir, absolute thanks with great pleasure.
                Will contact you soon.”<br />
                <span class="TestimonialSubscript">- Tushar Joshi, 17-Jul-2013</span>
            </div>
            <div class="messagediv">
                “Having lots of empty open space, games for children, good cottage surroundings
                with lots of coconut, mango and other trees. no mosquito no extra noise. good veg
                and non veg food as per our demand. no time limit of beach due to private property.as
                this was my 1st trip with my parents and relatives, I was little bit nervous for
                security, cleanliness of rooms and food menu. But everybody had enjoyed food and
                housekeeping of them.”<br />
                <span class="TestimonialSubscript">- Suryakant Babhulkar, 26-Jun-2013</span><br />
            </div>
            <div class="messagediv">
                “Hi Shekhar I had stayed at your resort many times but right now I am writing to
                convey you that I am very much impressed with the web site, because it gives all
                the information about resort including tariff and food charges as well I found that
                if you press the thumbnail to view larger picture of resort then I did not find
                way to come out of the same and go to HOME page. Please look in to the same. Also
                you had mentioned some more facilities during our talk but the same do not appear
                on the website. Hope you are in the process of updating web site in this respect.
                Wish you good luck to your project”<br />
                <span class="TestimonialSubscript">- Avinash Kale, 14-Apr-2013</span><br />
            </div>
            <div class="messagediv">
                “Hi, First off all we are very thankful to you for the best time we had on nagaon
                beach. We liked the place lot. Property is very good maintained. We liked especially
                the play area for children was very nice. My daughter enjoyed playing a lot. Just
                we want to share 1 bad experience. Many dogs were there in garden and they are coming
                very near to us. There was always fear in my mind while taking my baby to garden
                because of that. Please try to see that dogs are not disturbing guests”<br />
                <span class="TestimonialSubscript">- Priyanka, 23-Mar-2013</span>
            </div>
            <div class="messagediv">
                “Hi! We enjoyed our stay at Sagar Shrushti. Sachin and Umesh made it more comfortable
                by their hospitality and food”<br />
                <span class="TestimonialSubscript">- Mahesh Sansare, 20-Dec-12</span><br />
            </div>
            <div class="messagediv">
                “Very nice experience.I feel very relax while stay.I like the food quality served.
                Service is very good.If possible increase lights on entrance road so that visitors
                can go for walk in night also.”<br />
                <span class="TestimonialSubscript">- Sameer Ghodake, 21-Nov-2012</span>
            </div>
            <div class="messagediv">
                "Compliments to you! We enjoyed our stay at Sagar Shrushti and felt Homely out there!"<br />
                <span class="TestimonialSubscript">- Prashant Kulkarni, 19-Nov-12</span>
            </div>
            <div class="messagediv">
                “Your service is very good. Location and ambience is pleasant. Need to focus more
                on room maintenance.”<br />
                <span class="TestimonialSubscript">- Balaji Kodgirwar, 03-May-2012</span>
            </div>
            <div class="messagediv">
                “All arrangement is fine. Rooms are clean. Each room should have wall clock. Provide
                cool drinking water”<br />
                <span class="TestimonialSubscript">- Revati Gole, 21-Apr-2012</span>
            </div>
            <div class="messagediv">
                “Every arrangement is awesome. If possible make some arrangement for the games for
                kids”<br />
                <span class="TestimonialSubscript">- Sachin S. Kamulkar, 21-Apr-2012</span>
            </div>
            <div class="messagediv">
                “Service is excellent. Rooms are good. Will come back”<br />
                <span class="TestimonialSubscript">- Prashant Harne, 14-Apr-2012</span>
            </div>
            <div class="messagediv">
                "It was a great trip and all of us enjoyed the venue and food very much. Cleanliness
                is excellent. Mr. Yayati has taken very good care of all the things. Once again
                thank you, Yayati, Sachin and Umesh."<br />
                <span class="TestimonialSubscript">- Rajesh Pathak, 10-Oct-2011</span><br />
            </div>
        </div>
    </div>
</asp:Content>

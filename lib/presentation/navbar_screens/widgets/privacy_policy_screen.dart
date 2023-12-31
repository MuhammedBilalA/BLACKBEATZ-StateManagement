import 'package:black_beatz/core/colors/colors.dart';
import 'package:flutter/material.dart';

import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class PrivacyPolicyScreen extends StatelessWidget {
  const PrivacyPolicyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColorDark,
      appBar: AppBar(
        backgroundColor: backgroundColorDark,
        title: const Text(
          'PRIVACY POLICY',
          style: TextStyle(
              height: 3,
              fontFamily: 'Peddana',
              fontWeight: FontWeight.w600,
              fontSize: 25),
        ),
        centerTitle: true,
        automaticallyImplyLeading: false,
        leading: InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: const Center(
                child: FaIcon(
              FontAwesomeIcons.angleLeft,
            ))),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding:
              const EdgeInsets.only(left: 22, right: 22, top: 35, bottom: 35),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Privacy Policy',
                style: TextStyle(
                    color: whiteColor,
                    fontWeight: FontWeight.bold,
                    fontSize: 16),
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                "Muhammed Bilal A built the BLACKBEATZ app as a Free app. This SERVICE is provided by Muhammed Bilal A at no cost and is intended for use as is.",
                style: termstyle(),
              ),
              heightedbox(),
              Text(
                "This page is used to inform visitors regarding my policies with the collection,use,and disclosure of Personal Information if anyone decided to use my Service.",
                style: termstyle(),
              ),
              heightedbox(),
              Text(
                "If you choose to use my service,then you agree to the collection and use of information in relation to this policy.The Personal information that I collect is used for providing and improving the Service. Iwill not use or share your information with anyone expect as descrived in this Privacy Policy",
                style: termstyle(),
              ),
              heightedbox(),
              Text(
                "The terms used in this Privacy policy have the same meaning as in our Terms and Conditions,Which are accessible at BLACKBEATZ unless otherwise defined in this Privacy Policy.",
                style: termstyle(),
              ),
              heightedbox(),
              const Text(
                "Information Collection and Use",
                style: TextStyle(
                    color: whiteColor,
                    fontWeight: FontWeight.bold,
                    fontSize: 16),
              ),
              heightedbox(),
              Text(
                "For a better experience, While using our Service, I may require you to provide us with certain personally identifiable information .The information that I request will be retained on your device and is not collected by me in any way.",
                style: termstyle(),
              ),
              heightedbox(),
              Text(
                "The app does use third-party services that may collect information used to identify you.",
                style: termstyle(),
              ),
              heightedbox(),
              Text(
                "Link to the privacy policy of third-paty service providers used by the app",
                style: termstyle(),
              ),
              heightedbox(),
              Row(
                children: const [
                  SizedBox(
                    width: 15,
                  ),
                  Icon(
                    Icons.circle,
                    color: yellowColor,
                    size: 5,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "Google Play Services",
                    style: TextStyle(
                      color: blueColor,
                      decoration: TextDecoration.underline,
                      fontSize: 14,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 1,
              ),
              Row(
                children: const [
                  SizedBox(
                    width: 15,
                  ),
                  Icon(
                    Icons.circle,
                    color: yellowColor,
                    size: 5,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "Facebook",
                    style: TextStyle(
                      color: blueColor,
                      decoration: TextDecoration.underline,
                      fontSize: 14,
                    ),
                  ),
                ],
              ),
              heightedbox(),
              const Text(
                "Log Data",
                style: TextStyle(
                    color: whiteColor,
                    fontWeight: FontWeight.bold,
                    fontSize: 16),
              ),
              heightedbox(),
              Text(
                "I want to inform you that whenever you use my Service,in a case of an error in the app i collect data and information(through third-party products) on your phone called Log Data .This Log data may include information such as your device Internet Protocol ('IP') address, device name ,operating system version, the configuration of the app when utilizing my Service, the time and date of your use of the Service and other statistics.",
                style: termstyle(),
              ),
              heightedbox(),
              const Text(
                "Cookies",
                style: TextStyle(
                    color: whiteColor,
                    fontWeight: FontWeight.bold,
                    fontSize: 16),
              ),
              heightedbox(),
              Text(
                "Cookies are files with a small amount of data that are commonly used as anonymous unique identifiers.These are sent to your browser from the website that you visit and are stored on your device's internal memory.",
                style: termstyle(),
              ),
              heightedbox(),
              Text(
                '''This Service does not use these "Cookies" explicitly. However the app may use third-party code and libraries that use "Cookies" to collect information and improve their services .You have the option to their accept or refuse these cookies and know when a cookie is being sent to your device .If you choose to refuse our cookies ,you may not be able to use some portions of this Service.''',
                style: termstyle(),
              ),
              heightedbox(),
              const Text(
                "Service Providers",
                style: TextStyle(
                    color: whiteColor,
                    fontWeight: FontWeight.bold,
                    fontSize: 16),
              ),
              heightedbox(),
              Text(
                "I may employ third-party companies and individuals due to the following reasons:",
                style: termstyle(),
              ),
              heightedbox(),
              Row(
                children: [
                  const SizedBox(
                    width: 15,
                  ),
                  const Icon(
                    Icons.circle,
                    color: yellowColor,
                    size: 5,
                  ),
                  const SizedBox(
                    width: 6,
                  ),
                  Text("To facilitate our Service", style: termstyle()),
                ],
              ),
              const SizedBox(
                height: 3,
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 15,
                  ),
                  const Icon(
                    Icons.circle,
                    color: yellowColor,
                    size: 5,
                  ),
                  const SizedBox(
                    width: 6,
                  ),
                  Text("To provide the Service on our behalf;",
                      style: termstyle()),
                ],
              ),
              const SizedBox(
                height: 3,
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 15,
                  ),
                  const Icon(
                    Icons.circle,
                    color: yellowColor,
                    size: 5,
                  ),
                  const SizedBox(
                    width: 6,
                  ),
                  Text("To perform Service-related services; or",
                      style: termstyle()),
                ],
              ),
              const SizedBox(
                height: 3,
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 15,
                  ),
                  const Icon(
                    Icons.circle,
                    color: yellowColor,
                    size: 5,
                  ),
                  const SizedBox(
                    width: 6,
                  ),
                  Text("To assist us in analyzing how our Service is used.",
                      style: termstyle()),
                ],
              ),
              heightedbox(),
              Text(
                "I want to inform users of this Service that these third parties have access to their Personal Informations.The reason is to perform the tasks assigned to them on our behalf.However , they are obligated not to disclose or use the information for any other purpose.",
                style: termstyle(),
              ),
              heightedbox(),
              const Text(
                "Security",
                style: TextStyle(
                    color: whiteColor,
                    fontWeight: FontWeight.bold,
                    fontSize: 16),
              ),
              heightedbox(),
              Text(
                "I value your trust in providing us your Personal Information, thus we are striving to use commercially acceptable means of protecting it. But remember that no method of transmission over the internet , or method of electronic storage is 100% secure and reliable , and I cannot guarantee its absolute security.",
                style: termstyle(),
              ),
              heightedbox(),
              const Text(
                "Links to Other Sites",
                style: TextStyle(
                    color: whiteColor,
                    fontWeight: FontWeight.bold,
                    fontSize: 16),
              ),
              heightedbox(),
              Text(
                "The Service may contain links to other sites . If you click on a third-party link,you will be directed to that site. Note that these external sites are not operated by me . Therefore,I strongly advise you to review the Privacy Policy of these websites.I have no controll over and assume no responsibility for the content, Privacy Policies, or practices of any third-party sites or services.",
                style: termstyle(),
              ),
              heightedbox(),
              const Text(
                "Chilldren's Privacy",
                style: TextStyle(
                    color: whiteColor,
                    fontWeight: FontWeight.bold,
                    fontSize: 16),
              ),
              heightedbox(),
              Text(
                "These Services do not address anyone under the age of 13.Ifo not knowingly collect personally identifiable information from chilldren under 13 years of age. In the case I discover that a child under 13 has provided me with personal information, I immediately delete this from our servers. If you are a parent or guardian and you are aware that your child has provided us with personal information,please contact me so that i will be able to do the necessary actions .",
                style: termstyle(),
              ),
              heightedbox(),
              const Text(
                "Changes to This Privacy Policy",
                style: TextStyle(
                    color: whiteColor,
                    fontWeight: FontWeight.bold,
                    fontSize: 16),
              ),
              heightedbox(),
              Text(
                "I may update our Privacy Policy from time to time .Thus ,you are advised to review this page periodically for any changes. I will notify you of any changes by posting the new Priavcy Policy on this page. ",
                style: termstyle(),
              ),
              heightedbox(),
              Text(
                "This Policy is effective as of 2023-04-15",
                style: termstyle(),
              ),
              heightedbox(),
              const Text(
                "Contact Us",
                style: TextStyle(
                    color: whiteColor,
                    fontWeight: FontWeight.bold,
                    fontSize: 16),
              ),
              heightedbox(),
              Text(
                "If you have any questions or suggestions about my Privacy Policy, do not hesitate to contact me at\nbilalmuhammed402@gmail.com",
                style: termstyle(),
              ),
              heightedbox(),
              Text(
                "This privacy policy page was created at",
                style: termstyle(),
              ),
              Row(
                children: [
                  const Text(
                    "privacypolicytemplate.net",
                    style: TextStyle(
                      color: blueColor,
                      decoration: TextDecoration.underline,
                      fontSize: 14,
                    ),
                  ),
                  Text(
                    " and modified/generated by",
                    style: termstyle(),
                  ),
                ],
              ),
              const Text(
                "App Privacy Policy Generator",
                style: TextStyle(
                  color: blueColor,
                  decoration: TextDecoration.underline,
                  fontSize: 14,
                ),
              ),
              heightedbox(),
            ],
          ),
        ),
      ),
    );
  }

  heightedbox() {
    return const SizedBox(
      height: 18,
    );
  }

  termstyle() {
    return const TextStyle(
      color: whiteColor,
      fontSize: 14,
      fontWeight: FontWeight.w500,
    );
  }
}

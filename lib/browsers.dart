import 'package:flutter/material.dart';

import 'func.dart';
class browsers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbar1('Browserss'),
      body: ListView(
        children: <Widget>[
          SizedBox(
            height: 10,
          ),
          appCard(
              appName: 'Firefox Browser',
              appDisc: 'Fast , Private & Safe Web Browser',
              packName: 'org.mozilla.firefox',
              imageurl:
              "https://lh3.googleusercontent.com/zqsuwFUBwKRcGOSBinKQCL3JgfvOW49vJphq0ZF32aDgfqmuDyl-fEpx4Lxm4pRr7A=s360"),
          appCard(
              appName: 'Vivaldi Browser',
              appDisc: 'Fast & Private',
              packName: 'com.vivaldi.browser.bvd',
              imageurl:
              "https://lh3.googleusercontent.com/yhvI4Thw7eI2F78_hJvk3C94Jv9I6R1jUJf2ytu89rW9sxHq80bH84ncD2I-Yz1Yg8-F=s360"),
         appCard(
              appName: 'Firefox Browser',
              appDisc: 'Fast , Private & Safe Web Browser',
              packName: 'org.mozilla.firefox',
              imageurl:
              "https://lh3.googleusercontent.com/zqsuwFUBwKRcGOSBinKQCL3JgfvOW49vJphq0ZF32aDgfqmuDyl-fEpx4Lxm4pRr7A=s360"),
          appCard(
              appName: 'Vivaldi Browser',
              appDisc: 'Fast & Private',
              packName: 'com.vivaldi.browser',
              imageurl:
              "https://lh3.googleusercontent.com/yhvI4Thw7eI2F78_hJvk3C94Jv9I6R1jUJf2ytu89rW9sxHq80bH84ncD2I-Yz1Yg8-F=s360"),
          appCard(
              appName: 'Tor Browser',
              appDisc: 'Most Secure Browser',
              packName: 'org.torproject.torbrowser',
              imageurl:
              "https://lh3.googleusercontent.com/riCYzcp6mWqbcIY8lT3tlIpKaIFvRA_twgDjrJpJtWFv4OJnD2tka8iuMhXSJbAzRJ8=s360"),
          appCard(
              appName: 'Shera Browser',
              appDisc: 'Fast & Secure',
              packName: 'com.android.chrome',
              imageurl:
              "https://lh3.googleusercontent.com/KwUBNPbMTk9jsfghjhjghjkshjghjhjgshjhghusgrnnguhrgrgji1z3kXi5z_warlk=s360"),
          appCard(
              appName: 'Opera browser',
              appDisc: 'Free VPN',
              packName: 'com.opera.browser',
              imageurl:
              "https://lh3.googleusercontent.com/tkwW6uWRyX7Weduiqz8y26b-ks4NTQjtILg50srjSuN1c2UZj3mxpWD2cBme51gp6Q=s360"),
          appCard(
              appName: 'Firefox Browser',
              appDisc: 'Fast , Private & Safe Web Browser',
              packName: 'org.mozilla.firefox',
              imageurl:
              "https://lh3.googleusercontent.com/zqsuwFUBwKRcGOSBinKQCL3JgfvOW49vJphq0ZF32aDgfqmuDyl-fEpx4Lxm4pRr7A=s360"),
          appCard(
              appName: 'Vivaldi Browser',
              appDisc: 'Fast & Private',
              packName: 'com.vivaldi.browser',
              imageurl:
              "https://lh3.googleusercontent.com/yhvI4Thw7eI2F78_hJvk3C94Jv9I6R1jUJf2ytu89rW9sxHq80bH84ncD2I-Yz1Yg8-F=s360"),
          appCard(
              appName: 'Brave Privacy Browser',
              appDisc: 'Fast, Safe, Private Browser',
              packName: 'com.brave.browser',
              imageurl:
              "https://lh3.googleusercontent.com/I1foi2Irrv7tW9ee9kgP0wfnMzaVb6y17muvpKsFcUrKYsDlmCyWfuTRh5m93KJZ24dY=s360"),
          appCard(
              appName: 'ABC Browser',
              appDisc: 'Fast & Secure',
              packName: 'com.android.chrome',
              imageurl:
              "https://lh3.googleusercontent.com/KwUhdfjfhjdkshfkhjhfdkltVRTkrKVh5xR1Mg4WHd0CG2tV4mrh1z3kXi5z_warlk=s360"),


        ],
      ),
      bottomNavigationBar: footer1(),
    );
  }
}

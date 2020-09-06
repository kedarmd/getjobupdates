import 'package:flutter/material.dart';
import 'package:getjobupdates/classes/job.dart';
import 'package:getjobupdates/custom_widgets/jobcard.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List<Job> jobs = [
    Job(
      company: "KMD Industries Pvt. Ltd.",
      description:
          "We are looking for a Node.js or React.js Developer responsible for the end to end phases of the software development lifecycle including technical research, requirements analysis, high level and technical design, improving user experience, shaping the face of our new products, building internal tools, implementation of enhancements to the product, unit testing, debugging, and maintenance.",
      post: "Developer",
      salary: 10000000000.0,
      eligibility: "Not Specified",
      url: "www.kd-indusrties.com",
    ),
    Job(
      company: "KMD Infotect Pvt. Ltd.",
      description:
          "We are looking for a Node.js or React.js Developer responsible for the end to end phases of the software development lifecycle including technical research, requirements analysis, high level and technical design, improving user experience, shaping the face of our new products, building internal tools, implementation of enhancements to the product, unit testing, debugging, and maintenance.",
      post: "Developer",
      salary: 10000000000.0,
      eligibility: "Not Specified",
      url: "www.kd-indusrties.com",
    ),
    Job(
      company: "KMD Groups, India",
      description:
          "We are looking for a Node.js or React.js Developer responsible for the end to end phases of the software development lifecycle including technical research, requirements analysis, high level and technical design, improving user experience, shaping the face of our new products, building internal tools, implementation of enhancements to the product, unit testing, debugging, and maintenance.",
      post: "Developer",
      salary: 10000000000.0,
      eligibility: "Not Specified",
      url: "www.kd-indusrties.com",
    ),
    Job(
      company: "KMD Groups, USA",
      description:
          "We are looking for a Node.js or React.js Developer responsible for the end to end phases of the software development lifecycle including technical research, requirements analysis, high level and technical design, improving user experience, shaping the face of our new products, building internal tools, implementation of enhancements to the product, unit testing, debugging, and maintenance.",
      post: "Developer",
      salary: 10000000000.0,
      eligibility: "Not Specified",
      url: "www.kd-indusrties.com",
    ),
    Job(
      company: "KMD Groups, UK",
      description:
          "We are looking for a Node.js or React.js Developer responsible for the end to end phases of the software development lifecycle including technical research, requirements analysis, high level and technical design, improving user experience, shaping the face of our new products, building internal tools, implementation of enhancements to the product, unit testing, debugging, and maintenance.",
      post: "Developer",
      salary: 10000000000.0,
      eligibility: "Not Specified",
      url: "www.kd-indusrties.com",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text("Get Your Dream Job!!!"),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: jobs.map((job) => JobCard(job: job)).toList(),
        ),
      ),
    );
  }
}

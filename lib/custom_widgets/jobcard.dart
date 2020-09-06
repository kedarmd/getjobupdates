import 'package:flutter/material.dart';
import 'package:getjobupdates/classes/job.dart';

class JobCard extends StatelessWidget {
  final Job job;
  JobCard({this.job});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 200),
      child: Card(
        margin: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 0),
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Row(
            children: [
              SizedBox(width: 20),
              Icon(
                Icons.image,
                size: 100,
              ),
              SizedBox(width: 30),
              Flexible(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    RichText(
                      text: TextSpan(
                        style: TextStyle(color: Colors.grey[800]),
                        children: [
                          TextSpan(
                            text: "Company Name: ",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          TextSpan(
                            text: job.company,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10.0),
                    RichText(
                      text: TextSpan(
                        style: TextStyle(color: Colors.grey[800]),
                        children: [
                          TextSpan(
                            text: "Position: ",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          TextSpan(
                            text: job.post,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10.0),
                    RichText(
                      text: TextSpan(
                        style: TextStyle(color: Colors.grey[800]),
                        children: [
                          TextSpan(
                            text: "Eligibility: ",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          TextSpan(
                            text: job.eligibility,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10.0),
                    RichText(
                      text: TextSpan(
                        style: TextStyle(color: Colors.grey[800]),
                        children: [
                          TextSpan(
                            text: "Job Description: ",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          TextSpan(
                            text: job.description,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10.0),
                    RichText(
                      text: TextSpan(
                        style: TextStyle(color: Colors.grey[800]),
                        children: [
                          TextSpan(
                            text: "Salary: ",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          TextSpan(
                            text: job.salary.toString(),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10.0),
                    RichText(
                      text: TextSpan(
                        style: TextStyle(color: Colors.grey[800]),
                        children: [
                          TextSpan(
                            text: "Apply at: ",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          TextSpan(
                            text: job.url,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

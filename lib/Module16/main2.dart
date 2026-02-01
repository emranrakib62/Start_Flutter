import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CourseListScreen(),
    );
  }
}

class CourseListScreen extends StatelessWidget {
  // স্যাম্পল ডাটা লিস্ট
  final List<Map<String, String>> courses = [
    {'title': 'Full Stack Web Development with JavaScript (MERN)', 'image': 'https://via.placeholder.com/150', 'batch': 'ব্যাচ ১১'},
    {'title': 'Full Stack Web Development with Python, Django & React', 'image': 'https://via.placeholder.com/150', 'batch': 'ব্যাচ ৮'},
    {'title': 'Full Stack Web Development with ASP.NET Core', 'image': 'https://via.placeholder.com/150', 'batch': 'ব্যাচ ৭'},
    {'title': 'SQA: Manual & Automated Testing', 'image': 'https://via.placeholder.com/150', 'batch': 'ব্যাচ ১৩'},
  ];

  CourseListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("মডিউল ১৬ এর অ্যাসাইনমেন্ট"),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        // ইনস্ট্রাকশন ১: প্রতি সারিতে ২ টি কার্ড দেখানোর জন্য GridView
        child: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2, // ২ টি কার্ড প্রতি সারিতে
            crossAxisSpacing: 12,
            mainAxisSpacing: 12,
            childAspectRatio: 0.7, // কার্ডের হাইট কন্ট্রোল করার জন্য
          ),
          itemCount: courses.length,
          itemBuilder: (context, index) {
            return Card(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
              elevation: 3,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // ইমেজ সেকশন
                  ClipRRect(
                    borderRadius: const BorderRadius.vertical(top: Radius.circular(12)),
                    child: Image.network(
                      courses[index]['image']!,
                      height: 100,
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          courses[index]['batch']!,
                          style: const TextStyle(fontSize: 12, color: Colors.grey),
                        ),
                        const SizedBox(height: 5),
                        // ইনস্ট্রাকশন ২: ছবির মতো কার্ড ডিজাইন
                        Text(
                          courses[index]['title']!,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                        ),
                        const SizedBox(height: 10),
                        Center(
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white,
                              foregroundColor: Colors.black,
                              side: const BorderSide(color: Colors.grey),
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                            ),
                            child: const Text("বিস্তারিত দেখি →"),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
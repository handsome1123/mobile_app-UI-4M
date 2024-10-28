import 'package:flutter/material.dart';

class StuRoom extends StatefulWidget {
  const StuRoom({super.key});

  @override
  State<StuRoom> createState() => _StuRoomState();
}

class _StuRoomState extends State<StuRoom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Student Room List'),
      ),
      body: Padding(
        padding: EdgeInsets.all(12.0),
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                    flex: 6,
                    child:
                        Image.asset('assets/img/room1.jpeg', fit: BoxFit.fill)),
                Spacer(),
                const Expanded(
                  flex: 4,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            'Room : 101',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      Row(
                        children: [Text('Description : ')],
                      ),
                      Column(children: [
                        Text(
                          '3-5 people with Wi-Fi, air conditioning, projector screen and wihite boarad',
                          style: TextStyle(fontStyle: FontStyle.italic),
                        )
                      ])
                    ],
                  ),
                )
              ],
            ),
            SizedBox(height: 10),

            // 1st timeslots
            const Row(
              children: [
                Text('8:00 - 10:00  -  '),
                Text(
                  ' Close',
                  style: TextStyle(color: Colors.green),
                ),
                Spacer(),
                Text('13:00 - 15:00  -  '),
                Text('Free')
              ],
            ),
            SizedBox(height: 10),
            // 2d timeslots
            const Row(
              children: [
                Text('10:00 - 12:00  -  '),
                Text(
                  'Reserved',
                  style: TextStyle(color: Colors.blue),
                ),
                Spacer(),
                Text('15:00 - 17:00  -  '),
                Text('Free')
              ],
            ),
            SizedBox(height: 10),
            // Button
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: const Color.fromRGBO(47, 2, 249, 1),
                    ),
                    onPressed: () {},
                    child: Text('Booking')),
              ],
            ),
            SizedBox(height: 30),
            // -------------------------Next Room----------------
            Row(
              children: [
                Expanded(
                    flex: 6,
                    child:
                        Image.asset('assets/img/room1.jpeg', fit: BoxFit.fill)),
                Spacer(),
                const Expanded(
                  flex: 4,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            'Room : 101',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      Row(
                        children: [Text('Description : ')],
                      ),
                      Column(children: [
                        Text(
                          '3-5 people with Wi-Fi, air conditioning, projector screen and wihite boarad',
                          style: TextStyle(fontStyle: FontStyle.italic),
                        )
                      ])
                    ],
                  ),
                )
              ],
            ),
            SizedBox(height: 10),

            // 1st timeslots
            const Row(
              children: [
                Text('8:00 - 10:00  -  '),
                Text(
                  ' Close',
                  style: TextStyle(color: Colors.green),
                ),
                Spacer(),
                Text('13:00 - 15:00  -  '),
                Text('Free')
              ],
            ),
            SizedBox(height: 10),
            // 2d timeslots
            const Row(
              children: [
                Text('10:00 - 12:00  -  '),
                Text(
                  'Reserved',
                  style: TextStyle(color: Colors.blue),
                ),
                Spacer(),
                Text('15:00 - 17:00  -  '),
                Text('Free')
              ],
            ),
            SizedBox(height: 10),
            // Button
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: const Color.fromRGBO(47, 2, 249, 1),
                    ),
                    onPressed: () {},
                    child: Text('Booking')),
              ],
            )
          ],
        ),
      ),
    );
  }
}

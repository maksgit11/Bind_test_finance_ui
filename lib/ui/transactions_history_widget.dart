import 'package:flutter/material.dart';

class TransactionsHistoryWidget extends StatelessWidget {
  const TransactionsHistoryWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 19, 18, 18),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 25),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Transactions History',
              style: TextStyle(
                color: Color.fromARGB(255, 228, 228, 228),
                fontSize: 20,
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 20.0),
              child: TextField(
                cursorColor: Color.fromARGB(255, 228, 228, 228),
                cursorHeight: 25,
                style: TextStyle(
                    color: Color.fromARGB(255, 228, 228, 228), fontSize: 20),
                decoration: InputDecoration(
                  hintText: 'Currency',
                  hintStyle: TextStyle(color: Colors.grey),
                  contentPadding: EdgeInsets.all(16.0),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey),
                    borderRadius: BorderRadius.all(Radius.circular(10.0)),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey),
                    borderRadius: BorderRadius.all(Radius.circular(10.0)),
                  ),
                  suffixIcon: Icon(Icons.keyboard_arrow_down_outlined,
                      color: Colors.grey),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Expanded(
                  child: TextField(
                    cursorColor: Color.fromARGB(255, 228, 228, 228),
                    cursorHeight: 25,
                    style: TextStyle(
                        color: Color.fromARGB(255, 228, 228, 228),
                        fontSize: 20),
                    decoration: InputDecoration(
                      hintText: 'Period',
                      hintStyle: TextStyle(color: Colors.grey),
                      contentPadding: EdgeInsets.all(16.0),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey),
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey),
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      ),
                      suffixIcon: Icon(Icons.keyboard_arrow_down_outlined,
                          color: Colors.grey),
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                OutlinedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    overlayColor: MaterialStateProperty.all(
                      const Color.fromARGB(255, 58, 58, 58),
                    ),
                    padding:
                        MaterialStateProperty.all(const EdgeInsets.all(15)),
                    side: MaterialStateProperty.all(
                        const BorderSide(color: Colors.grey)),
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                  ),
                  child: const Icon(Icons.calendar_today, color: Colors.grey),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

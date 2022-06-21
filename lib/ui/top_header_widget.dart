import 'package:flutter/material.dart';

class TopHeaderWidget extends StatelessWidget {
  const TopHeaderWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 100.0),
        child: Stack(
          children: [
            Center(
              child: Column(
                children: const [
                  CircleAvatar(
                    radius: 45,
                    backgroundImage: NetworkImage(
                        'https://cdn.shopify.com/s/files/1/0073/7276/7316/products/flag-ssha-13590-sm_720x.jpg?v=1585320873'),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 20.0),
                    child: Text(
                      'USD Account',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                  Text(
                    '\$  180,970.83',
                    style: TextStyle(
                      fontSize: 35,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              right: 10,
              bottom: 50,
              child: OutlinedButton(
                onPressed: () {},
                style: ButtonStyle(
                  overlayColor: MaterialStateProperty.all(
                    const Color.fromARGB(255, 58, 58, 58),
                  ),
                  side: MaterialStateProperty.all(
                      const BorderSide(color: Colors.grey)),
                ),
                child: const Text(
                  'Hide',
                  style: TextStyle(color: Color.fromARGB(255, 228, 228, 228)),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

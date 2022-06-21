import 'package:bind_test_finance/ui/top_header_widget.dart';
import 'package:bind_test_finance/ui/transaction_history_yesterday_widget.dart';
import 'package:bind_test_finance/ui/transactions_history_widget.dart';
import 'package:flutter/material.dart';

class MainScreenWidget extends StatefulWidget {
  const MainScreenWidget({Key? key}) : super(key: key);

  @override
  State<MainScreenWidget> createState() => _MainScreenWidgetState();
}

class _MainScreenWidgetState extends State<MainScreenWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          splashRadius: 25.0,
          icon: const Icon(Icons.keyboard_backspace_sharp),
          onPressed: () {},
        ),
        actions: [
          IconButton(
            splashRadius: 25.0,
            icon: const Icon(Icons.logout_outlined),
            onPressed: () {},
          ),
        ],
      ),
      body: ListView(
        children: const [
          TopHeaderWidget(),
          TransactionsHistoryWidget(),
          TransactionsHistoryYesterdayWidget(),
          TransactionsHistorySaturdayWidget(),
          TransactionsHistoryThursdayWidget(),
        ],
      ),
    );
  }
}

class TransactionsHistorySaturdayWidget extends StatelessWidget {
  const TransactionsHistorySaturdayWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          color: const Color.fromARGB(255, 212, 211, 211),
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              children: const [
                Text(
                  'Sat, Dec 11',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                ),
              ],
            ),
          ),
        ),
        Container(
          padding: const EdgeInsets.all(16.0),
          color: Colors.white,
          child: Row(
            children: [
              const CircleAvatar(
                radius: 21,
                backgroundImage: NetworkImage(
                    'https://www.logolynx.com/images/logolynx/a1/a16c29c29d933d361398f6ca06e09ad5.jpeg'),
              ),
              const SizedBox(width: 10),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          'Virgin Megastore',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w500),
                        ),
                        Text(
                          '- \$500.31 USD',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                    const SizedBox(height: 10),
                    const Text(
                      '12:23',
                      style: TextStyle(
                        fontSize: 11,
                        color: Colors.grey,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        const Divider(),
        Container(
          padding: const EdgeInsets.all(16.0),
          color: Colors.white,
          child: Row(
            children: [
              const CircleAvatar(
                radius: 21,
                foregroundColor: Colors.pink,
                backgroundImage: NetworkImage(
                    'https://us.123rf.com/450wm/kornienko/kornienko2003/kornienko200300002/142489821-pomos-cyprus-september-04-2017-photo-of-nike-logo-on-a-box.jpg?ver=6'),
              ),
              const SizedBox(width: 10),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          'Nike',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w500),
                        ),
                        Text(
                          '- \$55.31 USD',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                    const SizedBox(height: 10),
                    const Text(
                      '12:23',
                      style: TextStyle(
                        fontSize: 11,
                        color: Colors.grey,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class TransactionsHistoryThursdayWidget extends StatelessWidget {
  const TransactionsHistoryThursdayWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          color: const Color.fromARGB(255, 212, 211, 211),
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              children: const [
                Text(
                  'Thurs, Dec 9',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                ),
              ],
            ),
          ),
        ),
        Container(
          padding: const EdgeInsets.all(16.0),
          color: Colors.white,
          child: Row(
            children: [
              const CircleAvatar(
                radius: 21,
                backgroundImage: NetworkImage(
                    'https://seeklogo.com/images/L/Louis_Vuitton-logo-4A77742936-seeklogo.com.png'),
              ),
              const SizedBox(width: 10),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          'Louis Vuitton',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w500),
                        ),
                        Text(
                          '- \$500.31 USD',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                    const SizedBox(height: 10),
                    const Text(
                      '12:23',
                      style: TextStyle(
                        fontSize: 11,
                        color: Colors.grey,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        const Divider(),
        Container(
          padding: const EdgeInsets.all(16.0),
          color: Colors.white,
          child: Row(
            children: [
              const CircleAvatar(
                radius: 21,
                foregroundColor: Colors.pink,
                backgroundImage: NetworkImage(
                    'https://www.bitrefill.com/content/cn/b_rgb%3Affffff%2Cc_pad%2Ch_242%2Cw_400/v1647289010/carrefour-france.jpg'),
              ),
              const SizedBox(width: 10),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          'Carrefour',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w500),
                        ),
                        Text(
                          '- \$500.31 USD',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                    const SizedBox(height: 10),
                    const Text(
                      '12:23',
                      style: TextStyle(
                        fontSize: 11,
                        color: Colors.grey,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

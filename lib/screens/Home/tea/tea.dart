import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Tea extends StatefulWidget {
  Tea({Key? key}) : super(key: key);

  @override
  State<Tea> createState() => _TeaState();
}

class _TeaState extends State<Tea> {
  bool _liked1 = false;
  bool _liked2 = false;
  bool _liked3 = false;
  bool _liked4 = false;
  bool _liked5 = false;
  bool _liked6 = false;

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: Duration(milliseconds: 200),
      child: GridView.count(
        crossAxisSpacing: 5,
        mainAxisSpacing: 5,
        childAspectRatio: 27 / 40,
        crossAxisCount: 2,
        children: [
          Container(
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(color: Colors.white),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  alignment: Alignment.center,
                  child: const CircleAvatar(
                    radius: 60,
                    backgroundColor: Colors.transparent,
                    backgroundImage: NetworkImage(
                      "https://images.unsplash.com/photo-1571934811356-5cc061b6821f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1734&q=80",
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  "Herbal Tea",
                  textAlign: TextAlign.left,
                  textScaleFactor: 1.4,
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "₹30",
                  textAlign: TextAlign.left,
                  textScaleFactor: 1.3,
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Container(
                      color: Colors.red,
                      height: 2,
                      width: 40,
                      child: Divider(
                        indent: 9,
                        endIndent: 10,
                        height: 10,
                        color: Colors.red,
                        thickness: 2,
                      ),
                    ),
                    SizedBox(
                      width: 80,
                    ),
                    IconButton(
                      // splashColor: Colors.red,
                      // splashRadius: 40,
                      iconSize: 30,
                      color: !_liked1 ? null : Colors.red,
                      icon: !_liked1
                          ? Icon(CupertinoIcons.heart)
                          : Icon(CupertinoIcons.heart_fill),
                      onPressed: () {
                        setState(() {
                          _liked1 = !_liked1;
                        });
                      },
                    )
                  ],
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(color: Colors.white),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  alignment: Alignment.center,
                  child: const CircleAvatar(
                    radius: 60,
                    backgroundColor: Colors.transparent,
                    backgroundImage: NetworkImage(
                      "https://images.unsplash.com/photo-1523906630133-f6934a1ab2b9?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1827&q=80",
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  "Masala Herbal Tea",
                  textAlign: TextAlign.left,
                  textScaleFactor: 1.3,
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "₹40",
                  textAlign: TextAlign.left,
                  textScaleFactor: 1.3,
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Container(
                      color: Colors.red,
                      height: 2,
                      width: 40,
                      child: Divider(
                        indent: 9,
                        endIndent: 10,
                        height: 10,
                        color: Colors.red,
                        thickness: 2,
                      ),
                    ),
                    SizedBox(
                      width: 80,
                    ),
                    IconButton(
                      // splashColor: Colors.red,
                      // splashRadius: 40,
                      iconSize: 30,
                      color: !_liked2 ? null : Colors.red,
                      icon: !_liked2
                          ? Icon(CupertinoIcons.heart)
                          : Icon(CupertinoIcons.heart_fill),
                      onPressed: () {
                        setState(() {
                          _liked2 = !_liked2;
                        });
                      },
                    )
                  ],
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(color: Colors.white),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  alignment: Alignment.center,
                  child: const CircleAvatar(
                    radius: 60,
                    backgroundColor: Colors.transparent,
                    backgroundImage: NetworkImage(
                      "https://images.unsplash.com/photo-1593487806527-40dcc19864bd?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80",
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  "Honey Ginger Tea",
                  textAlign: TextAlign.left,
                  textScaleFactor: 1.3,
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "₹50",
                  textAlign: TextAlign.left,
                  textScaleFactor: 1.3,
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Container(
                      color: Colors.red,
                      height: 2,
                      width: 40,
                      child: Divider(
                        indent: 9,
                        endIndent: 10,
                        height: 10,
                        color: Colors.red,
                        thickness: 2,
                      ),
                    ),
                    SizedBox(
                      width: 80,
                    ),
                    IconButton(
                      // splashColor: Colors.red,
                      // splashRadius: 40,
                      iconSize: 30,
                      color: !_liked3 ? null : Colors.red,
                      icon: !_liked3
                          ? Icon(CupertinoIcons.heart)
                          : Icon(CupertinoIcons.heart_fill),
                      onPressed: () {
                        setState(() {
                          _liked3 = !_liked3;
                        });
                      },
                    )
                  ],
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(color: Colors.white),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  alignment: Alignment.center,
                  child: const CircleAvatar(
                    radius: 60,
                    backgroundColor: Colors.transparent,
                    backgroundImage: NetworkImage(
                      "https://images.unsplash.com/photo-1551540827-6c8ae1aaedbb?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80",
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  "Indian Masala Tea",
                  textAlign: TextAlign.left,
                  textScaleFactor: 1.3,
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "₹20",
                  textAlign: TextAlign.left,
                  textScaleFactor: 1.3,
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Container(
                      color: Colors.red,
                      height: 2,
                      width: 40,
                      child: Divider(
                        indent: 9,
                        endIndent: 10,
                        height: 10,
                        color: Colors.red,
                        thickness: 2,
                      ),
                    ),
                    SizedBox(
                      width: 80,
                    ),
                    IconButton(
                      // splashColor: Colors.red,
                      // splashRadius: 40,
                      iconSize: 30,
                      color: !_liked4 ? null : Colors.red,
                      icon: !_liked4
                          ? Icon(CupertinoIcons.heart)
                          : Icon(CupertinoIcons.heart_fill),
                      onPressed: () {
                        setState(() {
                          _liked4 = !_liked4;
                        });
                      },
                    )
                  ],
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(color: Colors.white),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  alignment: Alignment.center,
                  child: const CircleAvatar(
                    radius: 60,
                    backgroundColor: Colors.transparent,
                    backgroundImage: NetworkImage(
                      "https://images.unsplash.com/photo-1615484477112-677decb29c57?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1160&q=80",
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  "Lemon Tea",
                  textAlign: TextAlign.left,
                  textScaleFactor: 1.3,
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "₹30",
                  textAlign: TextAlign.left,
                  textScaleFactor: 1.3,
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Container(
                      color: Colors.red,
                      height: 2,
                      width: 40,
                      child: Divider(
                        indent: 9,
                        endIndent: 10,
                        height: 10,
                        color: Colors.red,
                        thickness: 2,
                      ),
                    ),
                    SizedBox(
                      width: 80,
                    ),
                    IconButton(
                      // splashColor: Colors.red,
                      // splashRadius: 40,
                      iconSize: 30,
                      color: !_liked5 ? null : Colors.red,
                      icon: !_liked5
                          ? Icon(CupertinoIcons.heart)
                          : Icon(CupertinoIcons.heart_fill),
                      onPressed: () {
                        setState(
                          () {
                            _liked5 = !_liked5;
                          },
                        );
                      },
                    )
                  ],
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(color: Colors.white),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  alignment: Alignment.center,
                  child: const CircleAvatar(
                    radius: 60,
                    backgroundColor: Colors.transparent,
                    backgroundImage: NetworkImage(
                      "https://images.unsplash.com/photo-1498604636225-6b87a314baa0?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2576&q=80",
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  "Black Tea",
                  textAlign: TextAlign.left,
                  textScaleFactor: 1.3,
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "₹15",
                  textAlign: TextAlign.left,
                  textScaleFactor: 1.3,
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Container(
                      color: Colors.red,
                      height: 2,
                      width: 40,
                      child: Divider(
                        indent: 9,
                        endIndent: 10,
                        height: 10,
                        color: Colors.red,
                        thickness: 2,
                      ),
                    ),
                    SizedBox(
                      width: 80,
                    ),
                    IconButton(
                      // splashColor: Colors.red,
                      // splashRadius: 40,
                      iconSize: 30,
                      color: !_liked6 ? null : Colors.red,
                      icon: !_liked6
                          ? Icon(CupertinoIcons.heart)
                          : Icon(CupertinoIcons.heart_fill),
                      onPressed: () {
                        setState(() {
                          _liked6 = !_liked6;
                        });
                      },
                    )
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

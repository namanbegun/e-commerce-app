import 'package:flutter/material.dart';

class HomeScreenDrawer extends StatelessWidget {
  const HomeScreenDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          const UserAccountsDrawerHeader(
            accountName: Text("Naman Bairagi"),
            accountEmail: Text("namanbairagi65@gmail.com"),
            currentAccountPicture: Icon(
              Icons.account_circle,
              size: 75,
              color: Colors.white,
            ),
          ),
          ListTile(
            onTap: () {},
            leading: const Icon(Icons.shopping_cart),
            title: const Text(
              "Cart",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          ListTile(
            onTap: () {},
            leading: const Icon(Icons.waves),
            title: const Text(
              "WishList",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          ListTile(
            onTap: () {},
            leading: const Icon(Icons.account_balance_wallet),
            title: const Text(
              "Your Account",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          ListTile(
            onTap: () {},
            leading: const Icon(Icons.language),
            title: const Text(
              "Language",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          ListTile(
            onTap: () {},
            leading: const Icon(Icons.shopping_cart),
            title: const Text(
              "WishList",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          ListTile(
            onTap: () {},
            leading: const Icon(Icons.settings),
            title: const Text(
              "Setting",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          ListTile(
            onTap: () {},
            leading: const Icon(Icons.ac_unit),
            title: const Text(
              "Refer & Earn",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
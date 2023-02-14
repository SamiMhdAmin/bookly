import 'package:bookly/core/utils/styles.dart';
import 'package:flutter/material.dart';
import 'custom_app_bar.dart';
import 'featured_list_view.dart';
import 'item_list_view.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          CustomAppBar(),
          FeaturedBooksListView(),
          SizedBox(
            height: 30,
          ),
          Text(
            'Best Seller',
            style: Styles.textStyle18,
          ),
          SizedBox(
            height: 20,
          ),
          ItemListView()
        ],
      ),
    );
  }
}


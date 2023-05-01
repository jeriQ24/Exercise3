import 'package:flutter/material.dart';

class SearchField extends StatelessWidget {
  const SearchField({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: TextField(      
              decoration: InputDecoration(
                hintText: 'Search product here',
                prefixIcon: const Icon(Icons.search),
                border: OutlineInputBorder(
                borderSide: const BorderSide(color: Colors.grey),
                borderRadius: BorderRadius.circular(20.0),
          
              ),
              contentPadding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 16.0),
              fillColor: Colors.grey[300],
              filled: true,
              
            ),
          ),
          );
  }
}
import 'package:firebase_app/core/app_theme.dart';
import 'package:firebase_app/data/models/cartridge.dart';
import 'package:firebase_app/presentation/widgets/cartridge_list/cartridge_card.dart';
import 'package:flutter/material.dart';

class CartridgesList extends StatefulWidget {
  const CartridgesList({required this.cartridges});

  final List<Cartridge> cartridges;

  @override
  State<CartridgesList> createState() => _CartridgesListState();
}

class _CartridgesListState extends State<CartridgesList> {
  final TextEditingController _textEditingController = TextEditingController();

  late List<Cartridge> cartridgesCopy;

  @override
  void initState() {
    _textEditingController.addListener(() {
      setState(() {
        cartridgesCopy = widget.cartridges
            .where((e) => e.caliber.contains(_textEditingController.text))
            .toList();
      });
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    cartridgesCopy = widget.cartridges;
    return Column(
      children: [
        _buildSearchBar(),
        Expanded(
          child: Container(
            margin: const EdgeInsets.symmetric(horizontal: 16),
            child: ClipRRect(
              borderRadius:
                  const BorderRadius.vertical(top: Radius.circular(8)),
              child: ListView.builder(
                itemCount: cartridgesCopy.length,
                itemBuilder: (context, index) =>
                    CartridgeRow(cartridgesCopy[index]),
              ),
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildSearchBar() {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: TextField(
        controller: _textEditingController,
        decoration: InputDecoration(
          contentPadding: const EdgeInsets.symmetric(vertical: 14.0),
          border: const OutlineInputBorder(),
          prefixIcon: _textEditingController.text.isEmpty
              ? const Icon(Icons.search, color: appColorAccent)
              : IconButton(
                  icon: const Icon(Icons.clear, color: appColorAccent),
                  onPressed: () => _textEditingController.clear(),
                ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    _textEditingController.dispose();
    super.dispose();
  }
}

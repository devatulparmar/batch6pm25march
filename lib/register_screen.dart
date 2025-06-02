import 'package:flutter/material.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  String selectedGender = "M";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Register Screen"),
      ),
      body: ListView(
        padding: const EdgeInsets.all(10),
        children: <Widget>[
          TextField(
            textInputAction: TextInputAction.next,
            decoration: InputDecoration(
              hintText: "Enter Username",
              prefixIcon: const Icon(Icons.person),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(35),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(35),
                borderSide: const BorderSide(
                  color: Colors.red,
                  width: 2,
                ),
              ),
            ),
          ),
          const SizedBox(height: 20),
          TextField(
            textInputAction: TextInputAction.next,
            decoration: InputDecoration(
              hintText: "Enter Email",
              prefixIcon: const Icon(Icons.person),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(35),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(35),
                borderSide: const BorderSide(
                  color: Colors.red,
                  width: 2,
                ),
              ),
            ),
          ),
          const SizedBox(height: 20),
          Row(
            children: [
              Radio(
                value: "M",
                groupValue: selectedGender,
                activeColor: Colors.red,
                onChanged: (newValue) {
                  selectedGender = newValue!;
                  setState(() {});
                },
              ),
              const Text("Male"),
              Radio(
                value: "F",
                groupValue: selectedGender,
                activeColor: Colors.red,
                onChanged: (newValue) {
                  selectedGender = newValue!;
                  setState(() {});
                },
              ),
              const Text("Female"),
            ],
          ),
          const SizedBox(height: 20),
          Row(
            children: [
              Flexible(
                flex: 1,
                child: RadioListTile(
                  value: "M",
                  groupValue: selectedGender,
                  activeColor: Colors.red,
                  onChanged: (newValue) {
                    selectedGender = newValue!;
                    setState(() {});
                  },
                  title: const Text("Male"),
                ),
              ),
              Flexible(
                flex: 1,
                child: RadioListTile(
                  value: "F",
                  groupValue: selectedGender,
                  activeColor: Colors.red,
                  onChanged: (newValue) {
                    selectedGender = newValue!;
                    setState(() {});
                  },
                  title: const Text("Female"),
                ),
              ),
            ],
          ),
          const SizedBox(height: 20),
        ],
      ),
    );
  }
}

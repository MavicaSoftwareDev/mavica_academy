import 'package:flutter/material.dart';
import 'package:mavica_academy/config/application_configs/colors/defaultColors.dart';
import 'package:mavica_academy/services/auth/sign_in_with_email_and_password.dart';

class SignInButton extends StatelessWidget {
  TextEditingController emailController;
  TextEditingController passwordController;

  SignInButton(
      {required this.emailController, required this.passwordController});
  @override
  Widget build(BuildContext context) {
    /**
     * Sign in Button
     */
    return ElevatedButton(
      /**
       * Button Styling
       */
      style: ButtonStyle(
        shape: MaterialStateProperty.all<OutlinedBorder>(
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(28))),
        backgroundColor:
            MaterialStateProperty.all<Color>(DefaultColors.defaultRed),
      ),
      /**
       * Button Action
       */
      onPressed: () async {
        /**
         * Sign in with custom email and password
         */
        await SignInWithEmailAndPassword(context: context)
            .signIn(emailController.text, passwordController.text);
      },
      child: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Sign in",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

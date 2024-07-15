import 'package:zego_uikit_prebuilt_call/zego_uikit_prebuilt_call.dart';
import 'package:flutter/material.dart';

class CallPage extends StatelessWidget {
  const CallPage({Key? key, required this.callID}) : super(key: key);
  final String callID;

  @override
  Widget build(BuildContext context) {
    return ZegoUIKitPrebuiltCall(
      appID: 888575565, // Fill in the appID that you get from ZEGOCLOUD Admin Console.
      appSign: 'd4a3cd86699ffe270f571bab50c1b2f8084e4cccfcecd9019c0bf18862f9083c', // Fill in the appSign that you get from ZEGOCLOUD Admin Console.
      userID: 'User1',
      userName: 'uOne',
      callID: callID,
      // You can also use groupVideo/groupVoice/oneOnOneVoice to make more types of calls.
      config: ZegoUIKitPrebuiltCallConfig.oneOnOneVideoCall(),
    );
  }
}

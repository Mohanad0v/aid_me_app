import 'package:aid_me/core/theming/styles.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AidMeLogoAndName extends StatelessWidget{
  const AidMeLogoAndName({super.key});
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset('assets/svgs/app_logo.svg'),
        SizedBox(width: 10.w),
        Text(
            'Aid Me',
        style: TextStyles.font24Black700Weight,),
      ],);
  }
}
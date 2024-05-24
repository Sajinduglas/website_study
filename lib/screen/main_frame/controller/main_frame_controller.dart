import 'package:get/get.dart';
import 'package:nexteons_study/utils/contstant/route_names.dart';

import '../../../model/main_frame_model.dart';

class MainFrameController extends GetxController{
  RxList<MainFrameModel> buttonDetails=[
    MainFrameModel(name: "Create student", route:  RoutesName.createStudent),
  MainFrameModel(name: "Student list", route: RoutesName.studentList),
    MainFrameModel(name: "Teachers list", route: RoutesName.teacherList)
  ].obs;
}
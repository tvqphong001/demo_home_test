import 'app/app.dart';
import 'base/base.dart';
import 'injection/injection.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await configDependency();

  runApp(const MyApp());
}

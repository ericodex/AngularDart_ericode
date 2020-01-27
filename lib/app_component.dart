import 'package:angular/angular.dart';

import 'src/todo_list/todo_list_component.dart';

// AngularDart info: https://angulardart.dev
// Components info: https://angulardart.dev/components

// Define o <my-app>, a raiz dos componentes que se a base da árvore de componentes na medida que o app é desenvolvido.

@Component(
  selector: 'my-app',
  styleUrls: ['app_component.css'],
  templateUrl: 'app_component.html',
  directives: [TodoListComponent],
)
class AppComponent {
  // Nothing here yet. All logic is in TodoListComponent.
}

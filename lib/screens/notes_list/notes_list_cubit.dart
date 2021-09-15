import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'notes_list_state.dart';

class NotesListCubit extends Cubit<NotesListState> {
  NotesListCubit() : super(NotesListInitial());
}

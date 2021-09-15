import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'new_note_state.dart';

class NewNoteCubit extends Cubit<NewNoteState> {
  NewNoteCubit() : super(NewNoteInitial());
}

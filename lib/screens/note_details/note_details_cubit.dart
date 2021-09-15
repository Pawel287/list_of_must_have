import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'note_details_state.dart';

class NoteDetailsCubit extends Cubit<NoteDetailsState> {
  NoteDetailsCubit() : super(NoteDetailsInitial());
}

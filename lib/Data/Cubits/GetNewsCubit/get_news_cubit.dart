import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'get_news_state.dart';

class GetNewsCubit extends Cubit<GetNewsState> {
  GetNewsCubit() : super(GetNewsInitial());

  getnews() {}
}

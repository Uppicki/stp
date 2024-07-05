import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stp_shop/models/product/product.dart';
import 'package:stp_shop/payload/requests/empty_request/empty_request.dart';
import 'package:stp_shop/payload/responses/catalog_response/catalog_response.dart';
import 'package:stp_shop/repository/catalog_repository/catalog_repository.dart';

part 'catalog_event.dart';
part 'catalog_state.dart';
part 'catalog_bloc.freezed.dart';

class CatalogBloc extends Bloc<CatalogEvent, CatalogState> {
  CatalogRepository repository;
  
  CatalogBloc({required this.repository}) : super(CatalogState.initial()) {
    on<_LoadCatalog> ((event, emit) async {
      emit(CatalogLoading());
      final res = await repository.postCatalog(request: EmptyRequest());
      if (res.count == 0) {
        emit(const CatalogEmpty());
      } else {
        emit(CatalogLoaded(size: res.count, catalog: res.results!));
      }
    });
  }

}
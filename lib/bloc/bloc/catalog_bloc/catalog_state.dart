
part of 'catalog_bloc.dart';

@freezed
class CatalogState with _$CatalogState {
  const factory CatalogState.initial() = CatalogInitial;

  const factory CatalogState.loading() = CatalogLoading;

  const factory CatalogState.empty() = CatalogEmpty;

  const factory CatalogState.loaded({
    required int size,
    required List<Product> catalog,
  }) = CatalogLoaded;
}

import 'package:json_annotation/json_annotation.dart';
part 'fakestore_vo.g.dart';
@JsonSerializable()
class FakestoreVO{
  @JsonKey(name: 'id')
  int ? id;
  @JsonKey(name: 'title')
  String ? title;
  @JsonKey(name: 'price')
  num ? price;
  @JsonKey(name: 'description')
  String ? description;
  @JsonKey(name: 'category')
  String ? category;
  @JsonKey(name: 'image')
  String ? image;
  @JsonKey(name: 'rating')
  String ? RatingVO;

  FakestoreVO(this.id, this.title, this.price, this.description, this.category,
      this.image, this.RatingVO);
  factory FakestoreVO.fromJson(Map<String,dynamic>json)=>_$FakestoreVOFromJson(json);
  Map<String,dynamic>toJson()=>_$FakestoreVOToJson(this);
}

// "id": 1,
// "title": "Fjallraven - Foldsack No. 1 Backpack, Fits 15 Laptops",
// "price": 109.95,
// "description": "Your perfect pack for everyday use and walks in the forest. Stash your laptop (up to 15 inches) in the padded sleeve, your everyday",
// "category": "men's clothing",
// "image": "https://fakestoreapi.com/img/81fPKd-2AYL._AC_SL1500_.jpg",
// "rating": {
// "rate": 3.9,
// "count": 120
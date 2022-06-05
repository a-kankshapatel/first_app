import 'package:first_app/services/product_service.dart';
import 'package:get/get.dart';
import '../../../models/product.dart';

class ShoppingController extends GetxController {
  List<Product> products = <Product>[].obs;
  @override
  void onInit() {
    super.onInit();
    getProductDetails();
  }

  void getProductDetails() async {
    products.assignAll(ProductService().getProducts().toList());
  }
}

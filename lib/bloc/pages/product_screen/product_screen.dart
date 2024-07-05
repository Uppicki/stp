import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';


@RoutePage()
class ProductScreen extends StatelessWidget {
  const ProductScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: CustomScrollView(
            slivers: [
              const SliverAppBar(
                pinned: true,
                title: Text('Заголовок карточки товара'),
                leading: BackButton(),
              ),
              SliverToBoxAdapter(
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      AspectRatio(
                        aspectRatio: 1.0,
                        child: Container(
                          color: Colors.grey[300],
                          child: Center(
                            child: Icon(
                              Icons.image,
                              size: 100,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 8),
                      Text(
                        'Название товара Название товара Название товара Название товара ...',
                        style: Theme.of(context).textTheme.headlineMedium,
                      ),
                      const SizedBox(height: 8),
                      Row(
                        children: [
                          Text(
                            '162 394 ₽',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(width: 8),
                          Text(
                            '289 990 ₽',
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.grey,
                              decoration: TextDecoration.lineThrough,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 16),
                      ElevatedButton.icon(
                        onPressed: () {},
                        icon: Icon(Icons.shopping_cart),
                        label: Text('В корзину'),
                        style: ElevatedButton.styleFrom(
                          minimumSize: Size(double.infinity, 48),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SliverToBoxAdapter(
                child: ExpansionPanelList(
                  expansionCallback: (int index, bool isExpanded) {
                    // обработка раскрытия панели
                  },
                  children: [
                    ExpansionPanel(
                      headerBuilder: (BuildContext context, bool isExpanded) {
                        return ListTile(
                          title: Text('Описание и характеристики'),
                        );
                      },
                      body: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Общее описание: Стильный столик журнальный металлический с подносом в стиле лофт эффектно впишется в тематический дизайн интерьера.'),
                            SizedBox(height: 8),
                            Text('Стиль: Лофт'),
                            SizedBox(height: 8),
                            Text('Вид: Журнальный'),
                          ],
                        ),
                      ),
                      isExpanded: true, // значение по умолчанию
                    ),
                    ExpansionPanel(
                      headerBuilder: (BuildContext context, bool isExpanded) {
                        return ListTile(
                          title: Text('Статический контент'),
                        );
                      },
                      body: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Text('Содержимое статического контента'),
                      ),
                      isExpanded: false, // значение по умолчанию
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),

    );
  }
}

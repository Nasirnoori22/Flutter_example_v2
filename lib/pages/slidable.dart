import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:flutter/material.dart';

class SlidablePage extends StatelessWidget {
  const SlidablePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Slidable Example'),
      ),
      body: Container(
        margin: EdgeInsets.only(top: 10),
        child: ListView.builder(itemBuilder: ((context, index) {
          return Slidable(
              startActionPane: ActionPane(motion: ScrollMotion(), children: [
                SlidableAction(
                  onPressed: doNothing,
                  backgroundColor: Colors.redAccent,
                  foregroundColor: Colors.white,
                  icon: Icons.delete,
                  label: 'Delete',
                ),
                SlidableAction(
                  onPressed: doNothing,
                  backgroundColor: Colors.blue,
                  foregroundColor: Colors.white,
                  icon: Icons.share,
                  label: 'Share',
                ),
              ]),
              endActionPane: const ActionPane(
                motion: ScrollMotion(),
                children: [
                  SlidableAction(
                    // An action can be bigger than the others.
                    flex: 2,
                    onPressed: doNothing,
                    backgroundColor: Color(0xFF7BC043),
                    foregroundColor: Colors.white,
                    icon: Icons.archive,
                    label: 'Archive',
                  ),
                  SlidableAction(
                    onPressed: doNothing,
                    backgroundColor: Color(0xFF0392CF),
                    foregroundColor: Colors.white,
                    icon: Icons.save,
                    label: 'Save',
                  ),
                ],
              ),
              child: Container(
                height: 100,
                margin: const EdgeInsets.all(5.0),
                padding: const EdgeInsets.all(5.0),
                decoration: BoxDecoration(
                  color: Colors.grey.shade300,
                ),
                child: ListTile(
                  leading: Icon(Icons.list),
                  trailing: Text('Slidable Example'),
                ),
              ));
        })),
      ),
    );
  }
}

void doNothing(BuildContext context) {}

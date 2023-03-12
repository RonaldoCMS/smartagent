import 'package:agentapp/data/model/dotes.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class DotesDataSource extends DataTableSource {
  DotesDataSource(
    this.dotes,
  );

  late List<Dotes> dotes;
  int _selectedCount = 0;

  @override
  DataRow? getRow(int index) {
    assert(index >= 0);
    if (index >= dotes.length) return null;
    return DataRow.byIndex(
      index: index,
      cells: [
        DataCell(
          Text(dotes[index].numeroDoc!),
        ),
        DataCell(
          Text(
            DateFormat("dd-MM-yyyy").format(
              DateFormat("yyyy-MM-ddThh:mm:ss.sssZ").parse(
                  dotes[index].dataDoc!),
            ),
          ),
        ),
        DataCell(
          Text(dotes[index].cdCN!),
        ),
        DataCell(
          Text(dotes[index].righe.toString()),
        ),
      ],
    );
  }

  @override
  int get rowCount => dotes.length;

  @override
  bool get isRowCountApproximate => false;

  @override
  int get selectedRowCount => _selectedCount;
}

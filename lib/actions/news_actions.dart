class NewsFetchingMoreRowsAction {
  final bool _fetching;

  NewsFetchingMoreRowsAction(this._fetching);

  bool get fetching => _fetching;
}

class NewsFetchingMoreRowsFailedAction {

}

class NewsFetchingMoreRowsSucceedAction {
  final List _rows;

  NewsFetchingMoreRowsSucceedAction(this._rows);

  List get rows => _rows;
}

class NewsFetchMoreRowsAction {

}

class NewsRefreshAction {

}

// class NewsSaveScrollPositionAction {
//   final double _position;

//   NewsSaveScrollPositionAction(this._position);

//   double get position => _position;
// }


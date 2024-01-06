class ContentNode {
  String type;

  ContentNode({required this.type});
}

class ContentTagNode extends ContentNode {
  String name;
  Map<String, dynamic> attrs; 
  List<ContentNode> children;

  ContentTagNode({
    required super.type,
    required this.name,
    required this.attrs,
    required this.children
  });
}

class ContentTextNode extends ContentNode {
  String text;

  ContentTextNode({
    required super.type,
    required this.text,
  });
}
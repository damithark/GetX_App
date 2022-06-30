class AlbumModel {
  AlbumModel({
    this.albumId,
    this.id,
    this.title,
    this.url,
    this.thumbnailUrl,
  });

  int? albumId;
  int? id;
  String? title;
  String? url;
  String? thumbnailUrl;

  factory AlbumModel.fromJson(Map<String, dynamic> json) {
    return AlbumModel(
      title: json['title'],
      url: json['url'],
      thumbnailUrl: json['thumbnailUrl'],
      id: json['id'],
      albumId: json['albumId'],
    );
  }
}

class WallpaperModel {
  String url;
  String photographer;
  String photographer_url;
  int photographer_id;
  SrcModel src;

  WallpaperModel(
      {this.url,
      this.src,
      this.photographer,
      this.photographer_id,
      this.photographer_url});
  factory WallpaperModel.fromMap(Map<String, dynamic> jsonData) {
    return WallpaperModel(
        url: jsonData["url"],
        photographer_url: jsonData["photographer_url"],
        photographer_id: jsonData["photographer_id"],
        photographer: jsonData["photographer"],
        src: SrcModel.fromMap(jsonData["src"]));
  }
}

class SrcModel {
  String original;
  String small;
  String portrait;

  SrcModel({this.original, this.small, this.portrait});
  factory SrcModel.fromMap(Map<String, dynamic> jsonData) {
    return SrcModel(
        portrait: jsonData["portrait"],
        original: jsonData["original"],
        small: jsonData["small"]);
  }
}

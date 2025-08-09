String laugh = '😂';
String love = '❤️';
String wow = '😮';
String sad = '😢';
String angry = '😡';
String like = '👍';

List<String> likeTypes = ['laugh', 'love', 'wow', 'sad', 'angry', 'like'];

getLikeType(String likeType) {
  switch (likeType) {
    case 'like':
      return like;
    case 'laugh':
      return laugh;
    case 'love':
      return love;
    case 'wow':
      return wow;
    case 'sad':
      return sad;
    case 'angry':
      return angry;
    default:
      return '';
  }
}

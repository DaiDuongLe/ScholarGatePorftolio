import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class UsersRecord extends FirestoreRecord {
  UsersRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "email" field.
  String? _email;
  String get email => _email ?? '';
  bool hasEmail() => _email != null;

  // "display_name" field.
  String? _displayName;
  String get displayName => _displayName ?? '';
  bool hasDisplayName() => _displayName != null;

  // "photo_url" field.
  String? _photoUrl;
  String get photoUrl => _photoUrl ?? '';
  bool hasPhotoUrl() => _photoUrl != null;

  // "uid" field.
  String? _uid;
  String get uid => _uid ?? '';
  bool hasUid() => _uid != null;

  // "created_time" field.
  DateTime? _createdTime;
  DateTime? get createdTime => _createdTime;
  bool hasCreatedTime() => _createdTime != null;

  // "phone_number" field.
  String? _phoneNumber;
  String get phoneNumber => _phoneNumber ?? '';
  bool hasPhoneNumber() => _phoneNumber != null;

  // "phone" field.
  String? _phone;
  String get phone => _phone ?? '';
  bool hasPhone() => _phone != null;

  // "summary" field.
  String? _summary;
  String get summary => _summary ?? '';
  bool hasSummary() => _summary != null;

  // "email_disp" field.
  String? _emailDisp;
  String get emailDisp => _emailDisp ?? '';
  bool hasEmailDisp() => _emailDisp != null;

  // "facebook_disp" field.
  String? _facebookDisp;
  String get facebookDisp => _facebookDisp ?? '';
  bool hasFacebookDisp() => _facebookDisp != null;

  // "instagram_disp" field.
  String? _instagramDisp;
  String get instagramDisp => _instagramDisp ?? '';
  bool hasInstagramDisp() => _instagramDisp != null;

  // "tiktok_disp" field.
  String? _tiktokDisp;
  String get tiktokDisp => _tiktokDisp ?? '';
  bool hasTiktokDisp() => _tiktokDisp != null;

  // "twitter_disp" field.
  String? _twitterDisp;
  String get twitterDisp => _twitterDisp ?? '';
  bool hasTwitterDisp() => _twitterDisp != null;

  // "pinterest_disp" field.
  String? _pinterestDisp;
  String get pinterestDisp => _pinterestDisp ?? '';
  bool hasPinterestDisp() => _pinterestDisp != null;

  // "youtube_disp" field.
  String? _youtubeDisp;
  String get youtubeDisp => _youtubeDisp ?? '';
  bool hasYoutubeDisp() => _youtubeDisp != null;

  // "linkedin_disp" field.
  String? _linkedinDisp;
  String get linkedinDisp => _linkedinDisp ?? '';
  bool hasLinkedinDisp() => _linkedinDisp != null;

  // "twitch_disp" field.
  String? _twitchDisp;
  String get twitchDisp => _twitchDisp ?? '';
  bool hasTwitchDisp() => _twitchDisp != null;

  // "github_disp" field.
  String? _githubDisp;
  String get githubDisp => _githubDisp ?? '';
  bool hasGithubDisp() => _githubDisp != null;

  // "ugpa" field.
  double? _ugpa;
  double get ugpa => _ugpa ?? 0.0;
  bool hasUgpa() => _ugpa != null;

  // "wgpa" field.
  double? _wgpa;
  double get wgpa => _wgpa ?? 0.0;
  bool hasWgpa() => _wgpa != null;

  // "sat_super" field.
  bool? _satSuper;
  bool get satSuper => _satSuper ?? false;
  bool hasSatSuper() => _satSuper != null;

  // "act_super" field.
  bool? _actSuper;
  bool get actSuper => _actSuper ?? false;
  bool hasActSuper() => _actSuper != null;

  // "service_hours" field.
  int? _serviceHours;
  int get serviceHours => _serviceHours ?? 0;
  bool hasServiceHours() => _serviceHours != null;

  // "set_name" field.
  bool? _setName;
  bool get setName => _setName ?? false;
  bool hasSetName() => _setName != null;

  // "first_name" field.
  String? _firstName;
  String get firstName => _firstName ?? '';
  bool hasFirstName() => _firstName != null;

  // "last_name" field.
  String? _lastName;
  String get lastName => _lastName ?? '';
  bool hasLastName() => _lastName != null;

  // "sat_score" field.
  String? _satScore;
  String get satScore => _satScore ?? '';
  bool hasSatScore() => _satScore != null;

  // "act_score" field.
  String? _actScore;
  String get actScore => _actScore ?? '';
  bool hasActScore() => _actScore != null;

  // "highschool1" field.
  String? _highschool1;
  String get highschool1 => _highschool1 ?? '';
  bool hasHighschool1() => _highschool1 != null;

  // "highschool1from" field.
  String? _highschool1from;
  String get highschool1from => _highschool1from ?? '';
  bool hasHighschool1from() => _highschool1from != null;

  // "highschool1to" field.
  String? _highschool1to;
  String get highschool1to => _highschool1to ?? '';
  bool hasHighschool1to() => _highschool1to != null;

  // "highschool2" field.
  String? _highschool2;
  String get highschool2 => _highschool2 ?? '';
  bool hasHighschool2() => _highschool2 != null;

  // "highschool2from" field.
  String? _highschool2from;
  String get highschool2from => _highschool2from ?? '';
  bool hasHighschool2from() => _highschool2from != null;

  // "highschool2to" field.
  String? _highschool2to;
  String get highschool2to => _highschool2to ?? '';
  bool hasHighschool2to() => _highschool2to != null;

  // "highschool3" field.
  String? _highschool3;
  String get highschool3 => _highschool3 ?? '';
  bool hasHighschool3() => _highschool3 != null;

  // "highschool3from" field.
  String? _highschool3from;
  String get highschool3from => _highschool3from ?? '';
  bool hasHighschool3from() => _highschool3from != null;

  // "highschool3to" field.
  String? _highschool3to;
  String get highschool3to => _highschool3to ?? '';
  bool hasHighschool3to() => _highschool3to != null;

  // "advancedcourse1type" field.
  String? _advancedcourse1type;
  String get advancedcourse1type => _advancedcourse1type ?? '';
  bool hasAdvancedcourse1type() => _advancedcourse1type != null;

  // "advancedcourse1name" field.
  String? _advancedcourse1name;
  String get advancedcourse1name => _advancedcourse1name ?? '';
  bool hasAdvancedcourse1name() => _advancedcourse1name != null;

  // "advancedcourse2type" field.
  String? _advancedcourse2type;
  String get advancedcourse2type => _advancedcourse2type ?? '';
  bool hasAdvancedcourse2type() => _advancedcourse2type != null;

  // "advancedcourse2name" field.
  String? _advancedcourse2name;
  String get advancedcourse2name => _advancedcourse2name ?? '';
  bool hasAdvancedcourse2name() => _advancedcourse2name != null;

  // "advancedcourse3type" field.
  String? _advancedcourse3type;
  String get advancedcourse3type => _advancedcourse3type ?? '';
  bool hasAdvancedcourse3type() => _advancedcourse3type != null;

  // "advancedcourse3name" field.
  String? _advancedcourse3name;
  String get advancedcourse3name => _advancedcourse3name ?? '';
  bool hasAdvancedcourse3name() => _advancedcourse3name != null;

  // "advancedcourse4type" field.
  String? _advancedcourse4type;
  String get advancedcourse4type => _advancedcourse4type ?? '';
  bool hasAdvancedcourse4type() => _advancedcourse4type != null;

  // "advancedcourse4name" field.
  String? _advancedcourse4name;
  String get advancedcourse4name => _advancedcourse4name ?? '';
  bool hasAdvancedcourse4name() => _advancedcourse4name != null;

  // "advancedcourse5type" field.
  String? _advancedcourse5type;
  String get advancedcourse5type => _advancedcourse5type ?? '';
  bool hasAdvancedcourse5type() => _advancedcourse5type != null;

  // "advancedcourse5name" field.
  String? _advancedcourse5name;
  String get advancedcourse5name => _advancedcourse5name ?? '';
  bool hasAdvancedcourse5name() => _advancedcourse5name != null;

  // "langtest1type" field.
  String? _langtest1type;
  String get langtest1type => _langtest1type ?? '';
  bool hasLangtest1type() => _langtest1type != null;

  // "langtest1score" field.
  String? _langtest1score;
  String get langtest1score => _langtest1score ?? '';
  bool hasLangtest1score() => _langtest1score != null;

  // "langtest1date" field.
  String? _langtest1date;
  String get langtest1date => _langtest1date ?? '';
  bool hasLangtest1date() => _langtest1date != null;

  // "langtest2type" field.
  String? _langtest2type;
  String get langtest2type => _langtest2type ?? '';
  bool hasLangtest2type() => _langtest2type != null;

  // "langtest2score" field.
  String? _langtest2score;
  String get langtest2score => _langtest2score ?? '';
  bool hasLangtest2score() => _langtest2score != null;

  // "langtest2date" field.
  String? _langtest2date;
  String get langtest2date => _langtest2date ?? '';
  bool hasLangtest2date() => _langtest2date != null;

  // "langtest3type" field.
  String? _langtest3type;
  String get langtest3type => _langtest3type ?? '';
  bool hasLangtest3type() => _langtest3type != null;

  // "langtest3score" field.
  String? _langtest3score;
  String get langtest3score => _langtest3score ?? '';
  bool hasLangtest3score() => _langtest3score != null;

  // "langtest3date" field.
  String? _langtest3date;
  String get langtest3date => _langtest3date ?? '';
  bool hasLangtest3date() => _langtest3date != null;

  // "sport1name" field.
  String? _sport1name;
  String get sport1name => _sport1name ?? '';
  bool hasSport1name() => _sport1name != null;

  // "sport2name" field.
  String? _sport2name;
  String get sport2name => _sport2name ?? '';
  bool hasSport2name() => _sport2name != null;

  // "sport3name" field.
  String? _sport3name;
  String get sport3name => _sport3name ?? '';
  bool hasSport3name() => _sport3name != null;

  // "sport4name" field.
  String? _sport4name;
  String get sport4name => _sport4name ?? '';
  bool hasSport4name() => _sport4name != null;

  // "sport5name" field.
  String? _sport5name;
  String get sport5name => _sport5name ?? '';
  bool hasSport5name() => _sport5name != null;

  // "club1name" field.
  String? _club1name;
  String get club1name => _club1name ?? '';
  bool hasClub1name() => _club1name != null;

  // "club1pos" field.
  String? _club1pos;
  String get club1pos => _club1pos ?? '';
  bool hasClub1pos() => _club1pos != null;

  // "club1from" field.
  String? _club1from;
  String get club1from => _club1from ?? '';
  bool hasClub1from() => _club1from != null;

  // "club1to" field.
  String? _club1to;
  String get club1to => _club1to ?? '';
  bool hasClub1to() => _club1to != null;

  // "club2name" field.
  String? _club2name;
  String get club2name => _club2name ?? '';
  bool hasClub2name() => _club2name != null;

  // "club2pos" field.
  String? _club2pos;
  String get club2pos => _club2pos ?? '';
  bool hasClub2pos() => _club2pos != null;

  // "club2from" field.
  String? _club2from;
  String get club2from => _club2from ?? '';
  bool hasClub2from() => _club2from != null;

  // "club2to" field.
  String? _club2to;
  String get club2to => _club2to ?? '';
  bool hasClub2to() => _club2to != null;

  // "club3name" field.
  String? _club3name;
  String get club3name => _club3name ?? '';
  bool hasClub3name() => _club3name != null;

  // "club3pos" field.
  String? _club3pos;
  String get club3pos => _club3pos ?? '';
  bool hasClub3pos() => _club3pos != null;

  // "club3from" field.
  String? _club3from;
  String get club3from => _club3from ?? '';
  bool hasClub3from() => _club3from != null;

  // "club3to" field.
  String? _club3to;
  String get club3to => _club3to ?? '';
  bool hasClub3to() => _club3to != null;

  // "skill1" field.
  String? _skill1;
  String get skill1 => _skill1 ?? '';
  bool hasSkill1() => _skill1 != null;

  // "skill2" field.
  String? _skill2;
  String get skill2 => _skill2 ?? '';
  bool hasSkill2() => _skill2 != null;

  // "skill3" field.
  String? _skill3;
  String get skill3 => _skill3 ?? '';
  bool hasSkill3() => _skill3 != null;

  // "skill4" field.
  String? _skill4;
  String get skill4 => _skill4 ?? '';
  bool hasSkill4() => _skill4 != null;

  // "skill5" field.
  String? _skill5;
  String get skill5 => _skill5 ?? '';
  bool hasSkill5() => _skill5 != null;

  // "intern" field.
  String? _intern;
  String get intern => _intern ?? '';
  bool hasIntern() => _intern != null;

  // "internfrom" field.
  String? _internfrom;
  String get internfrom => _internfrom ?? '';
  bool hasInternfrom() => _internfrom != null;

  // "internto" field.
  String? _internto;
  String get internto => _internto ?? '';
  bool hasInternto() => _internto != null;

  // "intern2" field.
  String? _intern2;
  String get intern2 => _intern2 ?? '';
  bool hasIntern2() => _intern2 != null;

  // "intern2from" field.
  String? _intern2from;
  String get intern2from => _intern2from ?? '';
  bool hasIntern2from() => _intern2from != null;

  // "intern2to" field.
  String? _intern2to;
  String get intern2to => _intern2to ?? '';
  bool hasIntern2to() => _intern2to != null;

  // "comp1" field.
  String? _comp1;
  String get comp1 => _comp1 ?? '';
  bool hasComp1() => _comp1 != null;

  // "comp1date" field.
  String? _comp1date;
  String get comp1date => _comp1date ?? '';
  bool hasComp1date() => _comp1date != null;

  // "comp2" field.
  String? _comp2;
  String get comp2 => _comp2 ?? '';
  bool hasComp2() => _comp2 != null;

  // "comp2date" field.
  String? _comp2date;
  String get comp2date => _comp2date ?? '';
  bool hasComp2date() => _comp2date != null;

  // "comp3" field.
  String? _comp3;
  String get comp3 => _comp3 ?? '';
  bool hasComp3() => _comp3 != null;

  // "comp3date" field.
  String? _comp3date;
  String get comp3date => _comp3date ?? '';
  bool hasComp3date() => _comp3date != null;

  // "certificatelink" field.
  String? _certificatelink;
  String get certificatelink => _certificatelink ?? '';
  bool hasCertificatelink() => _certificatelink != null;

  // "award1" field.
  String? _award1;
  String get award1 => _award1 ?? '';
  bool hasAward1() => _award1 != null;

  // "award1date" field.
  String? _award1date;
  String get award1date => _award1date ?? '';
  bool hasAward1date() => _award1date != null;

  // "award2" field.
  String? _award2;
  String get award2 => _award2 ?? '';
  bool hasAward2() => _award2 != null;

  // "award2date" field.
  String? _award2date;
  String get award2date => _award2date ?? '';
  bool hasAward2date() => _award2date != null;

  // "award3" field.
  String? _award3;
  String get award3 => _award3 ?? '';
  bool hasAward3() => _award3 != null;

  // "award3date" field.
  String? _award3date;
  String get award3date => _award3date ?? '';
  bool hasAward3date() => _award3date != null;

  // "performartlink" field.
  String? _performartlink;
  String get performartlink => _performartlink ?? '';
  bool hasPerformartlink() => _performartlink != null;

  // "performartcmnt" field.
  String? _performartcmnt;
  String get performartcmnt => _performartcmnt ?? '';
  bool hasPerformartcmnt() => _performartcmnt != null;

  // "performartlink2" field.
  String? _performartlink2;
  String get performartlink2 => _performartlink2 ?? '';
  bool hasPerformartlink2() => _performartlink2 != null;

  // "performsrtcmnt2" field.
  String? _performsrtcmnt2;
  String get performsrtcmnt2 => _performsrtcmnt2 ?? '';
  bool hasPerformsrtcmnt2() => _performsrtcmnt2 != null;

  // "fineartslink" field.
  String? _fineartslink;
  String get fineartslink => _fineartslink ?? '';
  bool hasFineartslink() => _fineartslink != null;

  void _initializeFields() {
    _email = snapshotData['email'] as String?;
    _displayName = snapshotData['display_name'] as String?;
    _photoUrl = snapshotData['photo_url'] as String?;
    _uid = snapshotData['uid'] as String?;
    _createdTime = snapshotData['created_time'] as DateTime?;
    _phoneNumber = snapshotData['phone_number'] as String?;
    _phone = snapshotData['phone'] as String?;
    _summary = snapshotData['summary'] as String?;
    _emailDisp = snapshotData['email_disp'] as String?;
    _facebookDisp = snapshotData['facebook_disp'] as String?;
    _instagramDisp = snapshotData['instagram_disp'] as String?;
    _tiktokDisp = snapshotData['tiktok_disp'] as String?;
    _twitterDisp = snapshotData['twitter_disp'] as String?;
    _pinterestDisp = snapshotData['pinterest_disp'] as String?;
    _youtubeDisp = snapshotData['youtube_disp'] as String?;
    _linkedinDisp = snapshotData['linkedin_disp'] as String?;
    _twitchDisp = snapshotData['twitch_disp'] as String?;
    _githubDisp = snapshotData['github_disp'] as String?;
    _ugpa = castToType<double>(snapshotData['ugpa']);
    _wgpa = castToType<double>(snapshotData['wgpa']);
    _satSuper = snapshotData['sat_super'] as bool?;
    _actSuper = snapshotData['act_super'] as bool?;
    _serviceHours = castToType<int>(snapshotData['service_hours']);
    _setName = snapshotData['set_name'] as bool?;
    _firstName = snapshotData['first_name'] as String?;
    _lastName = snapshotData['last_name'] as String?;
    _satScore = snapshotData['sat_score'] as String?;
    _actScore = snapshotData['act_score'] as String?;
    _highschool1 = snapshotData['highschool1'] as String?;
    _highschool1from = snapshotData['highschool1from'] as String?;
    _highschool1to = snapshotData['highschool1to'] as String?;
    _highschool2 = snapshotData['highschool2'] as String?;
    _highschool2from = snapshotData['highschool2from'] as String?;
    _highschool2to = snapshotData['highschool2to'] as String?;
    _highschool3 = snapshotData['highschool3'] as String?;
    _highschool3from = snapshotData['highschool3from'] as String?;
    _highschool3to = snapshotData['highschool3to'] as String?;
    _advancedcourse1type = snapshotData['advancedcourse1type'] as String?;
    _advancedcourse1name = snapshotData['advancedcourse1name'] as String?;
    _advancedcourse2type = snapshotData['advancedcourse2type'] as String?;
    _advancedcourse2name = snapshotData['advancedcourse2name'] as String?;
    _advancedcourse3type = snapshotData['advancedcourse3type'] as String?;
    _advancedcourse3name = snapshotData['advancedcourse3name'] as String?;
    _advancedcourse4type = snapshotData['advancedcourse4type'] as String?;
    _advancedcourse4name = snapshotData['advancedcourse4name'] as String?;
    _advancedcourse5type = snapshotData['advancedcourse5type'] as String?;
    _advancedcourse5name = snapshotData['advancedcourse5name'] as String?;
    _langtest1type = snapshotData['langtest1type'] as String?;
    _langtest1score = snapshotData['langtest1score'] as String?;
    _langtest1date = snapshotData['langtest1date'] as String?;
    _langtest2type = snapshotData['langtest2type'] as String?;
    _langtest2score = snapshotData['langtest2score'] as String?;
    _langtest2date = snapshotData['langtest2date'] as String?;
    _langtest3type = snapshotData['langtest3type'] as String?;
    _langtest3score = snapshotData['langtest3score'] as String?;
    _langtest3date = snapshotData['langtest3date'] as String?;
    _sport1name = snapshotData['sport1name'] as String?;
    _sport2name = snapshotData['sport2name'] as String?;
    _sport3name = snapshotData['sport3name'] as String?;
    _sport4name = snapshotData['sport4name'] as String?;
    _sport5name = snapshotData['sport5name'] as String?;
    _club1name = snapshotData['club1name'] as String?;
    _club1pos = snapshotData['club1pos'] as String?;
    _club1from = snapshotData['club1from'] as String?;
    _club1to = snapshotData['club1to'] as String?;
    _club2name = snapshotData['club2name'] as String?;
    _club2pos = snapshotData['club2pos'] as String?;
    _club2from = snapshotData['club2from'] as String?;
    _club2to = snapshotData['club2to'] as String?;
    _club3name = snapshotData['club3name'] as String?;
    _club3pos = snapshotData['club3pos'] as String?;
    _club3from = snapshotData['club3from'] as String?;
    _club3to = snapshotData['club3to'] as String?;
    _skill1 = snapshotData['skill1'] as String?;
    _skill2 = snapshotData['skill2'] as String?;
    _skill3 = snapshotData['skill3'] as String?;
    _skill4 = snapshotData['skill4'] as String?;
    _skill5 = snapshotData['skill5'] as String?;
    _intern = snapshotData['intern'] as String?;
    _internfrom = snapshotData['internfrom'] as String?;
    _internto = snapshotData['internto'] as String?;
    _intern2 = snapshotData['intern2'] as String?;
    _intern2from = snapshotData['intern2from'] as String?;
    _intern2to = snapshotData['intern2to'] as String?;
    _comp1 = snapshotData['comp1'] as String?;
    _comp1date = snapshotData['comp1date'] as String?;
    _comp2 = snapshotData['comp2'] as String?;
    _comp2date = snapshotData['comp2date'] as String?;
    _comp3 = snapshotData['comp3'] as String?;
    _comp3date = snapshotData['comp3date'] as String?;
    _certificatelink = snapshotData['certificatelink'] as String?;
    _award1 = snapshotData['award1'] as String?;
    _award1date = snapshotData['award1date'] as String?;
    _award2 = snapshotData['award2'] as String?;
    _award2date = snapshotData['award2date'] as String?;
    _award3 = snapshotData['award3'] as String?;
    _award3date = snapshotData['award3date'] as String?;
    _performartlink = snapshotData['performartlink'] as String?;
    _performartcmnt = snapshotData['performartcmnt'] as String?;
    _performartlink2 = snapshotData['performartlink2'] as String?;
    _performsrtcmnt2 = snapshotData['performsrtcmnt2'] as String?;
    _fineartslink = snapshotData['fineartslink'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('users');

  static Stream<UsersRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => UsersRecord.fromSnapshot(s));

  static Future<UsersRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => UsersRecord.fromSnapshot(s));

  static UsersRecord fromSnapshot(DocumentSnapshot snapshot) => UsersRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static UsersRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      UsersRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'UsersRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is UsersRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createUsersRecordData({
  String? email,
  String? displayName,
  String? photoUrl,
  String? uid,
  DateTime? createdTime,
  String? phoneNumber,
  String? phone,
  String? summary,
  String? emailDisp,
  String? facebookDisp,
  String? instagramDisp,
  String? tiktokDisp,
  String? twitterDisp,
  String? pinterestDisp,
  String? youtubeDisp,
  String? linkedinDisp,
  String? twitchDisp,
  String? githubDisp,
  double? ugpa,
  double? wgpa,
  bool? satSuper,
  bool? actSuper,
  int? serviceHours,
  bool? setName,
  String? firstName,
  String? lastName,
  String? satScore,
  String? actScore,
  String? highschool1,
  String? highschool1from,
  String? highschool1to,
  String? highschool2,
  String? highschool2from,
  String? highschool2to,
  String? highschool3,
  String? highschool3from,
  String? highschool3to,
  String? advancedcourse1type,
  String? advancedcourse1name,
  String? advancedcourse2type,
  String? advancedcourse2name,
  String? advancedcourse3type,
  String? advancedcourse3name,
  String? advancedcourse4type,
  String? advancedcourse4name,
  String? advancedcourse5type,
  String? advancedcourse5name,
  String? langtest1type,
  String? langtest1score,
  String? langtest1date,
  String? langtest2type,
  String? langtest2score,
  String? langtest2date,
  String? langtest3type,
  String? langtest3score,
  String? langtest3date,
  String? sport1name,
  String? sport2name,
  String? sport3name,
  String? sport4name,
  String? sport5name,
  String? club1name,
  String? club1pos,
  String? club1from,
  String? club1to,
  String? club2name,
  String? club2pos,
  String? club2from,
  String? club2to,
  String? club3name,
  String? club3pos,
  String? club3from,
  String? club3to,
  String? skill1,
  String? skill2,
  String? skill3,
  String? skill4,
  String? skill5,
  String? intern,
  String? internfrom,
  String? internto,
  String? intern2,
  String? intern2from,
  String? intern2to,
  String? comp1,
  String? comp1date,
  String? comp2,
  String? comp2date,
  String? comp3,
  String? comp3date,
  String? certificatelink,
  String? award1,
  String? award1date,
  String? award2,
  String? award2date,
  String? award3,
  String? award3date,
  String? performartlink,
  String? performartcmnt,
  String? performartlink2,
  String? performsrtcmnt2,
  String? fineartslink,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'email': email,
      'display_name': displayName,
      'photo_url': photoUrl,
      'uid': uid,
      'created_time': createdTime,
      'phone_number': phoneNumber,
      'phone': phone,
      'summary': summary,
      'email_disp': emailDisp,
      'facebook_disp': facebookDisp,
      'instagram_disp': instagramDisp,
      'tiktok_disp': tiktokDisp,
      'twitter_disp': twitterDisp,
      'pinterest_disp': pinterestDisp,
      'youtube_disp': youtubeDisp,
      'linkedin_disp': linkedinDisp,
      'twitch_disp': twitchDisp,
      'github_disp': githubDisp,
      'ugpa': ugpa,
      'wgpa': wgpa,
      'sat_super': satSuper,
      'act_super': actSuper,
      'service_hours': serviceHours,
      'set_name': setName,
      'first_name': firstName,
      'last_name': lastName,
      'sat_score': satScore,
      'act_score': actScore,
      'highschool1': highschool1,
      'highschool1from': highschool1from,
      'highschool1to': highschool1to,
      'highschool2': highschool2,
      'highschool2from': highschool2from,
      'highschool2to': highschool2to,
      'highschool3': highschool3,
      'highschool3from': highschool3from,
      'highschool3to': highschool3to,
      'advancedcourse1type': advancedcourse1type,
      'advancedcourse1name': advancedcourse1name,
      'advancedcourse2type': advancedcourse2type,
      'advancedcourse2name': advancedcourse2name,
      'advancedcourse3type': advancedcourse3type,
      'advancedcourse3name': advancedcourse3name,
      'advancedcourse4type': advancedcourse4type,
      'advancedcourse4name': advancedcourse4name,
      'advancedcourse5type': advancedcourse5type,
      'advancedcourse5name': advancedcourse5name,
      'langtest1type': langtest1type,
      'langtest1score': langtest1score,
      'langtest1date': langtest1date,
      'langtest2type': langtest2type,
      'langtest2score': langtest2score,
      'langtest2date': langtest2date,
      'langtest3type': langtest3type,
      'langtest3score': langtest3score,
      'langtest3date': langtest3date,
      'sport1name': sport1name,
      'sport2name': sport2name,
      'sport3name': sport3name,
      'sport4name': sport4name,
      'sport5name': sport5name,
      'club1name': club1name,
      'club1pos': club1pos,
      'club1from': club1from,
      'club1to': club1to,
      'club2name': club2name,
      'club2pos': club2pos,
      'club2from': club2from,
      'club2to': club2to,
      'club3name': club3name,
      'club3pos': club3pos,
      'club3from': club3from,
      'club3to': club3to,
      'skill1': skill1,
      'skill2': skill2,
      'skill3': skill3,
      'skill4': skill4,
      'skill5': skill5,
      'intern': intern,
      'internfrom': internfrom,
      'internto': internto,
      'intern2': intern2,
      'intern2from': intern2from,
      'intern2to': intern2to,
      'comp1': comp1,
      'comp1date': comp1date,
      'comp2': comp2,
      'comp2date': comp2date,
      'comp3': comp3,
      'comp3date': comp3date,
      'certificatelink': certificatelink,
      'award1': award1,
      'award1date': award1date,
      'award2': award2,
      'award2date': award2date,
      'award3': award3,
      'award3date': award3date,
      'performartlink': performartlink,
      'performartcmnt': performartcmnt,
      'performartlink2': performartlink2,
      'performsrtcmnt2': performsrtcmnt2,
      'fineartslink': fineartslink,
    }.withoutNulls,
  );

  return firestoreData;
}

class UsersRecordDocumentEquality implements Equality<UsersRecord> {
  const UsersRecordDocumentEquality();

  @override
  bool equals(UsersRecord? e1, UsersRecord? e2) {
    return e1?.email == e2?.email &&
        e1?.displayName == e2?.displayName &&
        e1?.photoUrl == e2?.photoUrl &&
        e1?.uid == e2?.uid &&
        e1?.createdTime == e2?.createdTime &&
        e1?.phoneNumber == e2?.phoneNumber &&
        e1?.phone == e2?.phone &&
        e1?.summary == e2?.summary &&
        e1?.emailDisp == e2?.emailDisp &&
        e1?.facebookDisp == e2?.facebookDisp &&
        e1?.instagramDisp == e2?.instagramDisp &&
        e1?.tiktokDisp == e2?.tiktokDisp &&
        e1?.twitterDisp == e2?.twitterDisp &&
        e1?.pinterestDisp == e2?.pinterestDisp &&
        e1?.youtubeDisp == e2?.youtubeDisp &&
        e1?.linkedinDisp == e2?.linkedinDisp &&
        e1?.twitchDisp == e2?.twitchDisp &&
        e1?.githubDisp == e2?.githubDisp &&
        e1?.ugpa == e2?.ugpa &&
        e1?.wgpa == e2?.wgpa &&
        e1?.satSuper == e2?.satSuper &&
        e1?.actSuper == e2?.actSuper &&
        e1?.serviceHours == e2?.serviceHours &&
        e1?.setName == e2?.setName &&
        e1?.firstName == e2?.firstName &&
        e1?.lastName == e2?.lastName &&
        e1?.satScore == e2?.satScore &&
        e1?.actScore == e2?.actScore &&
        e1?.highschool1 == e2?.highschool1 &&
        e1?.highschool1from == e2?.highschool1from &&
        e1?.highschool1to == e2?.highschool1to &&
        e1?.highschool2 == e2?.highschool2 &&
        e1?.highschool2from == e2?.highschool2from &&
        e1?.highschool2to == e2?.highschool2to &&
        e1?.highschool3 == e2?.highschool3 &&
        e1?.highschool3from == e2?.highschool3from &&
        e1?.highschool3to == e2?.highschool3to &&
        e1?.advancedcourse1type == e2?.advancedcourse1type &&
        e1?.advancedcourse1name == e2?.advancedcourse1name &&
        e1?.advancedcourse2type == e2?.advancedcourse2type &&
        e1?.advancedcourse2name == e2?.advancedcourse2name &&
        e1?.advancedcourse3type == e2?.advancedcourse3type &&
        e1?.advancedcourse3name == e2?.advancedcourse3name &&
        e1?.advancedcourse4type == e2?.advancedcourse4type &&
        e1?.advancedcourse4name == e2?.advancedcourse4name &&
        e1?.advancedcourse5type == e2?.advancedcourse5type &&
        e1?.advancedcourse5name == e2?.advancedcourse5name &&
        e1?.langtest1type == e2?.langtest1type &&
        e1?.langtest1score == e2?.langtest1score &&
        e1?.langtest1date == e2?.langtest1date &&
        e1?.langtest2type == e2?.langtest2type &&
        e1?.langtest2score == e2?.langtest2score &&
        e1?.langtest2date == e2?.langtest2date &&
        e1?.langtest3type == e2?.langtest3type &&
        e1?.langtest3score == e2?.langtest3score &&
        e1?.langtest3date == e2?.langtest3date &&
        e1?.sport1name == e2?.sport1name &&
        e1?.sport2name == e2?.sport2name &&
        e1?.sport3name == e2?.sport3name &&
        e1?.sport4name == e2?.sport4name &&
        e1?.sport5name == e2?.sport5name &&
        e1?.club1name == e2?.club1name &&
        e1?.club1pos == e2?.club1pos &&
        e1?.club1from == e2?.club1from &&
        e1?.club1to == e2?.club1to &&
        e1?.club2name == e2?.club2name &&
        e1?.club2pos == e2?.club2pos &&
        e1?.club2from == e2?.club2from &&
        e1?.club2to == e2?.club2to &&
        e1?.club3name == e2?.club3name &&
        e1?.club3pos == e2?.club3pos &&
        e1?.club3from == e2?.club3from &&
        e1?.club3to == e2?.club3to &&
        e1?.skill1 == e2?.skill1 &&
        e1?.skill2 == e2?.skill2 &&
        e1?.skill3 == e2?.skill3 &&
        e1?.skill4 == e2?.skill4 &&
        e1?.skill5 == e2?.skill5 &&
        e1?.intern == e2?.intern &&
        e1?.internfrom == e2?.internfrom &&
        e1?.internto == e2?.internto &&
        e1?.intern2 == e2?.intern2 &&
        e1?.intern2from == e2?.intern2from &&
        e1?.intern2to == e2?.intern2to &&
        e1?.comp1 == e2?.comp1 &&
        e1?.comp1date == e2?.comp1date &&
        e1?.comp2 == e2?.comp2 &&
        e1?.comp2date == e2?.comp2date &&
        e1?.comp3 == e2?.comp3 &&
        e1?.comp3date == e2?.comp3date &&
        e1?.certificatelink == e2?.certificatelink &&
        e1?.award1 == e2?.award1 &&
        e1?.award1date == e2?.award1date &&
        e1?.award2 == e2?.award2 &&
        e1?.award2date == e2?.award2date &&
        e1?.award3 == e2?.award3 &&
        e1?.award3date == e2?.award3date &&
        e1?.performartlink == e2?.performartlink &&
        e1?.performartcmnt == e2?.performartcmnt &&
        e1?.performartlink2 == e2?.performartlink2 &&
        e1?.performsrtcmnt2 == e2?.performsrtcmnt2 &&
        e1?.fineartslink == e2?.fineartslink;
  }

  @override
  int hash(UsersRecord? e) => const ListEquality().hash([
        e?.email,
        e?.displayName,
        e?.photoUrl,
        e?.uid,
        e?.createdTime,
        e?.phoneNumber,
        e?.phone,
        e?.summary,
        e?.emailDisp,
        e?.facebookDisp,
        e?.instagramDisp,
        e?.tiktokDisp,
        e?.twitterDisp,
        e?.pinterestDisp,
        e?.youtubeDisp,
        e?.linkedinDisp,
        e?.twitchDisp,
        e?.githubDisp,
        e?.ugpa,
        e?.wgpa,
        e?.satSuper,
        e?.actSuper,
        e?.serviceHours,
        e?.setName,
        e?.firstName,
        e?.lastName,
        e?.satScore,
        e?.actScore,
        e?.highschool1,
        e?.highschool1from,
        e?.highschool1to,
        e?.highschool2,
        e?.highschool2from,
        e?.highschool2to,
        e?.highschool3,
        e?.highschool3from,
        e?.highschool3to,
        e?.advancedcourse1type,
        e?.advancedcourse1name,
        e?.advancedcourse2type,
        e?.advancedcourse2name,
        e?.advancedcourse3type,
        e?.advancedcourse3name,
        e?.advancedcourse4type,
        e?.advancedcourse4name,
        e?.advancedcourse5type,
        e?.advancedcourse5name,
        e?.langtest1type,
        e?.langtest1score,
        e?.langtest1date,
        e?.langtest2type,
        e?.langtest2score,
        e?.langtest2date,
        e?.langtest3type,
        e?.langtest3score,
        e?.langtest3date,
        e?.sport1name,
        e?.sport2name,
        e?.sport3name,
        e?.sport4name,
        e?.sport5name,
        e?.club1name,
        e?.club1pos,
        e?.club1from,
        e?.club1to,
        e?.club2name,
        e?.club2pos,
        e?.club2from,
        e?.club2to,
        e?.club3name,
        e?.club3pos,
        e?.club3from,
        e?.club3to,
        e?.skill1,
        e?.skill2,
        e?.skill3,
        e?.skill4,
        e?.skill5,
        e?.intern,
        e?.internfrom,
        e?.internto,
        e?.intern2,
        e?.intern2from,
        e?.intern2to,
        e?.comp1,
        e?.comp1date,
        e?.comp2,
        e?.comp2date,
        e?.comp3,
        e?.comp3date,
        e?.certificatelink,
        e?.award1,
        e?.award1date,
        e?.award2,
        e?.award2date,
        e?.award3,
        e?.award3date,
        e?.performartlink,
        e?.performartcmnt,
        e?.performartlink2,
        e?.performsrtcmnt2,
        e?.fineartslink
      ]);

  @override
  bool isValidKey(Object? o) => o is UsersRecord;
}

/// id : 4
/// auth_type : "NORMAL"
/// social_id : null
/// auth_token : null
/// fcm_token : null
/// name : ""
/// email : "pankajsinghgfbedwal@gmail.com"
/// contact : "4567"
/// password : "$2a$08$W6mjdUuBaUp3O.M6SDFSyOrIb5ciS6ZLOQz0rQOkvx93tYCwD9yMW"
/// gender : null
/// profile_pic : null
/// phone_code : null
/// country : null
/// state : null
/// city : null
/// activated : 0
/// deactivation_reason : null
/// email_verified : 0
/// otp : null
/// time_zone : null
/// last_active : null
/// vc : 0
/// identity : null
/// os_type : null
/// created_at : "2024-10-15T08:39:37.000Z"
/// updated_at : "2024-10-15T08:39:37.000Z"
/// lastChatTime : "2024-10-15T10:38:04.000Z"
/// lastChatMessage : "122fsjjf"

class LastChatModel {
  LastChatModel({
      int? id, 
      String? authType, 
      dynamic socialId, 
      dynamic authToken, 
      dynamic fcmToken, 
      String? name, 
      String? email, 
      String? contact, 
      String? password, 
      dynamic gender, 
      dynamic profilePic, 
      dynamic phoneCode, 
      dynamic country, 
      dynamic state, 
      dynamic city, 
      int? activated, 
      dynamic deactivationReason, 
      int? emailVerified, 
      dynamic otp, 
      dynamic timeZone, 
      dynamic lastActive, 
      int? vc, 
      dynamic identity, 
      dynamic osType, 
      String? createdAt, 
      String? updatedAt, 
      String? lastChatTime, 
      String? lastChatMessage,}){
    _id = id;
    _authType = authType;
    _socialId = socialId;
    _authToken = authToken;
    _fcmToken = fcmToken;
    _name = name;
    _email = email;
    _contact = contact;
    _password = password;
    _gender = gender;
    _profilePic = profilePic;
    _phoneCode = phoneCode;
    _country = country;
    _state = state;
    _city = city;
    _activated = activated;
    _deactivationReason = deactivationReason;
    _emailVerified = emailVerified;
    _otp = otp;
    _timeZone = timeZone;
    _lastActive = lastActive;
    _vc = vc;
    _identity = identity;
    _osType = osType;
    _createdAt = createdAt;
    _updatedAt = updatedAt;
    _lastChatTime = lastChatTime;
    _lastChatMessage = lastChatMessage;
}

  LastChatModel.fromJson(dynamic json) {
    _id = json['id'];
    _authType = json['auth_type'];
    _socialId = json['social_id'];
    _authToken = json['auth_token'];
    _fcmToken = json['fcm_token'];
    _name = json['name'];
    _email = json['email'];
    _contact = json['contact'];
    _password = json['password'];
    _gender = json['gender'];
    _profilePic = json['profile_pic'];
    _phoneCode = json['phone_code'];
    _country = json['country'];
    _state = json['state'];
    _city = json['city'];
    _activated = json['activated'];
    _deactivationReason = json['deactivation_reason'];
    _emailVerified = json['email_verified'];
    _otp = json['otp'];
    _timeZone = json['time_zone'];
    _lastActive = json['last_active'];
    _vc = json['vc'];
    _identity = json['identity'];
    _osType = json['os_type'];
    _createdAt = json['created_at'];
    _updatedAt = json['updated_at'];
    _lastChatTime = json['lastChatTime'];
    _lastChatMessage = json['lastChatMessage'];
  }
  int? _id;
  String? _authType;
  dynamic _socialId;
  dynamic _authToken;
  dynamic _fcmToken;
  String? _name;
  String? _email;
  String? _contact;
  String? _password;
  dynamic _gender;
  dynamic _profilePic;
  dynamic _phoneCode;
  dynamic _country;
  dynamic _state;
  dynamic _city;
  int? _activated;
  dynamic _deactivationReason;
  int? _emailVerified;
  dynamic _otp;
  dynamic _timeZone;
  dynamic _lastActive;
  int? _vc;
  dynamic _identity;
  dynamic _osType;
  String? _createdAt;
  String? _updatedAt;
  String? _lastChatTime;
  String? _lastChatMessage;

  int? get id => _id;
  String? get authType => _authType;
  dynamic get socialId => _socialId;
  dynamic get authToken => _authToken;
  dynamic get fcmToken => _fcmToken;
  String? get name => _name;
  String? get email => _email;
  String? get contact => _contact;
  String? get password => _password;
  dynamic get gender => _gender;
  dynamic get profilePic => _profilePic;
  dynamic get phoneCode => _phoneCode;
  dynamic get country => _country;
  dynamic get state => _state;
  dynamic get city => _city;
  int? get activated => _activated;
  dynamic get deactivationReason => _deactivationReason;
  int? get emailVerified => _emailVerified;
  dynamic get otp => _otp;
  dynamic get timeZone => _timeZone;
  dynamic get lastActive => _lastActive;
  int? get vc => _vc;
  dynamic get identity => _identity;
  dynamic get osType => _osType;
  String? get createdAt => _createdAt;
  String? get updatedAt => _updatedAt;
  String? get lastChatTime => _lastChatTime;
  String? get lastChatMessage => _lastChatMessage;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = _id;
    map['auth_type'] = _authType;
    map['social_id'] = _socialId;
    map['auth_token'] = _authToken;
    map['fcm_token'] = _fcmToken;
    map['name'] = _name;
    map['email'] = _email;
    map['contact'] = _contact;
    map['password'] = _password;
    map['gender'] = _gender;
    map['profile_pic'] = _profilePic;
    map['phone_code'] = _phoneCode;
    map['country'] = _country;
    map['state'] = _state;
    map['city'] = _city;
    map['activated'] = _activated;
    map['deactivation_reason'] = _deactivationReason;
    map['email_verified'] = _emailVerified;
    map['otp'] = _otp;
    map['time_zone'] = _timeZone;
    map['last_active'] = _lastActive;
    map['vc'] = _vc;
    map['identity'] = _identity;
    map['os_type'] = _osType;
    map['created_at'] = _createdAt;
    map['updated_at'] = _updatedAt;
    map['lastChatTime'] = _lastChatTime;
    map['lastChatMessage'] = _lastChatMessage;
    return map;
  }

}
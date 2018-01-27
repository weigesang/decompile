.class public Lcom/yxcorp/gifshow/entity/UserProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public canSendMessage:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "canSendMessage"
    .end annotation
.end field

.field public isBlocked:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isBlocked"
    .end annotation
.end field

.field public isFollowRequesting:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "followRequesting"
    .end annotation
.end field

.field public isFollowing:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isFollowing"
    .end annotation
.end field

.field public mBirthday:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "birthdayTs"
    .end annotation
.end field

.field public mCityCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cityCode"
    .end annotation
.end field

.field public mCityName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cityName"
    .end annotation
.end field

.field public mFollowReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "followReason"
    .end annotation
.end field

.field public mFrozen:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "frozen"
    .end annotation
.end field

.field public mFrozenMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "frozenMsg"
    .end annotation
.end field

.field public mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ownerCount"
    .end annotation
.end field

.field public mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "profile"
    .end annotation
.end field

.field public mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;
    .annotation runtime Lcom/google/gson/a/c;
        a = "userSettingOption"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/yxcorp/gifshow/entity/UserSettingOption;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/UserSettingOption;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    .line 14
    new-instance v0, Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/UserOwnerCount;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/UserInfo;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/yxcorp/gifshow/entity/UserSettingOption;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/UserSettingOption;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    .line 14
    new-instance v0, Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/UserOwnerCount;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    .line 42
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 43
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/UserInfo;I)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/yxcorp/gifshow/entity/UserSettingOption;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/UserSettingOption;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    .line 14
    new-instance v0, Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/UserOwnerCount;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    .line 46
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    new-instance v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/UserExtraInfo;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    iput p2, v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mAssistantType:I

    .line 51
    return-void
.end method

.method public static fromQUser(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/gifshow/entity/UserProfile;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    new-instance v3, Lcom/yxcorp/gifshow/entity/UserProfile;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/entity/UserProfile;-><init>()V

    .line 58
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v0

    sget-object v4, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->isFollowing:Z

    .line 60
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v0

    sget-object v4, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOW_REQUESTING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->isFollowRequesting:Z

    .line 61
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->isBlocked()Z

    move-result v0

    iput-boolean v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->isBlocked:Z

    .line 62
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->isUserMsgable()Z

    move-result v0

    iput-boolean v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->canSendMessage:Z

    .line 63
    new-instance v0, Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/UserInfo;-><init>()V

    iput-object v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 64
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    .line 65
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    .line 66
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getSex()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    .line 67
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->isVerified()Z

    move-result v4

    iput-boolean v4, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->isVerified:Z

    .line 68
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mText:Ljava/lang/String;

    .line 69
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatar()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrl:Ljava/lang/String;

    .line 70
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getBackgroundUrl()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrl:Ljava/lang/String;

    .line 71
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getExtraInfo()Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    move-result-object v4

    iput-object v4, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    .line 72
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatars()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatars()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 73
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:Ljava/util/List;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatars()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getBackgroundUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getBackgroundUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    .line 76
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrls:Ljava/util/List;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getBackgroundUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 78
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/entity/UserSettingOption;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/UserSettingOption;-><init>()V

    iput-object v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    .line 79
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->isPrivate()Z

    move-result v4

    iput-boolean v4, v0, Lcom/yxcorp/gifshow/entity/UserSettingOption;->isPrivacyUser:Z

    .line 80
    iget-object v4, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->isAllowComment()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, v4, Lcom/yxcorp/gifshow/entity/UserSettingOption;->isCommentDenied:Z

    .line 81
    iget-object v4, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->isUserMsgable()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, v4, Lcom/yxcorp/gifshow/entity/UserSettingOption;->isMessageDenied:Z

    .line 82
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->isAllowSave()Z

    move-result v4

    if-nez v4, :cond_7

    :goto_4
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/entity/UserSettingOption;->isDownloadDenied:Z

    .line 83
    instance-of v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-eqz v0, :cond_2

    .line 84
    iget-object v1, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    move-object v0, p0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 85
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isAutoSaveToLocal()Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/entity/UserSettingOption;->mShouldAutoSaveToLocal:Z

    .line 89
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/UserOwnerCount;-><init>()V

    iput-object v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    .line 90
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumFollower()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mFan:I

    .line 91
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumFollowing()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mFollow:I

    .line 92
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumLiked()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mLike:I

    .line 93
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumPhotos()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mPhoto:I

    .line 94
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumPublic()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mPublicPhoto:I

    .line 95
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumPrivate()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mPrivatePhoto:I

    .line 96
    return-object v3

    :cond_3
    move v0, v2

    .line 58
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 60
    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 80
    goto :goto_2

    :cond_6
    move v0, v2

    .line 81
    goto :goto_3

    :cond_7
    move v1, v2

    .line 82
    goto :goto_4
.end method


# virtual methods
.method public isFollowingOrFollowRequesting()Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->isFollowing:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->isFollowRequesting:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toQUser()Lcom/yxcorp/gifshow/entity/QUser;
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 103
    new-instance v0, Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v5, v5, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:Ljava/util/List;

    iget-object v8, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v8, v8, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:Ljava/util/List;

    .line 107
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Lcom/yxcorp/gifshow/entity/CDNUrl;

    invoke-interface {v5, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/yxcorp/gifshow/entity/CDNUrl;

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/entity/QUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/yxcorp/gifshow/entity/CDNUrl;)V

    .line 108
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->isFollowing:Z

    if-eqz v1, :cond_0

    .line 109
    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 115
    :goto_0
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->isBlocked:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setBlocked(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 116
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->canSendMessage:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setUserMsgable(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 117
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->isVerified:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setVerified(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 118
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setBackgroundUrl(Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrls:Ljava/util/List;

    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrls:Ljava/util/List;

    .line 120
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/yxcorp/gifshow/entity/CDNUrl;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yxcorp/gifshow/entity/CDNUrl;

    .line 119
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setBackgroundUrls([Lcom/yxcorp/gifshow/entity/CDNUrl;)V

    .line 121
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/entity/UserSettingOption;->isPrivacyUser:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setPrivate(Z)V

    .line 122
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/entity/UserSettingOption;->isCommentDenied:Z

    if-nez v1, :cond_2

    move v1, v6

    :goto_1
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setAllowComment(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 123
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/entity/UserSettingOption;->isMessageDenied:Z

    if-nez v1, :cond_3

    move v1, v6

    :goto_2
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setAllowMsg(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 124
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/entity/UserSettingOption;->isDownloadDenied:Z

    if-nez v1, :cond_4

    :goto_3
    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/entity/QUser;->setAllowSave(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 125
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mFan:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setNumFollower(I)Lcom/yxcorp/gifshow/entity/QUser;

    .line 126
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mFollow:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setNumFollowing(I)Lcom/yxcorp/gifshow/entity/QUser;

    .line 127
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mLike:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setNumLiked(I)Lcom/yxcorp/gifshow/entity/QUser;

    .line 128
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mPhoto:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setNumPhotos(I)Lcom/yxcorp/gifshow/entity/QUser;

    .line 129
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mPublicPhoto:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setNumPublic(I)V

    .line 130
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mPrivatePhoto:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setNumPrivate(I)V

    .line 131
    return-object v0

    .line 110
    :cond_0
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->isFollowRequesting:Z

    if-eqz v1, :cond_1

    .line 111
    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOW_REQUESTING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    goto/16 :goto_0

    .line 113
    :cond_1
    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->UNFOLLOW:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    goto/16 :goto_0

    :cond_2
    move v1, v7

    .line 122
    goto :goto_1

    :cond_3
    move v1, v7

    .line 123
    goto :goto_2

    :cond_4
    move v6, v7

    .line 124
    goto :goto_3
.end method

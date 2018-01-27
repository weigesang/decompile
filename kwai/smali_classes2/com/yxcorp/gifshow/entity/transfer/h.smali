.class public final Lcom/yxcorp/gifshow/entity/transfer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/j",
        "<",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 23
    .line 1028
    check-cast p1, Lcom/google/gson/m;

    .line 1029
    const-string/jumbo v0, "user_id"

    invoke-static {p1, v0, v5}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1030
    const-string/jumbo v0, "user_name"

    invoke-static {p1, v0, v5}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1031
    const-string/jumbo v0, "user_sex"

    const-string/jumbo v3, "U"

    invoke-static {p1, v0, v3}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1032
    const-string/jumbo v0, "headurl"

    invoke-static {p1, v0, v5}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1034
    const-string/jumbo v0, "headurls"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1035
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    const-string/jumbo v5, "headurls"

    invoke-static {p1, v5}, Lcom/yxcorp/utility/utils/d;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v5

    new-instance v8, Lcom/yxcorp/gifshow/entity/transfer/h$1;

    invoke-direct {v8, p0}, Lcom/yxcorp/gifshow/entity/transfer/h$1;-><init>(Lcom/yxcorp/gifshow/entity/transfer/h;)V

    .line 2101
    iget-object v8, v8, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 1035
    invoke-virtual {v0, v5, v8}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-object v5, v0

    .line 1038
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/entity/QUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/yxcorp/gifshow/entity/CDNUrl;)V

    .line 1039
    const-string/jumbo v1, "privacy"

    invoke-static {p1, v1, v7}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setPrivate(Z)V

    .line 1040
    const-string/jumbo v1, "user_text"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setText(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1041
    const-string/jumbo v1, "platform"

    const/4 v2, -0x1

    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setPlatform(I)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1042
    const-string/jumbo v1, "distance"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/d;->d(Lcom/google/gson/m;Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/entity/QUser;->setDistance(D)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1043
    const-string/jumbo v1, "contact_name"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setPlatformUserName(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1044
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getPlatformUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1045
    const-string/jumbo v1, "open_username"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setPlatformUserName(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1047
    :cond_1
    const-string/jumbo v1, "us_m"

    invoke-static {p1, v1, v7}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_15

    move v1, v6

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setUserMsgable(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1048
    const-string/jumbo v1, "message_deny"

    invoke-static {p1, v1, v7}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_16

    move v1, v6

    :goto_1
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setAllowMsg(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1049
    const-string/jumbo v1, "comment_deny"

    invoke-static {p1, v1, v7}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_17

    move v1, v6

    :goto_2
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setAllowComment(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1050
    const-string/jumbo v1, "download_deny"

    invoke-static {p1, v1, v7}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_18

    move v1, v6

    :goto_3
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setAllowSave(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1051
    const-string/jumbo v1, "verified"

    invoke-static {p1, v1, v7}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setVerified(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1052
    const-string/jumbo v1, "isNewest"

    invoke-static {p1, v1, v7}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setNewest(Z)V

    .line 1053
    const-string/jumbo v1, "isBlacked"

    invoke-static {p1, v1, v7}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v6, :cond_19

    move v1, v6

    :goto_4
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setBlocked(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1054
    const-string/jumbo v1, "user_banned"

    invoke-static {p1, v1, v7}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setBanned(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1056
    const-string/jumbo v1, "privacy_user"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1057
    const-string/jumbo v1, "privacy_user"

    invoke-static {p1, v1, v7}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v6, :cond_1a

    move v1, v6

    :goto_5
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setPrivate(Z)V

    .line 1059
    :cond_2
    const-string/jumbo v1, "isPrivacy"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1060
    const-string/jumbo v1, "isPrivacy"

    invoke-static {p1, v1, v7}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setPrivate(Z)V

    .line 1062
    :cond_3
    const-string/jumbo v1, "followReason"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1063
    const-string/jumbo v1, "followReason"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowReason(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1065
    :cond_4
    const-string/jumbo v1, "user_profile_bg_url"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1066
    const-string/jumbo v1, "user_profile_bg_url"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setBackgroundUrl(Ljava/lang/String;)V

    .line 1068
    :cond_5
    const-string/jumbo v1, "user_profile_bg_urls"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1069
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    const-string/jumbo v2, "user_profile_bg_urls"

    .line 1070
    invoke-static {p1, v2}, Lcom/yxcorp/utility/utils/d;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/entity/transfer/h$2;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/entity/transfer/h$2;-><init>(Lcom/yxcorp/gifshow/entity/transfer/h;)V

    .line 3101
    iget-object v3, v3, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 1070
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yxcorp/gifshow/entity/CDNUrl;

    .line 1072
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setBackgroundUrls([Lcom/yxcorp/gifshow/entity/CDNUrl;)V

    .line 1074
    :cond_6
    const-string/jumbo v1, "is_followed"

    invoke-static {p1, v1, v7}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v6, :cond_7

    const-string/jumbo v1, "isFollowed"

    .line 1075
    invoke-static {p1, v1, v7}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v6, :cond_7

    const-string/jumbo v1, "following"

    .line 1076
    invoke-static {p1, v1, v7}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v6, :cond_7

    const-string/jumbo v1, "isFriends"

    .line 1077
    invoke-static {p1, v1, v7}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "following"

    .line 1078
    invoke-static {p1, v1, v7}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "isFollowing"

    .line 1079
    invoke-static {p1, v1, v7}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "is_followed"

    const-string/jumbo v2, ""

    .line 1080
    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1081
    :cond_7
    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1087
    :goto_6
    const-string/jumbo v1, "extra"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1088
    const-string/jumbo v1, "extra"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/d;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    check-cast v1, Lcom/google/gson/m;

    .line 1089
    new-instance v2, Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/UserExtraInfo;-><init>()V

    .line 1090
    const-string/jumbo v3, "tuhao"

    invoke-static {v1, v3, v7}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mTuhao:Z

    .line 1091
    const-string/jumbo v3, "reason"

    const-string/jumbo v4, ""

    invoke-static {v1, v3, v4}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mRecommendReason:Ljava/lang/String;

    .line 1092
    const-string/jumbo v3, "openUserName"

    const-string/jumbo v4, ""

    invoke-static {v1, v3, v4}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mOpenUserName:Ljava/lang/String;

    .line 1093
    const-string/jumbo v3, "reason_value"

    invoke-static {v1, v3, v7}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mRecommendReasonValue:I

    .line 1094
    const-string/jumbo v3, "isWatching"

    invoke-static {v1, v3, v7}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mIsWatching:Z

    .line 1095
    const-string/jumbo v3, "offline"

    invoke-static {v1, v3, v7}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mOffline:Z

    .line 1096
    const-string/jumbo v3, "receivedZuan"

    invoke-static {v1, v3}, Lcom/yxcorp/utility/utils/d;->c(Lcom/google/gson/m;Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mReceivedZuan:J

    .line 1097
    const-string/jumbo v3, "assistantType"

    invoke-static {v1, v3, v7}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mAssistantType:I

    .line 1098
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QUser;->setExtraInfo(Lcom/yxcorp/gifshow/entity/UserExtraInfo;)V

    .line 1100
    :cond_8
    const-string/jumbo v1, "owner_count"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1101
    const-string/jumbo v1, "owner_count"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/d;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    check-cast v1, Lcom/google/gson/m;

    .line 1102
    const-string/jumbo v2, "fan"

    invoke-static {v1, v2, v7}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QUser;->setNumFollower(I)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1103
    const-string/jumbo v2, "follow"

    invoke-static {v1, v2, v7}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QUser;->setNumFollowing(I)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1104
    const-string/jumbo v2, "photo"

    invoke-static {v1, v2, v7}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QUser;->setNumPhotos(I)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1105
    const-string/jumbo v2, "like"

    invoke-static {v1, v2, v7}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setNumLiked(I)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1107
    :cond_9
    const-string/jumbo v1, "verifiedDetail"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1108
    new-instance v2, Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;-><init>()V

    .line 1109
    const-string/jumbo v1, "verifiedDetail"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/d;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    check-cast v1, Lcom/google/gson/m;

    .line 1110
    const-string/jumbo v3, "description"

    const-string/jumbo v4, ""

    invoke-static {v1, v3, v4}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;->mDescription:Ljava/lang/String;

    .line 1111
    const-string/jumbo v3, "type"

    invoke-static {v1, v3, v7}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1122
    iput v7, v2, Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;->mType:I

    .line 1125
    :goto_7
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QUser;->setVerifiedDetail(Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1128
    :cond_a
    const-string/jumbo v1, "photos"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1129
    const-string/jumbo v1, "photos"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/d;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/entity/transfer/h$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/entity/transfer/h$3;-><init>(Lcom/yxcorp/gifshow/entity/transfer/h;)V

    .line 4101
    iget-object v2, v2, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 1129
    invoke-interface {p3, v1, v2}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setPhotoList(Ljava/util/List;)V

    .line 1134
    :cond_b
    const-string/jumbo v1, "sourceId"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string/jumbo v1, "sourceName"

    .line 1135
    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string/jumbo v1, "sourceSex"

    .line 1136
    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string/jumbo v1, "sourceHead"

    .line 1137
    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1138
    const-string/jumbo v1, "sourceId"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setId(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1139
    const-string/jumbo v1, "sourceName"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setName(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1140
    const-string/jumbo v1, "sourceSex"

    const-string/jumbo v2, "U"

    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setSex(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1141
    const-string/jumbo v1, "sourceHead"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setAvatar(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1142
    const-string/jumbo v1, "sourceHeads"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1143
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    const-string/jumbo v2, "sourceHeads"

    .line 1144
    invoke-static {p1, v2}, Lcom/yxcorp/utility/utils/d;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/entity/transfer/h$4;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/entity/transfer/h$4;-><init>(Lcom/yxcorp/gifshow/entity/transfer/h;)V

    .line 5101
    iget-object v3, v3, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 1144
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yxcorp/gifshow/entity/CDNUrl;

    .line 1146
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setAvatars([Lcom/yxcorp/gifshow/entity/CDNUrl;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1148
    :cond_c
    const-string/jumbo v1, "sourceUserText"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1149
    const-string/jumbo v1, "sourceUserText"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setText(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1154
    :cond_d
    const-string/jumbo v1, "targetId"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string/jumbo v1, "targetName"

    .line 1155
    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string/jumbo v1, "targetSex"

    .line 1156
    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string/jumbo v1, "targetHead"

    .line 1157
    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1158
    const-string/jumbo v1, "targetId"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setId(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1159
    const-string/jumbo v1, "targetName"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setName(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1160
    const-string/jumbo v1, "targetSex"

    const-string/jumbo v2, "U"

    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setSex(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1161
    const-string/jumbo v1, "targetHead"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setAvatar(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1162
    const-string/jumbo v1, "targetHeads"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1163
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    const-string/jumbo v2, "targetHeads"

    .line 1164
    invoke-static {p1, v2}, Lcom/yxcorp/utility/utils/d;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/entity/transfer/h$5;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/entity/transfer/h$5;-><init>(Lcom/yxcorp/gifshow/entity/transfer/h;)V

    .line 6101
    iget-object v3, v3, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 1164
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yxcorp/gifshow/entity/CDNUrl;

    .line 1166
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setAvatars([Lcom/yxcorp/gifshow/entity/CDNUrl;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1169
    :cond_e
    const-string/jumbo v1, "isFollowing"

    invoke-static {p1, v1, v6}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1170
    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1173
    :cond_f
    const-string/jumbo v1, "targetUserText"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1174
    const-string/jumbo v1, "targetUserText"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setText(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1180
    :cond_10
    const-string/jumbo v1, "owner_id"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1181
    const-string/jumbo v1, "owner_id"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setId(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1182
    const-string/jumbo v1, "owner_name"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1183
    const-string/jumbo v1, "owner_name"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setName(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1185
    :cond_11
    const-string/jumbo v1, "owner_sex"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1186
    const-string/jumbo v1, "owner_sex"

    const-string/jumbo v2, "U"

    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setSex(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1188
    :cond_12
    const-string/jumbo v1, "owner_head"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1189
    const-string/jumbo v1, "owner_head"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setAvatar(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1191
    :cond_13
    const-string/jumbo v1, "owner_heads"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1192
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    const-string/jumbo v2, "owner_heads"

    .line 1193
    invoke-static {p1, v2}, Lcom/yxcorp/utility/utils/d;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/entity/transfer/h$6;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/entity/transfer/h$6;-><init>(Lcom/yxcorp/gifshow/entity/transfer/h;)V

    .line 7101
    iget-object v3, v3, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 1193
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yxcorp/gifshow/entity/CDNUrl;

    .line 1195
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setAvatars([Lcom/yxcorp/gifshow/entity/CDNUrl;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 23
    :cond_14
    return-object v0

    :cond_15
    move v1, v7

    .line 1047
    goto/16 :goto_0

    :cond_16
    move v1, v7

    .line 1048
    goto/16 :goto_1

    :cond_17
    move v1, v7

    .line 1049
    goto/16 :goto_2

    :cond_18
    move v1, v7

    .line 1050
    goto/16 :goto_3

    :cond_19
    move v1, v7

    .line 1053
    goto/16 :goto_4

    :cond_1a
    move v1, v7

    .line 1057
    goto/16 :goto_5

    .line 1082
    :cond_1b
    const-string/jumbo v1, "followRequesting"

    invoke-static {p1, v1, v7}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1083
    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOW_REQUESTING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    goto/16 :goto_6

    .line 1085
    :cond_1c
    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->UNFOLLOW:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    goto/16 :goto_6

    .line 1113
    :pswitch_0
    iput v6, v2, Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;->mType:I

    goto/16 :goto_7

    .line 1116
    :pswitch_1
    const/4 v1, 0x2

    iput v1, v2, Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;->mType:I

    goto/16 :goto_7

    .line 1119
    :pswitch_2
    const/4 v1, 0x3

    iput v1, v2, Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;->mType:I

    goto/16 :goto_7

    .line 1111
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

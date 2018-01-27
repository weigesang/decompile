.class public final Lcom/yxcorp/gifshow/entity/transfer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/q",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/google/gson/p;)Lcom/google/gson/k;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    check-cast p1, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1016
    new-instance v3, Lcom/google/gson/m;

    invoke-direct {v3}, Lcom/google/gson/m;-><init>()V

    .line 1017
    new-instance v4, Lcom/google/gson/m;

    invoke-direct {v4}, Lcom/google/gson/m;-><init>()V

    .line 1018
    new-instance v5, Lcom/google/gson/m;

    invoke-direct {v5}, Lcom/google/gson/m;-><init>()V

    .line 1019
    new-instance v6, Lcom/google/gson/m;

    invoke-direct {v6}, Lcom/google/gson/m;-><init>()V

    .line 1020
    const-string/jumbo v0, "photo_id"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    const-string/jumbo v0, "user_id"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    const-string/jumbo v0, "user_sex"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserSex()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    const-string/jumbo v0, "user_name"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    const-string/jumbo v0, "privacy"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/entity/QUser;->isPrivate()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1025
    const-string/jumbo v0, "headurl"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatar()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    const-string/jumbo v0, "headurls"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatars()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v7

    invoke-interface {p2, v7}, Lcom/google/gson/p;->a(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 1027
    const-string/jumbo v7, "isFollowed"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1030
    const-string/jumbo v7, "photo_status"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isPublic()Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1031
    const-string/jumbo v0, "main_mv_urls"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getVideoUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v7

    invoke-interface {p2, v7}, Lcom/google/gson/p;->a(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 1032
    const-string/jumbo v0, "main_mv_urls_h265"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getH265VideoUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v7

    invoke-interface {p2, v7}, Lcom/google/gson/p;->a(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 1033
    const-string/jumbo v0, "cover_urls"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v7

    invoke-interface {p2, v7}, Lcom/google/gson/p;->a(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 1034
    const-string/jumbo v0, "cover_thumbnail_urls"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v7

    invoke-interface {p2, v7}, Lcom/google/gson/p;->a(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 1035
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1036
    const-string/jumbo v0, "override_cover_thumbnail_urls"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v7

    invoke-interface {p2, v7}, Lcom/google/gson/p;->a(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 1039
    :cond_0
    const-string/jumbo v0, "caption"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCaption()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    const-string/jumbo v0, "timestamp"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->created()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1041
    const-string/jumbo v0, "view_count"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfReview()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1042
    const-string/jumbo v0, "like_count"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfLike()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1043
    const-string/jumbo v0, "comment_count"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfComments()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1044
    const-string/jumbo v0, "interval"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getDelay()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1045
    const-string/jumbo v0, "w"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1046
    const-string/jumbo v0, "h"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1047
    const-string/jumbo v0, "color"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getColor()I

    move-result v7

    invoke-static {v7}, Lcom/yxcorp/utility/TextUtils;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    const-string/jumbo v0, "mtype"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1049
    invoke-static {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLongPhotos(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAtlasPhotos(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1050
    :cond_1
    const-string/jumbo v0, "atlas"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAtlasInfo()Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;

    move-result-object v7

    invoke-interface {p2, v7}, Lcom/google/gson/p;->a(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 1053
    :cond_2
    const-string/jumbo v0, "distance"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getDistance()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1054
    const-string/jumbo v0, "ext_params"

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 1056
    const-string/jumbo v0, "width"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1057
    const-string/jumbo v0, "height"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1058
    const-string/jumbo v0, "override_cover_size"

    invoke-virtual {v3, v0, v5}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 1060
    const-string/jumbo v0, "location"

    invoke-virtual {v3, v0, v6}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 1061
    const-string/jumbo v4, "liked"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1062
    const-string/jumbo v0, "source"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    const-string/jumbo v0, "exp_tag"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    const-string/jumbo v0, "reco_reason"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getRecoReason()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    const-string/jumbo v0, "display_reco_reason"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getDisplayRecoReason()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    const-string/jumbo v0, "us_d"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUsD()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1067
    const-string/jumbo v0, "us_c"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUsC()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1068
    const-string/jumbo v0, "tag_hash_type"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getTagHashType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1069
    const-string/jumbo v0, "tagTop"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isTagTop()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1070
    const-string/jumbo v0, "hasMusicTag"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->hasMusicTag()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1071
    const-string/jumbo v0, "llsid"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1072
    const-string/jumbo v0, "hasMagicFaceTag"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->hasMagicTag()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1073
    const-string/jumbo v0, "position"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1074
    const-string/jumbo v0, "snapShowDeadline"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSnapShowDeadline()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1075
    const-string/jumbo v0, "inappropriate"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isInappropriate()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1076
    const-string/jumbo v0, "profile_top_photo"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isTopPhoto()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1077
    const-string/jumbo v0, "expectFreeTraffic"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->expectFreeTraffic()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1078
    const-string/jumbo v0, "redPack"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isRedPacket()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1079
    const-string/jumbo v0, "displayTime"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getDisplayTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    const-string/jumbo v0, "share_info"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getShareParam()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    const-string/jumbo v0, "relationType"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getRelationType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1082
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1083
    const-string/jumbo v0, "tags"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getTags()Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lcom/google/gson/p;->a(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 1085
    :cond_3
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1086
    const-string/jumbo v0, "music"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v4

    invoke-interface {p2, v4}, Lcom/google/gson/p;->a(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 1088
    :cond_4
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMagicFace()Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1089
    const-string/jumbo v0, "magicFace"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMagicFace()Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v4

    invoke-interface {p2, v4}, Lcom/google/gson/p;->a(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 1091
    :cond_5
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMagicFaces()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1092
    const-string/jumbo v0, "magicFaces"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMagicFaces()Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lcom/google/gson/p;->a(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 1094
    :cond_6
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1095
    const-string/jumbo v0, "ad"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v4

    invoke-interface {p2, v4}, Lcom/google/gson/p;->a(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 1098
    :cond_7
    const-string/jumbo v0, "forward_stats_params"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getForwardStatsParams()Ljava/util/Map;

    move-result-object v4

    invoke-interface {p2, v4}, Lcom/google/gson/p;->a(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 1099
    const-string/jumbo v0, "liveStreamId"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLivePlayConfig()Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1101
    const-string/jumbo v0, "playInfo"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLivePlayConfig()Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    move-result-object v4

    invoke-interface {p2, v4}, Lcom/google/gson/p;->a(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 1103
    :cond_8
    const-string/jumbo v0, "show_count"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getShowCount()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1104
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLocation()Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1105
    const-string/jumbo v0, "poi"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLocation()Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    move-result-object v4

    invoke-interface {p2, v4}, Lcom/google/gson/p;->a(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 1107
    :cond_9
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getHosts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1108
    const-string/jumbo v0, "hosts"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getHosts()Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lcom/google/gson/p;->a(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 1110
    :cond_a
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExtraComments()[Lcom/yxcorp/gifshow/entity/QComment;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1111
    const-string/jumbo v0, "comments"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExtraComments()[Lcom/yxcorp/gifshow/entity/QComment;

    move-result-object v4

    invoke-interface {p2, v4}, Lcom/google/gson/p;->a(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 1113
    :cond_b
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExtraLikers()[Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1114
    const-string/jumbo v0, "likers"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExtraLikers()[Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v4

    invoke-interface {p2, v4}, Lcom/google/gson/p;->a(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 1116
    :cond_c
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFollowLikers()[Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1117
    const-string/jumbo v0, "followLikers"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFollowLikers()[Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v4

    invoke-interface {p2, v4}, Lcom/google/gson/p;->a(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 1119
    :cond_d
    const-string/jumbo v0, "hated"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isHate()Z

    move-result v4

    if-eqz v4, :cond_11

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 12
    return-object v3

    :cond_e
    move v0, v2

    .line 1027
    goto/16 :goto_0

    :cond_f
    move v0, v1

    .line 1030
    goto/16 :goto_1

    :cond_10
    move v0, v2

    .line 1061
    goto/16 :goto_2

    :cond_11
    move v1, v2

    .line 1119
    goto :goto_3
.end method

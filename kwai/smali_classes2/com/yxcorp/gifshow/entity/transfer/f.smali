.class public final Lcom/yxcorp/gifshow/entity/transfer/f;
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
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    const-string/jumbo v3, ".jpg"

    .line 43
    invoke-static {v2, v0, v3}, Lcom/yxcorp/utility/e/a;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 34
    .line 1049
    check-cast p1, Lcom/google/gson/m;

    .line 1050
    new-instance v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;-><init>()V

    .line 1051
    new-instance v5, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v5, v4}, Lcom/yxcorp/gifshow/entity/QPhoto;-><init>(Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;)V

    .line 1052
    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1054
    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/d;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {p3, v0, v1}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1059
    :goto_0
    const-string/jumbo v0, "type"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mType:I

    .line 1060
    const-string/jumbo v0, "ext_params"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1061
    const-string/jumbo v0, "ext_params"

    .line 1062
    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/d;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;

    invoke-interface {p3, v0, v1}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtParams:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;

    .line 1064
    :cond_0
    const-string/jumbo v0, "override_cover_size"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1065
    const-string/jumbo v0, "override_cover_size"

    .line 1066
    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/d;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$CoverSize;

    invoke-interface {p3, v0, v1}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$CoverSize;

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mOverrideCoverSize:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$CoverSize;

    .line 1069
    :cond_1
    const-string/jumbo v0, "view_count"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mViewCount:I

    .line 1070
    const-string/jumbo v0, "like_count"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mLikeCount:I

    .line 1071
    const-string/jumbo v0, "comment_count"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mCommentCount:I

    .line 1072
    const-string/jumbo v0, "photo_id"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mPhotoId:Ljava/lang/String;

    .line 1073
    const-string/jumbo v0, "caption"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mCaption:Ljava/lang/String;

    .line 1074
    const-string/jumbo v0, "cover_thumbnail_urls"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1075
    const-string/jumbo v0, "cover_thumbnail_urls"

    .line 1076
    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/d;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/entity/transfer/f$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/entity/transfer/f$1;-><init>(Lcom/yxcorp/gifshow/entity/transfer/f;)V

    .line 2101
    iget-object v1, v1, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 1076
    invoke-interface {p3, v0, v1}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/entity/CDNUrl;

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mCoverThumbnailUrls:[Lcom/yxcorp/gifshow/entity/CDNUrl;

    .line 1079
    :cond_2
    const-string/jumbo v0, "override_cover_thumbnail_urls"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1080
    const-string/jumbo v0, "override_cover_thumbnail_urls"

    .line 1081
    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/d;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/entity/transfer/f$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/entity/transfer/f$5;-><init>(Lcom/yxcorp/gifshow/entity/transfer/f;)V

    .line 3101
    iget-object v1, v1, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 1081
    invoke-interface {p3, v0, v1}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/entity/CDNUrl;

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mOverrideCoverThumbnailUrls:[Lcom/yxcorp/gifshow/entity/CDNUrl;

    .line 1084
    :cond_3
    const-string/jumbo v0, "cover_urls"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1085
    const-string/jumbo v0, "cover_urls"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/d;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/entity/transfer/f$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/entity/transfer/f$6;-><init>(Lcom/yxcorp/gifshow/entity/transfer/f;)V

    .line 4101
    iget-object v1, v1, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 1085
    invoke-interface {p3, v0, v1}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/entity/CDNUrl;

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mCoverUrls:[Lcom/yxcorp/gifshow/entity/CDNUrl;

    .line 1088
    :cond_4
    const-string/jumbo v0, "main_mv_urls"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1089
    const-string/jumbo v0, "main_mv_urls"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/d;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/entity/transfer/f$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/entity/transfer/f$7;-><init>(Lcom/yxcorp/gifshow/entity/transfer/f;)V

    .line 5101
    iget-object v1, v1, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 1089
    invoke-interface {p3, v0, v1}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/entity/CDNUrl;

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mVideoUrls:[Lcom/yxcorp/gifshow/entity/CDNUrl;

    .line 1092
    :cond_5
    const-string/jumbo v0, "main_mv_urls_h265"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1093
    const-string/jumbo v0, "main_mv_urls_h265"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/d;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/entity/transfer/f$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/entity/transfer/f$8;-><init>(Lcom/yxcorp/gifshow/entity/transfer/f;)V

    .line 6101
    iget-object v1, v1, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 1093
    invoke-interface {p3, v0, v1}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/entity/CDNUrl;

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mH265Urls:[Lcom/yxcorp/gifshow/entity/CDNUrl;

    .line 1096
    :cond_6
    const-string/jumbo v0, "timestamp"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/d;->c(Lcom/google/gson/m;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mTimestamp:J

    .line 1097
    const-string/jumbo v0, "time"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mTime:Ljava/lang/String;

    .line 1098
    const-string/jumbo v0, "photo_status"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mPhotoStatus:I

    .line 1099
    const-string/jumbo v0, "location"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1100
    const-string/jumbo v0, "location"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/d;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Distance;

    invoke-interface {p3, v0, v1}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Distance;

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mDistance:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Distance;

    .line 1102
    :cond_7
    const-string/jumbo v0, "source"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mSource:Ljava/lang/String;

    .line 1103
    const-string/jumbo v0, "exp_tag"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExpTag:Ljava/lang/String;

    .line 1104
    const-string/jumbo v0, "share_info"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mShareInfo:Ljava/lang/String;

    .line 1105
    const-string/jumbo v0, "us_d"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mUsD:I

    .line 1106
    const-string/jumbo v0, "us_c"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mUsC:I

    .line 1107
    const-string/jumbo v0, "reco_reason"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mRecoReason:Ljava/lang/String;

    .line 1108
    const-string/jumbo v0, "llsid"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/d;->c(Lcom/google/gson/m;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mListLoadSequenceID:J

    .line 1109
    const-string/jumbo v0, "show_count"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/d;->c(Lcom/google/gson/m;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mShowCount:J

    .line 1110
    const-string/jumbo v0, "liveStreamId"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mLiveStreamId:Ljava/lang/String;

    .line 1111
    const-string/jumbo v0, "expectFreeTraffic"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExpectFreeTraffic:Z

    .line 1112
    const-string/jumbo v0, "playInfo"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1113
    const-string/jumbo v0, "playInfo"

    .line 1114
    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/d;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    invoke-interface {p3, v0, v1}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mLivePlayConfig:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 1116
    :cond_8
    const-string/jumbo v0, "poi"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1117
    const-string/jumbo v0, "poi"

    .line 1118
    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/d;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-interface {p3, v0, v1}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mLocation:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 1120
    :cond_9
    const-string/jumbo v0, "display_reco_reason"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mDisplayRecoReason:Ljava/lang/String;

    .line 1121
    const-string/jumbo v0, "hosts"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1122
    const-string/jumbo v0, "hosts"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/d;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/entity/transfer/f$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/entity/transfer/f$9;-><init>(Lcom/yxcorp/gifshow/entity/transfer/f;)V

    .line 7101
    iget-object v1, v1, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 1122
    invoke-interface {p3, v0, v1}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mHosts:Ljava/util/List;

    .line 1125
    :cond_a
    const-string/jumbo v0, "liked"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mLiked:I

    .line 1126
    const-string/jumbo v0, "tags"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1127
    const-string/jumbo v0, "tags"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/d;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/entity/transfer/f$10;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/entity/transfer/f$10;-><init>(Lcom/yxcorp/gifshow/entity/transfer/f;)V

    .line 8101
    iget-object v1, v1, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 1127
    invoke-interface {p3, v0, v1}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mTagItems:Ljava/util/List;

    .line 1130
    :cond_b
    const-string/jumbo v0, "tagTop"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mTagTop:Z

    .line 1131
    const-string/jumbo v0, "hasMusicTag"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mHasMusicTag:Z

    .line 1132
    const-string/jumbo v0, "hasMagicFaceTag"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mHasMagicFaceTag:Z

    .line 1133
    const-string/jumbo v0, "tag_hash_type"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mTagHashType:I

    .line 1134
    const-string/jumbo v0, "position"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mPosition:I

    .line 1135
    const-string/jumbo v0, "snapShowDeadline"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/d;->c(Lcom/google/gson/m;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mSnapShowDeadline:J

    .line 1136
    const-string/jumbo v0, "music"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1137
    const-string/jumbo v0, "music"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/d;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/model/Music;

    invoke-interface {p3, v0, v1}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 1139
    :cond_c
    const-string/jumbo v0, "ad"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1140
    const-string/jumbo v0, "ad"

    .line 1141
    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/d;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    invoke-interface {p3, v0, v1}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mAdvertisement:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    .line 1143
    :cond_d
    const-string/jumbo v0, "magicFace"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1144
    const-string/jumbo v0, "magicFace"

    .line 1145
    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/d;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    invoke-interface {p3, v0, v1}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mMagicFace:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 1147
    :cond_e
    const-string/jumbo v0, "magicFaces"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1148
    const-string/jumbo v0, "magicFaces"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/d;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/entity/transfer/f$11;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/entity/transfer/f$11;-><init>(Lcom/yxcorp/gifshow/entity/transfer/f;)V

    .line 9101
    iget-object v1, v1, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 1148
    invoke-interface {p3, v0, v1}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mMagicFaces:Ljava/util/List;

    .line 1151
    :cond_f
    const-string/jumbo v0, "forward_stats_params"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1152
    const-string/jumbo v0, "forward_stats_params"

    .line 1153
    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/d;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/entity/transfer/f$12;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/entity/transfer/f$12;-><init>(Lcom/yxcorp/gifshow/entity/transfer/f;)V

    .line 10101
    iget-object v1, v1, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 1153
    invoke-interface {p3, v0, v1}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mForwardStatsParams:Ljava/util/Map;

    .line 1156
    :cond_10
    const-string/jumbo v0, "comments"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1157
    const-string/jumbo v0, "comments"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/d;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/entity/transfer/f$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/entity/transfer/f$2;-><init>(Lcom/yxcorp/gifshow/entity/transfer/f;)V

    .line 11101
    iget-object v1, v1, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 1157
    invoke-interface {p3, v0, v1}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtraComments:Ljava/util/List;

    .line 1160
    :cond_11
    const-string/jumbo v0, "likers"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1161
    const-string/jumbo v0, "likers"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/d;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/entity/transfer/f$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/entity/transfer/f$3;-><init>(Lcom/yxcorp/gifshow/entity/transfer/f;)V

    .line 12101
    iget-object v1, v1, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 1161
    invoke-interface {p3, v0, v1}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtraLikers:Ljava/util/List;

    .line 1164
    :cond_12
    const-string/jumbo v0, "followLikers"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1165
    const-string/jumbo v0, "followLikers"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/d;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/entity/transfer/f$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/entity/transfer/f$4;-><init>(Lcom/yxcorp/gifshow/entity/transfer/f;)V

    .line 13101
    iget-object v1, v1, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 1165
    invoke-interface {p3, v0, v1}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mFollowLikers:Ljava/util/List;

    .line 1168
    :cond_13
    const-string/jumbo v0, "inappropriate"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mInappropriate:Z

    .line 1169
    const-string/jumbo v0, "profile_top_photo"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mTopPhoto:Z

    .line 1170
    const-string/jumbo v0, "redPack"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mRedPack:Z

    .line 1171
    const-string/jumbo v0, "displayTime"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mDisplayTime:Ljava/lang/String;

    .line 1172
    const-string/jumbo v0, "hated"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mHated:I

    .line 1173
    const-string/jumbo v0, "disclaimerMessage"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mDisclaimerMessage:Ljava/lang/String;

    .line 1174
    const-string/jumbo v0, "relationType"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mRelationType:I

    .line 1175
    const-string/jumbo v0, "enableReward"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mEnableReward:Z

    .line 13256
    iget v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mType:I

    .line 13260
    if-lez v0, :cond_14

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    .line 13261
    :cond_14
    iget-object v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtParams:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;->mType:I

    .line 13263
    :cond_15
    invoke-virtual {v5, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setPhotoType(I)V

    .line 14240
    iget-object v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mCoverThumbnailUrls:[Lcom/yxcorp/gifshow/entity/CDNUrl;

    if-eqz v0, :cond_16

    iget-object v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mCoverThumbnailUrls:[Lcom/yxcorp/gifshow/entity/CDNUrl;

    array-length v0, v0

    if-lez v0, :cond_16

    .line 14241
    iget-object v1, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mCoverThumbnailUrls:[Lcom/yxcorp/gifshow/entity/CDNUrl;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_16

    aget-object v3, v1, v0

    .line 14242
    if-eqz v3, :cond_1e

    .line 14243
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1e

    .line 14244
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setCoverThumbnailUrl(Ljava/lang/String;)V

    .line 14249
    :cond_16
    iget-object v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mCoverThumbnailUrls:[Lcom/yxcorp/gifshow/entity/CDNUrl;

    if-eqz v0, :cond_17

    iget-object v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mCoverThumbnailUrls:[Lcom/yxcorp/gifshow/entity/CDNUrl;

    array-length v0, v0

    if-gtz v0, :cond_18

    .line 14250
    :cond_17
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 14251
    invoke-static {v5}, Lcom/yxcorp/gifshow/entity/transfer/f;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setCoverThumbnailUrl(Ljava/lang/String;)V

    .line 15225
    :cond_18
    iget-object v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mCoverUrls:[Lcom/yxcorp/gifshow/entity/CDNUrl;

    if-eqz v0, :cond_19

    iget-object v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mCoverUrls:[Lcom/yxcorp/gifshow/entity/CDNUrl;

    array-length v0, v0

    if-lez v0, :cond_19

    .line 15226
    iget-object v1, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mCoverUrls:[Lcom/yxcorp/gifshow/entity/CDNUrl;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_19

    aget-object v3, v1, v0

    .line 15227
    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1f

    .line 15228
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setCoverUrl(Ljava/lang/String;)V

    .line 15233
    :cond_19
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mCoverUrls:[Lcom/yxcorp/gifshow/entity/CDNUrl;

    if-eqz v0, :cond_1a

    iget-object v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mCoverUrls:[Lcom/yxcorp/gifshow/entity/CDNUrl;

    array-length v0, v0

    if-gtz v0, :cond_1b

    .line 15234
    :cond_1a
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 15235
    invoke-static {v5}, Lcom/yxcorp/gifshow/entity/transfer/f;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setCoverUrl(Ljava/lang/String;)V

    .line 16214
    :cond_1b
    iget-object v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mVideoUrls:[Lcom/yxcorp/gifshow/entity/CDNUrl;

    if-eqz v0, :cond_1c

    iget-object v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mVideoUrls:[Lcom/yxcorp/gifshow/entity/CDNUrl;

    array-length v0, v0

    if-lez v0, :cond_1c

    .line 16215
    iget-object v1, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mVideoUrls:[Lcom/yxcorp/gifshow/entity/CDNUrl;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v2, :cond_1c

    aget-object v3, v1, v0

    .line 16216
    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_20

    .line 16217
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setVideoUrl(Ljava/lang/String;)V

    .line 16267
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtParams:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;->mColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setColor(I)V

    .line 17189
    iget-object v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mDistance:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Distance;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Distance;->mDistance:D

    double-to-long v0, v0

    .line 17190
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_21

    .line 17191
    const-string/jumbo v0, ""

    invoke-virtual {v5, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setLocationDistanceStr(Ljava/lang/String;)V

    .line 17271
    :goto_4
    iget-wide v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mTimestamp:J

    invoke-virtual {v5, v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setCreated(J)V

    .line 34
    return-object v5

    .line 1057
    :cond_1d
    const-class v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {p3, p1, v0}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    goto/16 :goto_0

    .line 14241
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 15226
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 16215
    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 17195
    :cond_21
    sget v2, Lcom/yxcorp/gifshow/entity/QPhoto;->sUnitsType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_23

    .line 17196
    long-to-double v0, v0

    const-wide v2, 0x3ff9bfdf7e8038a0L    # 1.609344

    div-double/2addr v0, v2

    double-to-long v0, v0

    .line 17197
    const-string/jumbo v2, "mile"

    move-wide v8, v0

    move-object v1, v2

    move-wide v2, v8

    .line 17201
    :goto_5
    long-to-float v0, v2

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v0, v6

    .line 17202
    const-wide/16 v6, 0xc8

    cmp-long v2, v2, v6

    if-gez v2, :cond_22

    .line 17203
    const v0, 0x3dcccccd    # 0.1f

    .line 17206
    :cond_22
    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_24

    .line 17207
    const-string/jumbo v0, ">100.0km"

    invoke-virtual {v5, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setLocationDistanceStr(Ljava/lang/String;)V

    goto :goto_4

    .line 17199
    :cond_23
    const-string/jumbo v2, "km"

    move-wide v8, v0

    move-object v1, v2

    move-wide v2, v8

    goto :goto_5

    .line 17209
    :cond_24
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%.1f %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    invoke-static {v2, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setLocationDistanceStr(Ljava/lang/String;)V

    goto :goto_4
.end method

.class public Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$CDNInfo;,
        Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;,
        Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$AtlasCoverSize;,
        Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$CoverSize;,
        Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;,
        Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Distance;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x31794106bfbc4f95L


# instance fields
.field public mAdvertisement:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ad"
    .end annotation
.end field

.field public mCaption:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "caption"
    .end annotation
.end field

.field public mCommentCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "comment_count"
    .end annotation
.end field

.field public mCoverThumbnailUrls:[Lcom/yxcorp/gifshow/entity/CDNUrl;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cover_thumbnail_urls"
    .end annotation
.end field

.field public mCoverUrls:[Lcom/yxcorp/gifshow/entity/CDNUrl;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cover_urls"
    .end annotation
.end field

.field public mDisclaimerMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "disclaimerMessage"
    .end annotation
.end field

.field public mDisplayRecoReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "display_reco_reason"
    .end annotation
.end field

.field public mDisplayTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "displayTime"
    .end annotation
.end field

.field public mDistance:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Distance;
    .annotation runtime Lcom/google/gson/a/c;
        a = "location"
    .end annotation
.end field

.field public mEnableReward:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableReward"
    .end annotation
.end field

.field public mExpTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "exp_tag"
    .end annotation
.end field

.field public mExpectFreeTraffic:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "expectFreeTraffic"
    .end annotation
.end field

.field public mExtParams:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ext_params"
    .end annotation
.end field

.field public mExtraComments:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "comments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QComment;",
            ">;"
        }
    .end annotation
.end field

.field public mExtraLikers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "likers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation
.end field

.field public mFollowLikers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "followLikers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation
.end field

.field public mForwardStatsParams:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/a/c;
        a = "forward_stats_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mH265Urls:[Lcom/yxcorp/gifshow/entity/CDNUrl;
    .annotation runtime Lcom/google/gson/a/c;
        a = "main_mv_urls_h265"
    .end annotation
.end field

.field public mHasMagicFaceTag:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "hasMagicFaceTag"
    .end annotation
.end field

.field public mHasMusicTag:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "hasMusicTag"
    .end annotation
.end field

.field public mHated:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "hated"
    .end annotation
.end field

.field public mHosts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "hosts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mInappropriate:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "inappropriate"
    .end annotation
.end field

.field public mLikeCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "like_count"
    .end annotation
.end field

.field public mLiked:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "liked"
    .end annotation
.end field

.field public mListLoadSequenceID:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "llsid"
    .end annotation
.end field

.field public mLivePlayConfig:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "playInfo"
    .end annotation
.end field

.field public mLiveStreamId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveStreamId"
    .end annotation
.end field

.field public mLocation:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;
    .annotation runtime Lcom/google/gson/a/c;
        a = "poi"
    .end annotation
.end field

.field public mMagicFace:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;
    .annotation runtime Lcom/google/gson/a/c;
        a = "magicFace"
    .end annotation
.end field

.field public mMagicFaces:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "magicFaces"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation
.end field

.field public mMusic:Lcom/yxcorp/gifshow/model/Music;
    .annotation runtime Lcom/google/gson/a/c;
        a = "music"
    .end annotation
.end field

.field public mOverrideCoverSize:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$CoverSize;
    .annotation runtime Lcom/google/gson/a/c;
        a = "override_cover_size"
    .end annotation
.end field

.field public mOverrideCoverThumbnailUrls:[Lcom/yxcorp/gifshow/entity/CDNUrl;
    .annotation runtime Lcom/google/gson/a/c;
        a = "override_cover_thumbnail_urls"
    .end annotation
.end field

.field public mPhotoId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "photo_id"
    .end annotation
.end field

.field public mPhotoStatus:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "photo_status"
    .end annotation
.end field

.field public mPosition:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "position"
    .end annotation
.end field

.field public mRecoReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "reco_reason"
    .end annotation
.end field

.field public mRedPack:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "redPack"
    .end annotation
.end field

.field public mRelationType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "relationType"
    .end annotation
.end field

.field public mShareInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_info"
    .end annotation
.end field

.field public mShowCount:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "show_count"
    .end annotation
.end field

.field public mSnapShowDeadline:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "snapShowDeadline"
    .end annotation
.end field

.field public mSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "source"
    .end annotation
.end field

.field public mTagHashType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "tag_hash_type"
    .end annotation
.end field

.field public mTagItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/TagItem;",
            ">;"
        }
    .end annotation
.end field

.field public mTagTop:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "tagTop"
    .end annotation
.end field

.field public mTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "time"
    .end annotation
.end field

.field public mTimestamp:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "timestamp"
    .end annotation
.end field

.field public mTopPhoto:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "profile_top_photo"
    .end annotation
.end field

.field public mType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field

.field public mUsC:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "us_c"
    .end annotation
.end field

.field public mUsD:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "us_d"
    .end annotation
.end field

.field public mUser:Lcom/yxcorp/gifshow/entity/QUser;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user"
    .end annotation
.end field

.field public mVideoUrls:[Lcom/yxcorp/gifshow/entity/CDNUrl;
    .annotation runtime Lcom/google/gson/a/c;
        a = "main_mv_urls"
    .end annotation
.end field

.field public mViewCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "view_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtParams:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;

    .line 95
    new-instance v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Distance;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Distance;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mDistance:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Distance;

    .line 98
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mSource:Ljava/lang/String;

    .line 101
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExpTag:Ljava/lang/String;

    .line 119
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mLiveStreamId:Ljava/lang/String;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mHosts:Ljava/util/List;

    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mForwardStatsParams:Ljava/util/Map;

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtraComments:Ljava/util/List;

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtraLikers:Ljava/util/List;

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mFollowLikers:Ljava/util/List;

    return-void
.end method

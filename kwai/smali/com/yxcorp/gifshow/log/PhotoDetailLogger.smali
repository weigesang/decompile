.class public Lcom/yxcorp/gifshow/log/PhotoDetailLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final VIDEO_TYPE_H264:I = 0x0

.field public static final VIDEO_TYPE_H265:I = 0x1


# instance fields
.field private mAverageFps:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "averageFps"
    .end annotation
.end field

.field private mBufferTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "buffer_time"
    .end annotation
.end field

.field private transient mBufferingTimeLogs:Lcom/yxcorp/gifshow/log/x;

.field private mCommentPauseTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "comment_pause_time"
    .end annotation
.end field

.field private transient mCommentPauseTimeLogs:Lcom/yxcorp/gifshow/log/x;

.field private mCommentStayDuration:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "video_stat_comment_stay_duration"
    .end annotation
.end field

.field private transient mCommentStayTimeLogs:Lcom/yxcorp/gifshow/log/x;

.field private mDnsResolvedIP:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "dnsResolvedIP"
    .end annotation
.end field

.field private mDnsResolverHost:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "dnsResolverHost"
    .end annotation
.end field

.field private mDnsResolverName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "dnsResolverName"
    .end annotation
.end field

.field private mDuration:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "duration"
    .end annotation
.end field

.field private mEnterTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "enter_time"
    .end annotation
.end field

.field private mHasDownloaded:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "has_downloaded"
    .end annotation
.end field

.field private mLeaveAction:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "leaveAction"
    .end annotation
.end field

.field private mLeaveTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "leave_time"
    .end annotation
.end field

.field private mOtherPauseTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "other_pause_time"
    .end annotation
.end field

.field private transient mOtherPauseTimeLogs:Lcom/yxcorp/gifshow/log/x;

.field private mPhotoId:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "photoId"
    .end annotation
.end field

.field private mPlayUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "playUrl"
    .end annotation
.end field

.field private mPlayVideoType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "play_video_type"
    .end annotation
.end field

.field private mPlayingTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "playing_time"
    .end annotation
.end field

.field private mPrepareTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "prepare_time"
    .end annotation
.end field

.field private transient mPrepareTimeLogs:Lcom/yxcorp/gifshow/log/x;

.field private transient mReferUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

.field private mStalledCount:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "stalledCount"
    .end annotation
.end field

.field private transient mUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

.field private mVideoType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "video_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const/4 v0, 0x4

    iput v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mLeaveAction:I

    .line 87
    new-instance v0, Lcom/yxcorp/gifshow/log/x;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/x;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mCommentPauseTimeLogs:Lcom/yxcorp/gifshow/log/x;

    .line 88
    new-instance v0, Lcom/yxcorp/gifshow/log/x;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/x;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mOtherPauseTimeLogs:Lcom/yxcorp/gifshow/log/x;

    .line 89
    new-instance v0, Lcom/yxcorp/gifshow/log/x;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/x;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPrepareTimeLogs:Lcom/yxcorp/gifshow/log/x;

    .line 90
    new-instance v0, Lcom/yxcorp/gifshow/log/x;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/x;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mBufferingTimeLogs:Lcom/yxcorp/gifshow/log/x;

    .line 91
    new-instance v0, Lcom/yxcorp/gifshow/log/x;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/x;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mCommentStayTimeLogs:Lcom/yxcorp/gifshow/log/x;

    return-void
.end method

.method private buildVideoStatEvent()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 257
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mCommentPauseTimeLogs:Lcom/yxcorp/gifshow/log/x;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/x;->c()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mCommentPauseTime:J

    .line 258
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mBufferingTimeLogs:Lcom/yxcorp/gifshow/log/x;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/x;->c()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mBufferTime:J

    .line 259
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mOtherPauseTimeLogs:Lcom/yxcorp/gifshow/log/x;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/x;->c()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mOtherPauseTime:J

    .line 260
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPrepareTimeLogs:Lcom/yxcorp/gifshow/log/x;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/x;->c()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPrepareTime:J

    .line 261
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mCommentStayTimeLogs:Lcom/yxcorp/gifshow/log/x;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/x;->c()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mCommentStayDuration:J

    .line 262
    iget-wide v4, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPrepareTime:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 265
    new-instance v0, Lcom/yxcorp/gifshow/log/x;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/x;-><init>()V

    .line 266
    iget-object v3, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mCommentPauseTimeLogs:Lcom/yxcorp/gifshow/log/x;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/log/x;->a(Lcom/yxcorp/gifshow/log/x;)Lcom/yxcorp/gifshow/log/x;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mBufferingTimeLogs:Lcom/yxcorp/gifshow/log/x;

    .line 267
    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/log/x;->a(Lcom/yxcorp/gifshow/log/x;)Lcom/yxcorp/gifshow/log/x;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mOtherPauseTimeLogs:Lcom/yxcorp/gifshow/log/x;

    .line 268
    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/log/x;->a(Lcom/yxcorp/gifshow/log/x;)Lcom/yxcorp/gifshow/log/x;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPrepareTimeLogs:Lcom/yxcorp/gifshow/log/x;

    .line 269
    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/log/x;->a(Lcom/yxcorp/gifshow/log/x;)Lcom/yxcorp/gifshow/log/x;

    .line 270
    iget-wide v4, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mLeaveTime:J

    iget-wide v6, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mEnterTime:J

    sub-long/2addr v4, v6

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/x;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPlayingTime:J

    .line 272
    :cond_0
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;-><init>()V

    .line 273
    iget-wide v4, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mBufferTime:J

    iput-wide v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->bufferDuration:J

    .line 274
    iget-wide v4, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mCommentPauseTime:J

    iput-wide v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->commentPauseDuration:J

    .line 275
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mHasDownloaded:Z

    iput-boolean v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->downloaded:Z

    .line 276
    iget-wide v4, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mDuration:J

    iput-wide v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->duration:J

    .line 277
    iget-wide v4, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mEnterTime:J

    iput-wide v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->enterTime:J

    .line 278
    iget-wide v4, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mLeaveTime:J

    iput-wide v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->leaveTime:J

    .line 279
    iget-wide v4, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mOtherPauseTime:J

    iput-wide v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->otherPauseDuration:J

    .line 280
    iget-wide v4, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mCommentStayDuration:J

    iput-wide v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->commentStayDuration:J

    .line 281
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPlayVideoType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    iput v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playVideoType:I

    .line 284
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mVideoType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    :goto_1
    iput v1, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->videoType:I

    .line 287
    iget-wide v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPlayingTime:J

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playedDuration:J

    .line 288
    iget-wide v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mStalledCount:J

    long-to-int v0, v0

    iput v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->stalledCount:I

    .line 289
    iget-wide v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPrepareTime:J

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->prepareDuration:J

    .line 290
    iget-wide v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPhotoId:J

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->photoId:J

    .line 291
    iget v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mAverageFps:F

    float-to-double v0, v0

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->averageFps:D

    .line 292
    iget v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mLeaveAction:I

    iput v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->leaveAction:I

    .line 293
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mDnsResolvedIP:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mDnsResolvedIP:Ljava/lang/String;

    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsResolvedIp:Ljava/lang/String;

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mDnsResolverName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 297
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mDnsResolverName:Ljava/lang/String;

    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsResolverName:Ljava/lang/String;

    .line 299
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mDnsResolverHost:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 300
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mDnsResolverHost:Ljava/lang/String;

    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsResolveHost:Ljava/lang/String;

    .line 302
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPlayUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 303
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPlayUrl:Ljava/lang/String;

    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playUrl:Ljava/lang/String;

    .line 306
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 307
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mReferUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 309
    return-object v3

    :cond_5
    move v0, v2

    .line 281
    goto :goto_0

    :cond_6
    move v1, v2

    .line 284
    goto :goto_1
.end method

.method public static reportAtlas(IJJ)V
    .locals 3

    .prologue
    .line 248
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 249
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;-><init>()V

    .line 250
    iput p0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;->type:I

    .line 251
    iput-wide p1, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;->count:J

    .line 252
    iput-wide p3, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;->viewedCount:J

    .line 253
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/log/o;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 254
    return-void
.end method


# virtual methods
.method public buildContentPackage(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 4

    .prologue
    .line 313
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 314
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 316
    :try_start_0
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 317
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 318
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 319
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 320
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 321
    const/4 v2, 0x1

    iput v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public buildUrlPackage(Lcom/yxcorp/gifshow/recycler/b/a;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 4

    .prologue
    .line 328
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 332
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/b/a;->e()I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->category:I

    .line 333
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/b/a;->J_()I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 334
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/b/a;->O_()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->subPages:Ljava/lang/String;

    .line 335
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",llsid="

    .line 336
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",exptag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 337
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->params:Ljava/lang/String;

    .line 338
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/b/a;->J()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->identity:Ljava/lang/String;

    goto :goto_0
.end method

.method public endBuffering()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mBufferingTimeLogs:Lcom/yxcorp/gifshow/log/x;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/x;->b()V

    .line 148
    return-object p0
.end method

.method public endPrepare()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPrepareTimeLogs:Lcom/yxcorp/gifshow/log/x;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/x;->b()V

    .line 118
    return-object p0
.end method

.method public enterPauseForComments()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mCommentPauseTimeLogs:Lcom/yxcorp/gifshow/log/x;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/x;->a()V

    .line 157
    return-object p0
.end method

.method public enterPauseForOthers()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mOtherPauseTimeLogs:Lcom/yxcorp/gifshow/log/x;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/x;->a()V

    .line 167
    return-object p0
.end method

.method public enterStayForComments()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mCommentStayTimeLogs:Lcom/yxcorp/gifshow/log/x;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/x;->a()V

    .line 177
    return-object p0
.end method

.method public exitPauseForComments()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mCommentPauseTimeLogs:Lcom/yxcorp/gifshow/log/x;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/x;->b()V

    .line 162
    return-object p0
.end method

.method public exitPauseForOthers()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mOtherPauseTimeLogs:Lcom/yxcorp/gifshow/log/x;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/x;->b()V

    .line 172
    return-object p0
.end method

.method public exitStayForComments()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mCommentStayTimeLogs:Lcom/yxcorp/gifshow/log/x;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/x;->b()V

    .line 182
    return-object p0
.end method

.method public getDnsResolvedIP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mDnsResolvedIP:Ljava/lang/String;

    return-object v0
.end method

.method public getDnsResolverHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mDnsResolverHost:Ljava/lang/String;

    return-object v0
.end method

.method public getDnsResolverName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mDnsResolverName:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPlayUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isBufferingLogStarted()Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mBufferingTimeLogs:Lcom/yxcorp/gifshow/log/x;

    iget-object v0, v0, Lcom/yxcorp/gifshow/log/x;->b:Lcom/yxcorp/gifshow/log/TimeSlice;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAverageFps(F)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mAverageFps:F

    .line 103
    return-object p0
.end method

.method public setDnsResolveResult(Lcom/yxcorp/httpdns/d;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 196
    if-nez p1, :cond_0

    .line 197
    iput-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mDnsResolverHost:Ljava/lang/String;

    .line 198
    iput-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mDnsResolvedIP:Ljava/lang/String;

    .line 199
    iput-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mDnsResolverName:Ljava/lang/String;

    .line 205
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/httpdns/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mDnsResolverHost:Ljava/lang/String;

    .line 202
    iget-object v0, p1, Lcom/yxcorp/httpdns/d;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mDnsResolvedIP:Ljava/lang/String;

    .line 203
    iget-object v0, p1, Lcom/yxcorp/httpdns/d;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mDnsResolverName:Ljava/lang/String;

    goto :goto_0
.end method

.method public setDuration(J)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;
    .locals 1

    .prologue
    .line 97
    iput-wide p1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mDuration:J

    .line 98
    return-object p0
.end method

.method public setEnterTime(J)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;
    .locals 1

    .prologue
    .line 131
    iput-wide p1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mEnterTime:J

    .line 132
    return-object p0
.end method

.method public setHasDownloaded(Z)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mHasDownloaded:Z

    .line 108
    return-object p0
.end method

.method public setLeaveAction(I)V
    .locals 0

    .prologue
    .line 208
    iput p1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mLeaveAction:I

    .line 209
    return-void
.end method

.method public setLeaveTime(J)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;
    .locals 1

    .prologue
    .line 136
    iput-wide p1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mLeaveTime:J

    .line 137
    return-object p0
.end method

.method public setPhotoId(Ljava/lang/String;)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;
    .locals 2

    .prologue
    .line 123
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPhotoId:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setPlayUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPlayUrl:Ljava/lang/String;

    .line 225
    return-void
.end method

.method public setPlayVideoType(I)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;
    .locals 1

    .prologue
    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPlayVideoType:Ljava/lang/Integer;

    .line 192
    return-object p0
.end method

.method public setReferUrlPackage(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mReferUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 233
    return-void
.end method

.method public setVideoType(I)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;
    .locals 1

    .prologue
    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mVideoType:Ljava/lang/Integer;

    .line 187
    return-object p0
.end method

.method public startBuffering()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;
    .locals 4

    .prologue
    .line 141
    iget-wide v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mStalledCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mStalledCount:J

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mBufferingTimeLogs:Lcom/yxcorp/gifshow/log/x;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/x;->a()V

    .line 143
    return-object p0
.end method

.method public startPrepare()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPrepareTimeLogs:Lcom/yxcorp/gifshow/log/x;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/x;->a()V

    .line 113
    return-object p0
.end method

.method public upload(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 236
    sget-boolean v0, Lcom/yxcorp/utility/d/a;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mVideoType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPlayVideoType:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 237
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "mVideoType and mPlayVideoType must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_1
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 240
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->buildVideoStatEvent()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->videoStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;

    .line 241
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V

    .line 242
    const-string/jumbo v0, "photo_video_stat"

    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 243
    invoke-virtual {v1, p0}, Lcom/google/gson/e;->a(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->i()Lcom/google/gson/m;

    move-result-object v1

    .line 242
    invoke-static {p1, v0, v1}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/m;)V

    .line 244
    return-void
.end method

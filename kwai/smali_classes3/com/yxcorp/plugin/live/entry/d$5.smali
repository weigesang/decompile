.class final Lcom/yxcorp/plugin/live/entry/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/d;->a(Ljava/io/File;)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/c",
        "<",
        "Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;",
        "Lcom/yxcorp/plugin/live/model/QLivePushConfig;",
        "Lcom/yxcorp/plugin/live/model/QLivePushConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/d;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/d$5;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 432
    check-cast p1, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;

    check-cast p2, Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 1437
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$5;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->h(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;->mStartPushTimeSlice:Lcom/yxcorp/gifshow/log/TimeSlice;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/TimeSlice;->end()V

    .line 1438
    iget v0, p1, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mFps:I

    invoke-virtual {p2, v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->setFps(I)Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 1439
    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mVideoMaxBitrate:D

    invoke-virtual {p2, v0, v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->setMaxVideoBitrate(D)Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 1440
    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mVideoInitBitrate:D

    invoke-virtual {p2, v0, v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->setInitVideoBitrate(D)Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 1441
    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mVideoMinBitrate:D

    invoke-virtual {p2, v0, v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->setMinVideoBitrate(D)Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 1442
    iget v0, p1, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mAudioBitrate:I

    iput v0, p2, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mAudioBitrate:I

    .line 1444
    iget v0, p1, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mIFrameInterval:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p2, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mIFrameIntervalMS:J

    .line 1445
    iget v0, p1, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mPushResolution:I

    iput v0, p2, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mPushResolution:I

    .line 1446
    iget v0, p1, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mPreviewResolution:I

    iput v0, p2, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mPreviewResolution:I

    .line 1448
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mLiveHardwareEncodeEnabled:Z

    invoke-static {v0}, Lcom/smile/a/a;->m(Z)V

    .line 1449
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mEncoderComplexityOptions:Ljava/lang/String;

    invoke-static {v0}, Lcom/smile/a/a;->s(Ljava/lang/String;)V

    .line 432
    return-object p2
.end method

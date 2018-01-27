.class public final Lcom/yxcorp/plugin/live/log/g;
.super Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger;
.source "SourceFile"


# instance fields
.field private c:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ksy/recordlib/service/core/KSYStreamerManager;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object p2, p0, Lcom/yxcorp/plugin/live/log/g;->c:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    .line 19
    return-void
.end method


# virtual methods
.method final b()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/log/g;->d()Ljava/util/Map;

    move-result-object v0

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/plugin/live/log/g;->e:J

    sub-long/2addr v2, v4

    .line 26
    sget-object v1, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;->BITRATE:Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/log/g;->c:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v4}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getCurrentBitrate()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lcom/yxcorp/plugin/live/log/g;->c:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getEncodedFrames()J

    move-result-wide v4

    .line 28
    sget-object v1, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;->ENCODED_FRAME:Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

    long-to-int v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;->DROPPED_FRAME:Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

    iget-object v6, p0, Lcom/yxcorp/plugin/live/log/g;->c:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v6}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getDroppedFrameCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-wide v6, p0, Lcom/yxcorp/plugin/live/log/g;->d:J

    sub-long v6, v4, v6

    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v8

    long-to-double v2, v2

    div-double v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    .line 31
    iput-wide v4, p0, Lcom/yxcorp/plugin/live/log/g;->d:J

    .line 32
    sget-object v2, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;->FPS:Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yxcorp/plugin/live/log/g;->e:J

    .line 35
    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger;->c()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/log/g;->c:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    .line 41
    return-void
.end method

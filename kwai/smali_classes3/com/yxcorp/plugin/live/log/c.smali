.class public final Lcom/yxcorp/plugin/live/log/c;
.super Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger;
.source "SourceFile"


# instance fields
.field private c:J

.field private d:Lcom/yxcorp/plugin/live/m;

.field private e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yxcorp/plugin/live/m;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object p2, p0, Lcom/yxcorp/plugin/live/log/c;->d:Lcom/yxcorp/plugin/live/m;

    .line 21
    return-void
.end method


# virtual methods
.method final b()Ljava/util/Map;
    .locals 8
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
    .line 24
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/log/c;->d()Ljava/util/Map;

    move-result-object v0

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/plugin/live/log/c;->e:J

    sub-long/2addr v2, v4

    .line 28
    iget-object v1, p0, Lcom/yxcorp/plugin/live/log/c;->d:Lcom/yxcorp/plugin/live/m;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/m;->j()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/yxcorp/plugin/live/log/c;->c:J

    sub-long/2addr v4, v6

    long-to-float v1, v4

    const/high16 v4, 0x45fa0000    # 8000.0f

    mul-float/2addr v1, v4

    const/high16 v4, 0x44800000    # 1024.0f

    long-to-float v2, v2

    mul-float/2addr v2, v4

    div-float/2addr v1, v2

    .line 30
    sget-object v2, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;->BITRATE:Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;->BUFFER_EMPTY_COUNT:Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/log/c;->d:Lcom/yxcorp/plugin/live/m;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/m;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v1, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;->FPS:Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/log/c;->d:Lcom/yxcorp/plugin/live/m;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/m;->i()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yxcorp/plugin/live/log/c;->e:J

    .line 36
    iget-object v1, p0, Lcom/yxcorp/plugin/live/log/c;->d:Lcom/yxcorp/plugin/live/m;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/m;->j()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yxcorp/plugin/live/log/c;->c:J

    .line 37
    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger;->c()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/log/c;->d:Lcom/yxcorp/plugin/live/m;

    .line 43
    return-void
.end method

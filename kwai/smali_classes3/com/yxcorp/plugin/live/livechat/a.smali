.class public final Lcom/yxcorp/plugin/live/livechat/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/livechat/a$a;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field private final b:Landroid/content/Context;

.field private c:F

.field private d:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/16 v0, 0x14

    iput v0, p0, Lcom/yxcorp/plugin/live/livechat/a;->f:I

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/livechat/a;->a:Z

    .line 19
    iput-object p1, p0, Lcom/yxcorp/plugin/live/livechat/a;->b:Landroid/content/Context;

    .line 20
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/yxcorp/plugin/live/livechat/a;->c:F

    .line 21
    return-void
.end method

.method private declared-synchronized a(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    .line 76
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/livechat/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/livechat/a;->d:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/a;->d:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->init(Ljava/lang/String;I)I

    move-result v0

    .line 78
    const-string/jumbo v1, "decorate"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "init result "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/a;->d:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->setProcessModel(I)V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/a;->d:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    iget v1, p0, Lcom/yxcorp/plugin/live/livechat/a;->c:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->setFaceBrightLevel(I)V

    .line 81
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/livechat/a;->e:Z

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/a;->d:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    iget v1, p0, Lcom/yxcorp/plugin/live/livechat/a;->f:I

    invoke-virtual {v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->setFaceSkinSoftenLevel(I)V

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/a;->d:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    const/16 v1, 0x802

    invoke-virtual {v0, p1, p2, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->setInputDataFormat(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    .line 84
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/a;->d:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    iget v1, p0, Lcom/yxcorp/plugin/live/livechat/a;->c:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->setFaceSkinSoftenLevel(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b()V
    .locals 1

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/a;->d:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/a;->d:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    invoke-virtual {v0}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->uninit()V

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/livechat/a;->d:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_0
    monitor-exit p0

    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/livechat/a;->b()V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/livechat/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([BIILcom/yxcorp/plugin/live/livechat/a$a;)V
    .locals 6

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/livechat/a;->a:Z

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "LiveChatBeautyDecorator has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 32
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 33
    iget-object v2, p0, Lcom/yxcorp/plugin/live/livechat/a;->d:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    if-nez v2, :cond_1

    .line 34
    invoke-direct {p0, p2, p3}, Lcom/yxcorp/plugin/live/livechat/a;->a(II)V

    .line 36
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/plugin/live/livechat/a;->d:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    array-length v3, p1

    new-instance v4, Lcom/yxcorp/plugin/live/livechat/a$1;

    invoke-direct {v4, p0, p4}, Lcom/yxcorp/plugin/live/livechat/a$1;-><init>(Lcom/yxcorp/plugin/live/livechat/a;Lcom/yxcorp/plugin/live/livechat/a$a;)V

    const/4 v5, 0x1

    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->process([BILcom/arcsoft/livebroadcast/ArcSpotlightProcessor$ProcessCallback;Z)I

    .line 45
    const-string/jumbo v2, "decorate"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "beauty cost "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit p0

    return-void
.end method

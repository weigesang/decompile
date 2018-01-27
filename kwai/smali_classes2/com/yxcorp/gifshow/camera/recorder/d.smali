.class final Lcom/yxcorp/gifshow/camera/recorder/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field private c:J

.field private d:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final declared-synchronized a(JFI)I
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 38
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lcom/yxcorp/gifshow/camera/recorder/d;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 40
    iput-wide p1, p0, Lcom/yxcorp/gifshow/camera/recorder/d;->d:J

    .line 41
    iput-wide p1, p0, Lcom/yxcorp/gifshow/camera/recorder/d;->c:J

    move v0, v1

    .line 53
    :goto_0
    if-le v0, v1, :cond_0

    .line 54
    iget v1, p0, Lcom/yxcorp/gifshow/camera/recorder/d;->b:I

    add-int/lit8 v2, v0, -0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/yxcorp/gifshow/camera/recorder/d;->b:I

    .line 55
    const-string/jumbo v1, "Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "insert "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    const-string/jumbo v1, "Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/yxcorp/gifshow/camera/recorder/d;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/yxcorp/gifshow/camera/recorder/d;->d:J

    sub-long v4, p1, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget v1, p0, Lcom/yxcorp/gifshow/camera/recorder/d;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/yxcorp/gifshow/camera/recorder/d;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :goto_1
    monitor-exit p0

    return v0

    .line 43
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/yxcorp/gifshow/camera/recorder/d;->c:J

    sub-long v2, p1, v2

    const-wide/16 v4, 0xa

    add-long/2addr v2, v4

    .line 44
    int-to-float v0, p4

    mul-float/2addr v0, p3

    float-to-long v4, v0

    .line 45
    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 47
    const-string/jumbo v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/yxcorp/gifshow/camera/recorder/d;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/yxcorp/gifshow/camera/recorder/d;->c:J

    sub-long v2, p1, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " discard"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    goto :goto_1

    .line 50
    :cond_2
    div-long/2addr v2, v4

    long-to-int v0, v2

    .line 51
    iget-wide v2, p0, Lcom/yxcorp/gifshow/camera/recorder/d;->c:J

    int-to-long v6, v0

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/yxcorp/gifshow/camera/recorder/d;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a()V
    .locals 2

    .prologue
    .line 14
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/yxcorp/gifshow/camera/recorder/d;->a:I

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/recorder/d;->b()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/recorder/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_0
    monitor-exit p0

    return-void

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    :try_start_1
    iput-wide v0, p0, Lcom/yxcorp/gifshow/camera/recorder/d;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()V
    .locals 2

    .prologue
    .line 23
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/yxcorp/gifshow/camera/recorder/d;->a:I

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/camera/recorder/d;->c:J

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/camera/recorder/d;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

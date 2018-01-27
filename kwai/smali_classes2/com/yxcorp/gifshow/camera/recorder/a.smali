.class final Lcom/yxcorp/gifshow/camera/recorder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/recorder/a$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<[B>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<[B>;"
        }
    .end annotation
.end field

.field volatile c:Z

.field final d:Lcom/yxcorp/gifshow/camera/recorder/a$a;

.field final e:Landroid/os/Handler;

.field final f:Landroid/os/HandlerThread;

.field final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field final h:[B


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/recorder/a$a;)V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a;->a:Ljava/util/concurrent/BlockingQueue;

    .line 21
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a;->b:Ljava/util/concurrent/BlockingQueue;

    .line 28
    new-instance v0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a;->f:Landroid/os/HandlerThread;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a;->h:[B

    .line 33
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/recorder/a;->d:Lcom/yxcorp/gifshow/camera/recorder/a$a;

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 35
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/a;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a;->e:Landroid/os/Handler;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/recorder/a;->b()V

    .line 112
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/media/model/a;)V
    .locals 18

    .prologue
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 41
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v8, v4, v6

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    if-eqz v2, :cond_0

    array-length v3, v2

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/yxcorp/gifshow/media/model/a;->a:[B

    array-length v10, v10

    if-eq v3, v10, :cond_3

    .line 46
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 47
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/yxcorp/gifshow/media/model/a;->a:[B

    array-length v4, v4

    new-array v4, v4, [B

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v2, v10, v2

    .line 51
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 52
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/yxcorp/gifshow/media/model/a;->a:[B

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/yxcorp/gifshow/media/model/a;->a:[B

    array-length v14, v14

    invoke-static {v5, v12, v4, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v10, v12, v10

    .line 55
    move-object/from16 v0, p1

    iput-object v4, v0, Lcom/yxcorp/gifshow/media/model/a;->a:[B

    .line 56
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/camera/recorder/a;->e:Landroid/os/Handler;

    new-instance v5, Lcom/yxcorp/gifshow/camera/recorder/a$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v5, v0, v1}, Lcom/yxcorp/gifshow/camera/recorder/a$1;-><init>(Lcom/yxcorp/gifshow/camera/recorder/a;Lcom/yxcorp/gifshow/media/model/a;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/camera/recorder/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 73
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    .line 74
    const-wide/16 v6, 0xa

    cmp-long v6, v4, v6

    if-lez v6, :cond_2

    .line 1037
    sget-object v6, Lcom/yxcorp/gifshow/camera/a;->a:Lcom/yxcorp/gifshow/camera/a$a;

    .line 75
    const-string/jumbo v7, "ks://error"

    const-string/jumbo v12, "record_time"

    const/16 v13, 0x8

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    const-string/jumbo v15, "pollCost"

    aput-object v15, v13, v14

    const/4 v14, 0x1

    .line 76
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    const-string/jumbo v15, "newArrayCost"

    aput-object v15, v13, v14

    const/4 v14, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x4

    const-string/jumbo v15, "arrayCopyCost"

    aput-object v15, v13, v14

    const/4 v14, 0x5

    .line 77
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x6

    const-string/jumbo v15, "totalCost"

    aput-object v15, v13, v14

    const/4 v14, 0x7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    .line 75
    invoke-interface {v6, v7, v12, v13}, Lcom/yxcorp/gifshow/camera/a$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    const-string/jumbo v6, "Recorder"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "pollCost "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " newArrayCost "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " arrayCopyCost "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " totalCost "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_2
    return-void

    :cond_3
    move-wide/from16 v16, v4

    move-object v4, v2

    move-wide/from16 v2, v16

    goto/16 :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a;->e:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/camera/recorder/a$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/recorder/a$3;-><init>(Lcom/yxcorp/gifshow/camera/recorder/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    return-void
.end method

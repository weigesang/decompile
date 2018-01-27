.class public final Lcom/yxcorp/gifshow/widget/record/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/record/a$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicInteger;

.field b:I

.field c:Landroid/os/Handler;

.field d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field e:Lcom/yxcorp/gifshow/widget/record/a$a;

.field private f:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0xff

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    const/16 v0, -0xa

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/a;->b:I

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/a;->c:Landroid/os/Handler;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/record/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 57
    const/16 v1, 0x63

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/yxcorp/gifshow/widget/record/a$a;)V
    .locals 2

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/record/a;->e:Lcom/yxcorp/gifshow/widget/record/a$a;

    .line 25
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "anim"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/a;->f:Landroid/os/HandlerThread;

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/a;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/widget/record/a$1;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/record/a;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/widget/record/a$1;-><init>(Lcom/yxcorp/gifshow/widget/record/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/a;->c:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/16 v2, 0xff

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/a;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/a;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/a;->e:Lcom/yxcorp/gifshow/widget/record/a$a;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/widget/record/a$a;->a(I)V

    goto :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/a;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/a;->c:Landroid/os/Handler;

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/a;->c:Landroid/os/Handler;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/a;->f:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 81
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/a;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/a;->f:Landroid/os/HandlerThread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :cond_1
    monitor-exit p0

    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.class public final Lcom/yxcorp/plugin/live/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/yxcorp/gifshow/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/core/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/concurrent/atomic/AtomicInteger;

.field c:Ljava/lang/String;

.field private d:Landroid/os/Handler;

.field private e:Z

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yxcorp/gifshow/core/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/core/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/i;->d:Landroid/os/Handler;

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/i;->e:Z

    .line 23
    new-instance v0, Lcom/yxcorp/plugin/live/i$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/i$1;-><init>(Lcom/yxcorp/plugin/live/i;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/i;->f:Ljava/lang/Runnable;

    .line 33
    iput-object p1, p0, Lcom/yxcorp/plugin/live/i;->c:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/yxcorp/plugin/live/i;->a:Lcom/yxcorp/gifshow/core/a;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/i;->e:Z

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/i;->e:Z

    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/live/i;->c:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/i;->a:Lcom/yxcorp/gifshow/core/a;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/d;->a(Ljava/lang/String;ILcom/yxcorp/gifshow/core/a;)V

    .line 55
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/yxcorp/plugin/live/i;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/i;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/live/i;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/i;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    iput-object v2, p0, Lcom/yxcorp/plugin/live/i;->a:Lcom/yxcorp/gifshow/core/a;

    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/live/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/live/i;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/i;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/live/i;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/d;->a(Ljava/lang/String;ILcom/yxcorp/gifshow/core/a;)V

    .line 66
    :cond_0
    return-void
.end method

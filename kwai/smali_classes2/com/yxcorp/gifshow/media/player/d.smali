.class public final Lcom/yxcorp/gifshow/media/player/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/player/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    iput-object p3, p0, Lcom/yxcorp/gifshow/media/player/d;->a:Ljava/io/File;

    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/player/d;->c:Ljava/lang/ref/WeakReference;

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/player/d;->d:Ljava/lang/ref/WeakReference;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    .line 66
    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b()V

    .line 69
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/player/d;->c:Ljava/lang/ref/WeakReference;

    .line 71
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/player/d;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/d;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/d;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    .line 33
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/player/d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 34
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 35
    new-instance v3, Lcom/yxcorp/gifshow/media/player/d$1;

    invoke-direct {v3, p0, v0, v2}, Lcom/yxcorp/gifshow/media/player/d$1;-><init>(Lcom/yxcorp/gifshow/media/player/d;Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method

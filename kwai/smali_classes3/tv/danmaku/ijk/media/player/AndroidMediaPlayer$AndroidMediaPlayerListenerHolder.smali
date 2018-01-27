.class Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AndroidMediaPlayerListenerHolder"
.end annotation


# instance fields
.field public final mWeakMediaPlayer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;)V
    .locals 1

    .prologue
    .line 391
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;->this$0:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    .line 393
    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    .line 430
    if-nez v0, :cond_0

    .line 434
    :goto_0
    return-void

    .line 433
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;->this$0:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    invoke-virtual {v0, p2}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->notifyOnBufferingUpdate(I)V

    goto :goto_0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    .line 439
    if-nez v0, :cond_0

    .line 443
    :goto_0
    return-void

    .line 442
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;->this$0:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->notifyOnCompletion()V

    goto :goto_0
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    .line 405
    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;->this$0:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    invoke-virtual {v0, p2, p3}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->notifyOnError(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    .line 398
    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;->this$0:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    invoke-virtual {v0, p2, p3}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->notifyOnInfo(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    .line 448
    if-nez v0, :cond_0

    .line 452
    :goto_0
    return-void

    .line 451
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;->this$0:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->notifyOnPrepared()V

    goto :goto_0
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    .line 421
    if-nez v0, :cond_0

    .line 425
    :goto_0
    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;->this$0:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->notifyOnSeekComplete()V

    goto :goto_0
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 411
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    .line 412
    if-nez v0, :cond_0

    .line 416
    :goto_0
    return-void

    .line 415
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;->this$0:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    invoke-virtual {v0, p2, p3, v1, v1}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->notifyOnVideoSizeChanged(IIII)V

    goto :goto_0
.end method

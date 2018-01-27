.class public final Lcom/yxcorp/gifshow/media/player/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/media/player/h$b;,
        Lcom/yxcorp/gifshow/media/player/h$a;,
        Lcom/yxcorp/gifshow/media/player/h$c;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/media/player/h$b;

.field final b:Lcom/yxcorp/gifshow/media/player/a;

.field final c:Lcom/yxcorp/gifshow/media/player/h$c;

.field final d:I

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field f:Z

.field g:Z

.field h:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/media/player/h$b;Lcom/yxcorp/gifshow/media/buffer/c;Lcom/yxcorp/gifshow/media/player/a;II)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/player/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    new-instance v0, Lcom/yxcorp/gifshow/media/player/h$a;

    invoke-direct {v0, p2, p5}, Lcom/yxcorp/gifshow/media/player/h$a;-><init>(Lcom/yxcorp/gifshow/media/buffer/c;I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/player/h;->c:Lcom/yxcorp/gifshow/media/player/h$c;

    .line 31
    iput-object p3, p0, Lcom/yxcorp/gifshow/media/player/h;->b:Lcom/yxcorp/gifshow/media/player/a;

    .line 32
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/player/h;->a:Lcom/yxcorp/gifshow/media/player/h$b;

    .line 33
    iput p4, p0, Lcom/yxcorp/gifshow/media/player/h;->d:I

    .line 34
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/h;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Video player cannot play twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 40
    :cond_0
    :try_start_1
    new-instance v0, Lcom/yxcorp/gifshow/media/player/h$1;

    const-string/jumbo v1, "play-looper"

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/media/player/h$1;-><init>(Lcom/yxcorp/gifshow/media/player/h;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/player/h;->h:Ljava/lang/Thread;

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/h;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    monitor-exit p0

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/h;->b:Lcom/yxcorp/gifshow/media/player/a;

    .line 160
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/media/player/h;->f:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 162
    :try_start_0
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/media/player/a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 164
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

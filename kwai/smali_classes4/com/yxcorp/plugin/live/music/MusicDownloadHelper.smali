.class public final Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Record;,
        Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;,
        Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;,
        Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;,
        Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a;
    }
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a;

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Record;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;->c:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;->d:Ljava/util/List;

    .line 52
    new-instance v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a;-><init>(Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;->e:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a;

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;->a:Landroid/os/Handler;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;->f:Ljava/util/List;

    .line 55
    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    check-cast v7, Ljava/util/concurrent/BlockingQueue;

    .line 58
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;->b:Ljava/util/concurrent/ExecutorService;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Record;

    .line 100
    iget-object v3, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Record;->mStatus:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 101
    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Record;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_1
    return-object v1
.end method

.method public final a(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 81
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;

    .line 83
    iget-object v2, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v2, p1}, Lcom/yxcorp/gifshow/model/Music;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1238
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;->c:Z

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 89
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Record;

    .line 91
    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Record;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/model/Music;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 95
    :cond_3
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/model/Music;)I
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Record;

    .line 119
    iget-object v2, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Record;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v2, p1}, Lcom/yxcorp/gifshow/model/Music;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 120
    iget v0, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Record;->mProgress:I

    .line 123
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

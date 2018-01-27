.class public final Lcom/yxcorp/gifshow/upload/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/upload/g$a;,
        Lcom/yxcorp/gifshow/upload/g$b;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/upload/j;

.field final b:Landroid/os/Handler;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/upload/g$a;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/upload/g$b;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/g;->b:Landroid/os/Handler;

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/g;->c:Ljava/util/Set;

    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/g;->f:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/g;->d:Ljava/util/Map;

    .line 49
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/g;->e:Ljava/util/concurrent/Executor;

    .line 52
    new-instance v0, Lcom/yxcorp/gifshow/upload/j;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/upload/j;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/g;->a:Lcom/yxcorp/gifshow/upload/j;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 58
    .line 1073
    sget-object v0, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->PENDING:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    iput-object v0, p1, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mStatus:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    .line 1074
    const/4 v0, 0x0

    iput v0, p1, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mProgress:F

    .line 1075
    new-instance v0, Lcom/yxcorp/gifshow/upload/g$b;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/upload/g$b;-><init>(Lcom/yxcorp/gifshow/upload/g;Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V

    .line 1076
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/g;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/upload/g;->b(Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V

    .line 1078
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/g;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getFileId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/g;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    .line 84
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getStatus()Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->UPLOADING:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    if-eq v2, v3, :cond_0

    .line 85
    sget-object v2, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->CANCELED:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    iput-object v2, v0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mStatus:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    .line 86
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/upload/g;->b(Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V

    move v0, v1

    .line 94
    :goto_0
    return v0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/g;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/g$b;

    .line 90
    if-eqz v0, :cond_3

    .line 1279
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/upload/g$b;->b:Z

    .line 1280
    iget-object v2, v0, Lcom/yxcorp/gifshow/upload/g$b;->c:Lcom/yxcorp/gifshow/upload/l;

    if-eqz v2, :cond_1

    .line 1281
    iget-object v2, v0, Lcom/yxcorp/gifshow/upload/g$b;->c:Lcom/yxcorp/gifshow/upload/l;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/upload/l;->a()V

    .line 1283
    :cond_1
    iget-object v2, v0, Lcom/yxcorp/gifshow/upload/g$b;->d:Lio/reactivex/disposables/b;

    if-eqz v2, :cond_2

    .line 1284
    iget-object v2, v0, Lcom/yxcorp/gifshow/upload/g$b;->d:Lio/reactivex/disposables/b;

    invoke-interface {v2}, Lio/reactivex/disposables/b;->dispose()V

    .line 1287
    :cond_2
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/g$b;->a()V

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V
    .locals 3

    .prologue
    .line 304
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 305
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getStatus()Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->COMPLETE:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    if-eq v0, v1, :cond_0

    .line 306
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getStatus()Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->CANCELED:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    if-eq v0, v1, :cond_0

    .line 307
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/g;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/g;->c:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 313
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/g$a;

    .line 314
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getStatus()Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lcom/yxcorp/gifshow/upload/g$a;->a(Lcom/yxcorp/gifshow/upload/UploadInfo$Status;Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V

    goto :goto_1

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/g;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 317
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->clone()Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/g;->b:Landroid/os/Handler;

    new-instance v2, Lcom/yxcorp/gifshow/upload/g$1;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/upload/g$1;-><init>(Lcom/yxcorp/gifshow/upload/g;Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 326
    :cond_2
    return-void
.end method

.method final c(Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V
    .locals 4

    .prologue
    .line 329
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 330
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/g;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->clone()Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    move-result-object v1

    .line 333
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/g;->c:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 334
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/g$a;

    .line 335
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getProgress()F

    move-result v3

    invoke-interface {v0, v3, v1}, Lcom/yxcorp/gifshow/upload/g$a;->a(FLcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V

    goto :goto_0

    .line 338
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->clone()Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    move-result-object v0

    .line 339
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/g;->b:Landroid/os/Handler;

    new-instance v2, Lcom/yxcorp/gifshow/upload/g$2;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/upload/g$2;-><init>(Lcom/yxcorp/gifshow/upload/g;Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 347
    :cond_1
    return-void
.end method

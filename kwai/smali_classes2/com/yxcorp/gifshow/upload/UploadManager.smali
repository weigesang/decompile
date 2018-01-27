.class public final Lcom/yxcorp/gifshow/upload/UploadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/upload/UploadManager$a;,
        Lcom/yxcorp/gifshow/upload/UploadManager$b;,
        Lcom/yxcorp/gifshow/upload/UploadManager$FileType;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/upload/UploadLogger;

.field final b:Landroid/os/Handler;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/upload/UploadManager$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/upload/UploadInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/upload/UploadManager$b;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager;->b:Landroid/os/Handler;

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager;->c:Ljava/util/Set;

    .line 61
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager;->d:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager;->e:Ljava/util/Map;

    .line 63
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager;->g:Ljava/util/concurrent/Executor;

    .line 69
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {}, Lcom/yxcorp/gifshow/upload/UploadManager;->a()I

    move-result v2

    .line 70
    invoke-static {}, Lcom/yxcorp/gifshow/upload/UploadManager;->a()I

    move-result v3

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/yxcorp/utility/b/a;

    const-string/jumbo v0, "upload-thread"

    invoke-direct {v8, v0}, Lcom/yxcorp/utility/b/a;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 81
    new-instance v0, Lcom/yxcorp/gifshow/upload/UploadLogger;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/upload/UploadLogger;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager;->a:Lcom/yxcorp/gifshow/upload/UploadLogger;

    .line 83
    new-instance v0, Lcom/yxcorp/gifshow/retrofit/d;

    sget-object v1, Lcom/yxcorp/router/RouteType;->UPLOAD:Lcom/yxcorp/router/RouteType;

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/UploadManager;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 84
    invoke-static {v2}, Lio/reactivex/f/a;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/s;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/d;-><init>(Lcom/yxcorp/router/RouteType;Lio/reactivex/s;)V

    invoke-static {v0}, Lcom/yxcorp/retrofit/b;->a(Lcom/yxcorp/retrofit/a;)Lretrofit2/m$a;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lretrofit2/m$a;->a()Lretrofit2/m;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;

    .line 86
    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager;->f:Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;

    .line 87
    return-void
.end method

.method private static a()I
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lcom/smile/a/a;->be()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    .line 77
    :cond_0
    invoke-static {}, Lcom/smile/a/a;->be()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/upload/UploadManager;Lcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 4

    .prologue
    .line 50
    .line 1380
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1381
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->clone()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v1

    .line 1384
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/UploadManager;->c:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1385
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/UploadManager$a;

    .line 1386
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getProgress()F

    move-result v3

    invoke-interface {v0, v3, v1}, Lcom/yxcorp/gifshow/upload/UploadManager$a;->a(FLcom/yxcorp/gifshow/upload/UploadInfo;)V

    goto :goto_0

    .line 1389
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->clone()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    .line 1390
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager;->b:Landroid/os/Handler;

    new-instance v2, Lcom/yxcorp/gifshow/upload/UploadManager$2;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/upload/UploadManager$2;-><init>(Lcom/yxcorp/gifshow/upload/UploadManager;Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1388
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 3

    .prologue
    .line 107
    sget-object v0, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->PENDING:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    iput-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mStatus:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    .line 108
    const/4 v0, 0x0

    iput v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mProgress:F

    .line 109
    new-instance v0, Lcom/yxcorp/gifshow/upload/UploadManager$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yxcorp/gifshow/upload/UploadManager$b;-><init>(Lcom/yxcorp/gifshow/upload/UploadManager;Lcom/yxcorp/gifshow/upload/UploadInfo;B)V

    .line 110
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/upload/UploadManager;->b(Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 112
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 114
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 3

    .prologue
    .line 356
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 357
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getStatus()Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->COMPLETE:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    if-eq v0, v1, :cond_0

    .line 358
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getStatus()Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->CANCELED:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    if-eq v0, v1, :cond_0

    .line 359
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager;->c:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 365
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/UploadManager$a;

    .line 366
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getStatus()Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lcom/yxcorp/gifshow/upload/UploadManager$a;->a(Lcom/yxcorp/gifshow/upload/UploadInfo$Status;Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    goto :goto_1

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 369
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->clone()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    .line 370
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager;->b:Landroid/os/Handler;

    new-instance v2, Lcom/yxcorp/gifshow/upload/UploadManager$1;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/upload/UploadManager$1;-><init>(Lcom/yxcorp/gifshow/upload/UploadManager;Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 377
    :cond_2
    return-void
.end method

.class public Lcom/yxcorp/download/DownloadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/download/DownloadTask$DownloadRequest;
    }
.end annotation


# instance fields
.field private mAllowedNetworkTypes:I

.field private transient mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

.field private mDestinationDir:Ljava/lang/String;

.field private mDestinationFileName:Ljava/lang/String;

.field private transient mDownloadListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/download/c;",
            ">;"
        }
    .end annotation
.end field

.field private mNotificationVisibility:I

.field private mRequestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTag:Ljava/io/Serializable;

.field private mUrl:Ljava/lang/String;

.field private mUserPause:Z

.field private mWakeInstallApk:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mDownloadListeners:Ljava/util/List;

    .line 59
    invoke-direct {p0, p1}, Lcom/yxcorp/download/DownloadTask;->initDownloadRequestParams(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)V

    .line 60
    invoke-virtual {p0}, Lcom/yxcorp/download/DownloadTask;->instantiateDownloadTask()V

    .line 61
    invoke-direct {p0}, Lcom/yxcorp/download/DownloadTask;->initDownloadTaskParams()V

    .line 63
    new-instance v0, Lcom/yxcorp/download/DownloadInfo;

    invoke-virtual {p0}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v1

    invoke-direct {v0, v1, p0}, Lcom/yxcorp/download/DownloadInfo;-><init>(ILcom/yxcorp/download/DownloadTask;)V

    invoke-static {v0}, Lcom/yxcorp/download/b;->a(Lcom/yxcorp/download/DownloadInfo;)V

    .line 64
    return-void
.end method

.method static synthetic access$1000(Lcom/yxcorp/download/DownloadTask;Lcom/liulishuo/filedownloader/a;II)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/download/DownloadTask;->onPending(Lcom/liulishuo/filedownloader/a;II)V

    return-void
.end method

.method static synthetic access$1100(Lcom/yxcorp/download/DownloadTask;Lcom/liulishuo/filedownloader/a;II)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/download/DownloadTask;->onDownloading(Lcom/liulishuo/filedownloader/a;II)V

    return-void
.end method

.method static synthetic access$1200(Lcom/yxcorp/download/DownloadTask;Lcom/liulishuo/filedownloader/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/yxcorp/download/DownloadTask;->onBlockCompleted(Lcom/liulishuo/filedownloader/a;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/yxcorp/download/DownloadTask;Lcom/liulishuo/filedownloader/a;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/yxcorp/download/DownloadTask;->onCompleted(Lcom/liulishuo/filedownloader/a;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/yxcorp/download/DownloadTask;Lcom/liulishuo/filedownloader/a;II)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/download/DownloadTask;->onPause(Lcom/liulishuo/filedownloader/a;II)V

    return-void
.end method

.method static synthetic access$1500(Lcom/yxcorp/download/DownloadTask;Lcom/liulishuo/filedownloader/a;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/download/DownloadTask;->onError(Lcom/liulishuo/filedownloader/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/yxcorp/download/DownloadTask;Lcom/liulishuo/filedownloader/a;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/yxcorp/download/DownloadTask;->onWarn(Lcom/liulishuo/filedownloader/a;)V

    return-void
.end method

.method static synthetic access$800(Lcom/yxcorp/download/DownloadTask;Lcom/liulishuo/filedownloader/a;Ljava/lang/String;ZII)V
    .locals 0

    .prologue
    .line 30
    invoke-direct/range {p0 .. p5}, Lcom/yxcorp/download/DownloadTask;->onConnected(Lcom/liulishuo/filedownloader/a;Ljava/lang/String;ZII)V

    return-void
.end method

.method static synthetic access$900(Lcom/yxcorp/download/DownloadTask;Lcom/liulishuo/filedownloader/a;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/yxcorp/download/DownloadTask;->onStarted(Lcom/liulishuo/filedownloader/a;)V

    return-void
.end method

.method private initDownloadRequestParams(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)V
    .locals 1

    .prologue
    .line 71
    invoke-static {p1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->access$000(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/download/DownloadTask;->mWakeInstallApk:Z

    .line 73
    invoke-static {p1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->access$100(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mUrl:Ljava/lang/String;

    .line 74
    invoke-static {p1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->access$200(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/download/DownloadTask;->mAllowedNetworkTypes:I

    .line 75
    invoke-static {p1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->access$300(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/download/DownloadTask;->mNotificationVisibility:I

    .line 77
    invoke-static {p1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->access$400(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mDestinationDir:Ljava/lang/String;

    .line 78
    invoke-static {p1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->access$500(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mDestinationFileName:Ljava/lang/String;

    .line 79
    invoke-static {p1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->access$600(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mRequestHeaders:Ljava/util/Map;

    .line 81
    invoke-static {p1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->access$700(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)Ljava/io/Serializable;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mTag:Ljava/io/Serializable;

    .line 82
    return-void
.end method

.method private initDownloadTaskParams()V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    iget-object v1, p0, Lcom/yxcorp/download/DownloadTask;->mTag:Ljava/io/Serializable;

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/a;->a(Ljava/lang/Object;)Lcom/liulishuo/filedownloader/a;

    .line 86
    iget-object v1, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    iget v0, p0, Lcom/yxcorp/download/DownloadTask;->mAllowedNetworkTypes:I

    xor-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/liulishuo/filedownloader/a;->c(Z)Lcom/liulishuo/filedownloader/a;

    .line 89
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mRequestHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 90
    iget-object v3, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, Lcom/liulishuo/filedownloader/a;->b(Ljava/lang/String;)Lcom/liulishuo/filedownloader/a;

    .line 91
    iget-object v3, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Lcom/liulishuo/filedownloader/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/liulishuo/filedownloader/a;

    goto :goto_1

    .line 86
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 93
    :cond_1
    return-void
.end method

.method private notifyDownloadCompleted(Lcom/liulishuo/filedownloader/a;)V
    .locals 1

    .prologue
    .line 468
    iget v0, p0, Lcom/yxcorp/download/DownloadTask;->mNotificationVisibility:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 8036
    invoke-static {}, Lcom/yxcorp/download/e$a;->a()Lcom/yxcorp/download/e;

    move-result-object v0

    .line 470
    invoke-virtual {v0, p0}, Lcom/yxcorp/download/e;->b(Lcom/yxcorp/download/DownloadTask;)V

    .line 472
    :cond_0
    return-void
.end method

.method private notifyDownloadPending(Lcom/liulishuo/filedownloader/a;)V
    .locals 1

    .prologue
    .line 461
    iget v0, p0, Lcom/yxcorp/download/DownloadTask;->mNotificationVisibility:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 7036
    invoke-static {}, Lcom/yxcorp/download/e$a;->a()Lcom/yxcorp/download/e;

    move-result-object v0

    .line 463
    invoke-virtual {v0}, Lcom/yxcorp/download/e;->a()V

    .line 465
    :cond_0
    return-void
.end method

.method private notifyDownloadProgress(Lcom/liulishuo/filedownloader/a;)V
    .locals 1

    .prologue
    .line 475
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a;->r()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a;->p()I

    move-result v0

    if-nez v0, :cond_1

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 483
    iget v0, p0, Lcom/yxcorp/download/DownloadTask;->mNotificationVisibility:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 9036
    invoke-static {}, Lcom/yxcorp/download/e$a;->a()Lcom/yxcorp/download/e;

    move-result-object v0

    .line 485
    invoke-virtual {v0, p0}, Lcom/yxcorp/download/e;->a(Lcom/yxcorp/download/DownloadTask;)V

    goto :goto_0
.end method

.method private onBlockCompleted(Lcom/liulishuo/filedownloader/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/download/c;

    .line 336
    invoke-virtual {v0, p0}, Lcom/yxcorp/download/c;->a(Lcom/yxcorp/download/DownloadTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 339
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 341
    :cond_0
    return-void
.end method

.method private onCanceled(Lcom/liulishuo/filedownloader/a;)V
    .locals 7

    .prologue
    .line 428
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/download/c;

    .line 429
    invoke-virtual {v0, p0}, Lcom/yxcorp/download/c;->d(Lcom/yxcorp/download/DownloadTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 438
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 440
    :goto_1
    return-void

    .line 4036
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/yxcorp/download/e$a;->a()Lcom/yxcorp/download/e;

    move-result-object v0

    .line 433
    invoke-virtual {p0}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/download/e;->a(I)V

    .line 435
    invoke-static {}, Lcom/liulishuo/filedownloader/r;->a()Lcom/liulishuo/filedownloader/r;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-interface {v2}, Lcom/liulishuo/filedownloader/a;->n()Ljava/lang/String;

    move-result-object v2

    .line 6038
    invoke-static {}, Lcom/liulishuo/filedownloader/h$a;->a()Lcom/liulishuo/filedownloader/h;

    move-result-object v3

    .line 5257
    invoke-virtual {v3, v1}, Lcom/liulishuo/filedownloader/h;->c(I)Ljava/util/List;

    move-result-object v3

    .line 5258
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5259
    const-string/jumbo v3, "request pause but not exist %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/liulishuo/filedownloader/d/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6044
    :goto_2
    invoke-static {}, Lcom/liulishuo/filedownloader/n$a;->a()Lcom/liulishuo/filedownloader/n;

    move-result-object v0

    .line 4290
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/n;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4293
    new-instance v0, Ljava/io/File;

    invoke-static {v2}, Lcom/liulishuo/filedownloader/d/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4294
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4296
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4299
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4300
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4302
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 436
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/download/DownloadTask;->releaseDownloadTask()V

    goto :goto_1

    .line 5263
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/a$b;

    .line 5264
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->D()Lcom/liulishuo/filedownloader/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->f()Z

    goto :goto_3

    .line 5267
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private onCompleted(Lcom/liulishuo/filedownloader/a;)V
    .locals 2

    .prologue
    .line 345
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/download/c;

    .line 346
    invoke-virtual {v0, p0}, Lcom/yxcorp/download/c;->b(Lcom/yxcorp/download/DownloadTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 357
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 359
    :goto_1
    return-void

    .line 349
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/yxcorp/download/DownloadTask;->notifyDownloadCompleted(Lcom/liulishuo/filedownloader/a;)V

    .line 351
    iget-boolean v0, p0, Lcom/yxcorp/download/DownloadTask;->mWakeInstallApk:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    invoke-direct {p0}, Lcom/yxcorp/download/DownloadTask;->wakeInstallApk()V

    .line 355
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/download/b;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private onConnected(Lcom/liulishuo/filedownloader/a;Ljava/lang/String;ZII)V
    .locals 4

    .prologue
    .line 302
    int-to-long v2, p5

    .line 304
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/download/DownloadTask;->mDestinationDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mDestinationDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/e/a;->a(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 314
    :goto_0
    int-to-long v2, p5

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 315
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "download.intent.action.DOWNLOAD_CANCEL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 316
    const-string/jumbo v1, "download.intent.action.EXTRA_TASK_ID"

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3020
    sget-object v1, Lcom/yxcorp/download/a;->a:Landroid/content/Context;

    .line 317
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 318
    invoke-direct {p0, p1}, Lcom/yxcorp/download/DownloadTask;->onLowStorage(Lcom/liulishuo/filedownloader/a;)V

    .line 331
    :goto_1
    return-void

    .line 308
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/e/a;->a(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 311
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v0, v2

    goto :goto_0

    .line 323
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 329
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 327
    :cond_2
    :try_start_3
    invoke-direct {p0, p1}, Lcom/yxcorp/download/DownloadTask;->notifyDownloadProgress(Lcom/liulishuo/filedownloader/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method

.method private onDownloading(Lcom/liulishuo/filedownloader/a;II)V
    .locals 2

    .prologue
    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/download/c;

    .line 281
    invoke-virtual {v0, p0, p2, p3}, Lcom/yxcorp/download/c;->a(Lcom/yxcorp/download/DownloadTask;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 286
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 288
    :goto_1
    return-void

    .line 284
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-direct {p0, v0}, Lcom/yxcorp/download/DownloadTask;->notifyDownloadProgress(Lcom/liulishuo/filedownloader/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private onError(Lcom/liulishuo/filedownloader/a;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 416
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/download/c;

    .line 417
    invoke-virtual {v0, p0, p2}, Lcom/yxcorp/download/c;->a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 422
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 424
    :goto_1
    return-void

    .line 420
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/yxcorp/download/DownloadTask;->notifyDownloadProgress(Lcom/liulishuo/filedownloader/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private onLowStorage(Lcom/liulishuo/filedownloader/a;)V
    .locals 2

    .prologue
    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/download/c;

    .line 293
    invoke-virtual {v0, p0}, Lcom/yxcorp/download/c;->e(Lcom/yxcorp/download/DownloadTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 296
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 298
    :cond_0
    return-void
.end method

.method private onPause(Lcom/liulishuo/filedownloader/a;II)V
    .locals 2

    .prologue
    .line 404
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/download/c;

    .line 405
    invoke-virtual {v0, p0, p2, p3}, Lcom/yxcorp/download/c;->b(Lcom/yxcorp/download/DownloadTask;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 410
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 412
    :goto_1
    return-void

    .line 408
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/yxcorp/download/DownloadTask;->notifyDownloadProgress(Lcom/liulishuo/filedownloader/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private onPending(Lcom/liulishuo/filedownloader/a;II)V
    .locals 2

    .prologue
    .line 363
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 369
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 371
    :goto_1
    return-void

    .line 367
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/yxcorp/download/DownloadTask;->notifyDownloadPending(Lcom/liulishuo/filedownloader/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private onResume(Lcom/liulishuo/filedownloader/a;II)V
    .locals 2

    .prologue
    .line 450
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/download/c;

    .line 451
    invoke-virtual {v0, p0, p2, p3}, Lcom/yxcorp/download/c;->c(Lcom/yxcorp/download/DownloadTask;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 456
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 458
    :goto_1
    return-void

    .line 454
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/yxcorp/download/DownloadTask;->notifyDownloadProgress(Lcom/liulishuo/filedownloader/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private onStarted(Lcom/liulishuo/filedownloader/a;)V
    .locals 2

    .prologue
    .line 375
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/download/c;

    .line 376
    invoke-virtual {v0, p0}, Lcom/yxcorp/download/c;->c(Lcom/yxcorp/download/DownloadTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 379
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 381
    :cond_0
    return-void
.end method

.method private onWarn(Lcom/liulishuo/filedownloader/a;)V
    .locals 2

    .prologue
    .line 385
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 389
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 391
    :cond_0
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mDownloadListeners:Ljava/util/List;

    .line 56
    return-void
.end method

.method private releaseDownloadTask()V
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/a;->a(Lcom/liulishuo/filedownloader/i;)Lcom/liulishuo/filedownloader/a;

    .line 444
    invoke-virtual {p0}, Lcom/yxcorp/download/DownloadTask;->clearListener()V

    .line 445
    invoke-virtual {p0}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/download/b;->a(I)V

    .line 446
    return-void
.end method

.method private wakeInstallApk()V
    .locals 3

    .prologue
    .line 394
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 395
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 396
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    .line 397
    invoke-interface {v2}, Lcom/liulishuo/filedownloader/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    .line 398
    invoke-interface {v2}, Lcom/liulishuo/filedownloader/a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 396
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 4020
    sget-object v1, Lcom/yxcorp/download/a;->a:Landroid/content/Context;

    .line 399
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 400
    return-void
.end method


# virtual methods
.method public addListener(Lcom/yxcorp/download/c;)V
    .locals 2

    .prologue
    .line 490
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    :cond_0
    new-instance v0, Lcom/yxcorp/download/DownloadInfo;

    invoke-virtual {p0}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v1

    invoke-direct {v0, v1, p0}, Lcom/yxcorp/download/DownloadInfo;-><init>(ILcom/yxcorp/download/DownloadTask;)V

    invoke-static {v0}, Lcom/yxcorp/download/b;->a(Lcom/yxcorp/download/DownloadInfo;)V

    .line 495
    return-void
.end method

.method cancel()V
    .locals 1

    .prologue
    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-direct {p0, v0}, Lcom/yxcorp/download/DownloadTask;->onCanceled(Lcom/liulishuo/filedownloader/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_0
    return-void

    .line 156
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public clearListener()V
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 508
    new-instance v0, Lcom/yxcorp/download/DownloadInfo;

    invoke-virtual {p0}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v1

    invoke-direct {v0, v1, p0}, Lcom/yxcorp/download/DownloadInfo;-><init>(ILcom/yxcorp/download/DownloadTask;)V

    invoke-static {v0}, Lcom/yxcorp/download/b;->a(Lcom/yxcorp/download/DownloadInfo;)V

    .line 509
    return-void
.end method

.method public getAllowedNetworkTypes()I
    .locals 1

    .prologue
    .line 267
    iget v0, p0, Lcom/yxcorp/download/DownloadTask;->mAllowedNetworkTypes:I

    return v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->g()I

    move-result v0

    return v0
.end method

.method public getNotificationVisibility()I
    .locals 1

    .prologue
    .line 275
    iget v0, p0, Lcom/yxcorp/download/DownloadTask;->mNotificationVisibility:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSmallFileSoFarBytes()I
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->p()I

    move-result v0

    return v0
.end method

.method public getSmallFileTotalBytes()I
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->r()I

    move-result v0

    return v0
.end method

.method public getSpeed()I
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->t()I

    move-result v0

    return v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->u()B

    move-result v0

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->x()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTargetFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public instantiateDownloadTask()V
    .locals 4

    .prologue
    .line 96
    invoke-static {}, Lcom/liulishuo/filedownloader/r;->a()Lcom/liulishuo/filedownloader/r;

    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mUrl:Ljava/lang/String;

    .line 97
    invoke-static {v0}, Lcom/liulishuo/filedownloader/r;->a(Ljava/lang/String;)Lcom/liulishuo/filedownloader/a;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mDestinationFileName:Ljava/lang/String;

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mDestinationDir:Ljava/lang/String;

    .line 100
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/download/DownloadTask;->mDestinationFileName:Ljava/lang/String;

    .line 101
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 98
    invoke-interface {v1, v0, v2}, Lcom/liulishuo/filedownloader/a;->a(Ljava/lang/String;Z)Lcom/liulishuo/filedownloader/a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/download/DownloadTask$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/download/DownloadTask$1;-><init>(Lcom/yxcorp/download/DownloadTask;)V

    .line 102
    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/a;->a(Lcom/liulishuo/filedownloader/i;)Lcom/liulishuo/filedownloader/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    .line 150
    return-void

    .line 98
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/download/DownloadTask;->mDestinationDir:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/download/DownloadTask;->mDestinationFileName:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public isCompleted()Z
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->u()B

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isError()Z
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->u()B

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPaused()Z
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->u()B

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->c()Z

    move-result v0

    return v0
.end method

.method isUserPause()Z
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/yxcorp/download/DownloadTask;->mUserPause:Z

    return v0
.end method

.method pause()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->f()Z

    .line 162
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-direct {p0, v0}, Lcom/yxcorp/download/DownloadTask;->notifyDownloadProgress(Lcom/liulishuo/filedownloader/a;)V

    .line 163
    return-void
.end method

.method public removeListener(Lcom/yxcorp/download/c;)V
    .locals 2

    .prologue
    .line 498
    if-eqz p1, :cond_0

    .line 499
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 502
    :cond_0
    new-instance v0, Lcom/yxcorp/download/DownloadInfo;

    invoke-virtual {p0}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v1

    invoke-direct {v0, v1, p0}, Lcom/yxcorp/download/DownloadInfo;-><init>(ILcom/yxcorp/download/DownloadTask;)V

    invoke-static {v0}, Lcom/yxcorp/download/b;->a(Lcom/yxcorp/download/DownloadInfo;)V

    .line 503
    return-void
.end method

.method resume(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1020
    sget-object v0, Lcom/yxcorp/download/a;->a:Landroid/content/Context;

    .line 173
    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    if-eqz p1, :cond_2

    .line 178
    invoke-direct {p0, p1}, Lcom/yxcorp/download/DownloadTask;->initDownloadRequestParams(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)V

    .line 179
    invoke-direct {p0}, Lcom/yxcorp/download/DownloadTask;->initDownloadTaskParams()V

    .line 2020
    :cond_2
    sget-object v0, Lcom/yxcorp/download/a;->a:Landroid/content/Context;

    .line 182
    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/yxcorp/download/DownloadTask;->mAllowedNetworkTypes:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->u()B

    move-result v0

    .line 2128
    if-gez v0, :cond_6

    const/4 v0, 0x1

    .line 190
    :goto_1
    if-eqz v0, :cond_4

    .line 191
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->b()Z

    .line 194
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/download/DownloadTask;->submit()V

    .line 195
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    iget-object v2, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-interface {v2}, Lcom/liulishuo/filedownloader/a;->p()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    .line 196
    invoke-interface {v3}, Lcom/liulishuo/filedownloader/a;->r()I

    move-result v3

    .line 195
    invoke-direct {p0, v0, v2, v3}, Lcom/yxcorp/download/DownloadTask;->onResume(Lcom/liulishuo/filedownloader/a;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :cond_5
    :goto_2
    iput-boolean v1, p0, Lcom/yxcorp/download/DownloadTask;->mUserPause:Z

    .line 203
    new-instance v0, Lcom/yxcorp/download/DownloadInfo;

    invoke-virtual {p0}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v1

    invoke-direct {v0, v1, p0}, Lcom/yxcorp/download/DownloadInfo;-><init>(ILcom/yxcorp/download/DownloadTask;)V

    invoke-static {v0}, Lcom/yxcorp/download/b;->a(Lcom/yxcorp/download/DownloadInfo;)V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 2128
    goto :goto_1

    .line 198
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public submit()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->e()I

    .line 68
    return-void
.end method

.method unwrap()Lcom/liulishuo/filedownloader/a;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    return-object v0
.end method

.method userPause()V
    .locals 2

    .prologue
    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/download/DownloadTask;->mUserPause:Z

    .line 167
    invoke-virtual {p0}, Lcom/yxcorp/download/DownloadTask;->pause()V

    .line 169
    new-instance v0, Lcom/yxcorp/download/DownloadInfo;

    invoke-virtual {p0}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v1

    invoke-direct {v0, v1, p0}, Lcom/yxcorp/download/DownloadInfo;-><init>(ILcom/yxcorp/download/DownloadTask;)V

    invoke-static {v0}, Lcom/yxcorp/download/b;->a(Lcom/yxcorp/download/DownloadInfo;)V

    .line 170
    return-void
.end method

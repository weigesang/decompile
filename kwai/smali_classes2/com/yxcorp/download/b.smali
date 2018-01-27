.class public final Lcom/yxcorp/download/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/download/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 20
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v1, Lcom/yxcorp/download/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 31
    new-instance v0, Ljava/io/File;

    .line 2020
    sget-object v1, Lcom/yxcorp/download/a;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "download_infos"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    sput-object v0, Lcom/yxcorp/download/b;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    sget-object v0, Lcom/yxcorp/download/b;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 36
    :cond_0
    return-void
.end method

.method public static declared-synchronized a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/download/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    const-class v2, Lcom/yxcorp/download/b;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/yxcorp/download/b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/yxcorp/download/b;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :goto_0
    monitor-exit v2

    return-object v0

    .line 88
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/yxcorp/download/b;->b:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :try_start_2
    sget-object v0, Lcom/yxcorp/download/b;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 92
    if-eqz v3, :cond_1

    array-length v0, v3

    if-lez v0, :cond_1

    .line 93
    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 94
    new-instance v5, Ljava/io/ObjectInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 95
    sget-object v6, Lcom/yxcorp/download/b;->b:Ljava/util/List;

    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/download/DownloadInfo;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 100
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 103
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/yxcorp/download/b;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 62
    sget-object v0, Lcom/yxcorp/download/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yxcorp/download/b$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/download/b$2;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 80
    return-void
.end method

.method public static a(Lcom/yxcorp/download/DownloadInfo;)V
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lcom/yxcorp/download/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yxcorp/download/b$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/download/b$1;-><init>(Lcom/yxcorp/download/DownloadInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 58
    return-void
.end method

.method static synthetic b()Ljava/util/List;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/yxcorp/download/b;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/download/DownloadInfo;)V
    .locals 5

    .prologue
    .line 1108
    :try_start_0
    new-instance v0, Ljava/io/ObjectOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/yxcorp/download/b;->c:Ljava/io/File;

    iget v4, p0, Lcom/yxcorp/download/DownloadInfo;->mDownloadId:I

    .line 1110
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1112
    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1113
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1116
    :goto_0
    return-void

    .line 1115
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c()Ljava/io/File;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/yxcorp/download/b;->c:Ljava/io/File;

    return-object v0
.end method

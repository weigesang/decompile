.class public Lcom/yxcorp/gifshow/init/module/DownloadManagerInitModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/c;)V
    .locals 9

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/init/b;->a(Lcom/yxcorp/gifshow/c;)V

    .line 14
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/c;->u:Ljava/io/File;

    new-instance v2, Lcom/yxcorp/gifshow/c/b;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/c/b;-><init>()V

    .line 2012
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sput-object v3, Lcom/yxcorp/download/a;->a:Landroid/content/Context;

    .line 2016
    sput-object v1, Lcom/yxcorp/download/a;->b:Ljava/io/File;

    .line 2036
    invoke-static {}, Lcom/yxcorp/download/e$a;->a()Lcom/yxcorp/download/e;

    move-result-object v1

    .line 3032
    iput-object v2, v1, Lcom/yxcorp/download/e;->a:Lcom/yxcorp/download/f;

    .line 1084
    new-instance v1, Lcom/liulishuo/filedownloader/services/d$a;

    invoke-direct {v1}, Lcom/liulishuo/filedownloader/services/d$a;-><init>()V

    .line 3175
    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/liulishuo/filedownloader/services/d$a;->b:Ljava/lang/Integer;

    .line 1085
    new-instance v2, Lcom/yxcorp/download/g$a;

    .line 4094
    new-instance v3, Lokhttp3/t$a;

    invoke-direct {v3}, Lokhttp3/t$a;-><init>()V

    const-wide/16 v4, 0x2710

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4095
    invoke-virtual {v3, v4, v5, v6}, Lokhttp3/t$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/t$a;

    move-result-object v3

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4096
    invoke-virtual {v3, v4, v5, v6}, Lokhttp3/t$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/t$a;

    move-result-object v3

    new-instance v4, Lokhttp3/i;

    const/4 v5, 0x6

    const-wide/32 v6, 0xea60

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v4, v5, v6, v7, v8}, Lokhttp3/i;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 4739
    iput-object v4, v3, Lokhttp3/t$a;->r:Lokhttp3/i;

    .line 4779
    const/4 v4, 0x1

    iput-boolean v4, v3, Lokhttp3/t$a;->v:Z

    .line 1086
    invoke-direct {v2, v3}, Lcom/yxcorp/download/g$a;-><init>(Lokhttp3/t$a;)V

    .line 5204
    iput-object v2, v1, Lcom/liulishuo/filedownloader/services/d$a;->d:Lcom/liulishuo/filedownloader/d/c$a;

    .line 1084
    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/r;->a(Landroid/content/Context;Lcom/liulishuo/filedownloader/services/d$a;)V

    .line 21
    new-instance v0, Lcom/yxcorp/gifshow/init/module/DownloadManagerInitModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/DownloadManagerInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/DownloadManagerInitModule;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/DownloadManagerInitModule;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

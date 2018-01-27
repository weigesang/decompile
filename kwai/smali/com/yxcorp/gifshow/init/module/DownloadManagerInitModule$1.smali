.class Lcom/yxcorp/gifshow/init/module/DownloadManagerInitModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/DownloadManagerInitModule;->a(Lcom/yxcorp/gifshow/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/DownloadManagerInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/DownloadManagerInitModule;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/DownloadManagerInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/DownloadManagerInitModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1090
    invoke-static {}, Lcom/yxcorp/download/d$a;->a()Lcom/yxcorp/download/d;

    move-result-object v1

    .line 1102
    invoke-static {}, Lcom/yxcorp/download/b;->a()Ljava/util/List;

    move-result-object v0

    .line 1103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/download/DownloadInfo;

    .line 1104
    iget-object v3, v0, Lcom/yxcorp/download/DownloadInfo;->mDownloadTask:Lcom/yxcorp/download/DownloadTask;

    if-eqz v3, :cond_0

    .line 1105
    iget-object v3, v0, Lcom/yxcorp/download/DownloadInfo;->mDownloadTask:Lcom/yxcorp/download/DownloadTask;

    invoke-virtual {v3}, Lcom/yxcorp/download/DownloadTask;->instantiateDownloadTask()V

    .line 1106
    iget-object v3, v1, Lcom/yxcorp/download/d;->a:Ljava/util/Map;

    iget v4, v0, Lcom/yxcorp/download/DownloadInfo;->mDownloadId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lcom/yxcorp/download/DownloadInfo;->mDownloadTask:Lcom/yxcorp/download/DownloadTask;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    iget-object v3, v1, Lcom/yxcorp/download/d;->b:Ljava/util/Map;

    iget-object v4, v0, Lcom/yxcorp/download/DownloadInfo;->mDownloadTask:Lcom/yxcorp/download/DownloadTask;

    invoke-virtual {v4}, Lcom/yxcorp/download/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v4

    iget v0, v0, Lcom/yxcorp/download/DownloadInfo;->mDownloadId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2020
    :cond_1
    sget-object v0, Lcom/yxcorp/download/a;->a:Landroid/content/Context;

    .line 1111
    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1112
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_2

    .line 1113
    invoke-virtual {v1}, Lcom/yxcorp/download/d;->a()V

    .line 1116
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 1117
    invoke-virtual {v1}, Lcom/yxcorp/download/d;->b()V

    .line 25
    :cond_3
    return-void
.end method

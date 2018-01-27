.class final Lcom/yxcorp/gifshow/util/resource/ResourceManager$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->b(Lcom/yxcorp/download/DownloadTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/download/DownloadTask;

.field final synthetic b:Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;Lcom/yxcorp/download/DownloadTask;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5$1;->b:Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5$1;->a:Lcom/yxcorp/download/DownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 423
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5$1;->a:Lcom/yxcorp/download/DownloadTask;

    invoke-virtual {v1}, Lcom/yxcorp/download/DownloadTask;->getTargetFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5$1;->b:Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;

    iget-object v1, v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->b:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Ljava/io/File;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5$1;->b:Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5$1;->b:Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;

    iget-object v1, v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->b:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5$1;->b:Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->b:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->f(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5$1;->b:Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->b:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->EMOJI:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    if-ne v0, v1, :cond_2

    .line 429
    invoke-static {}, Lcom/yxcorp/gifshow/util/p;->a()V

    goto :goto_0

    .line 430
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5$1;->b:Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->b:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->FILTER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    if-ne v0, v1, :cond_0

    .line 431
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->e()V

    goto :goto_0
.end method

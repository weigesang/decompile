.class final Lcom/yxcorp/gifshow/util/resource/ResourceManager$4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/resource/ResourceManager;->c(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$4;->a:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$4;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 254
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/c;->c:Ljava/lang/String;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/utils/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    if-eqz p2, :cond_0

    .line 260
    const-string/jumbo v0, "resource.intent.action.DOWNLOAD_STATUS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$4;->a:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    const-string/jumbo v1, "resource.intent.action.EXTRA_CATEGORY"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    const-string/jumbo v0, "resource.intent.action.EXTRA_STATUS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;

    .line 267
    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;->SUCCESS:Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;->CANCELED:Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;->FAILED:Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;

    if-ne v0, v1, :cond_0

    .line 270
    :cond_2
    const-string/jumbo v1, "resourcemanager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "download sync receive intent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$4;->a:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", status = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$4;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 272
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    const-string/jumbo v1, "resourcemanager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "download sync receive intent failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$4;->a:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$4;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 277
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto/16 :goto_0
.end method

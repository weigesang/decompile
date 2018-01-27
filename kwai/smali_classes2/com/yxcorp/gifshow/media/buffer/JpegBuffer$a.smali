.class final Lcom/yxcorp/gifshow/media/buffer/JpegBuffer$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 337
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 338
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer$a;->a:Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;

    .line 339
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 343
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer$a;->a:Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->l:Z

    if-nez v0, :cond_1

    .line 345
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer$a;->a:Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;

    iget-object v0, v0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->k:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v2, 0x3e8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 346
    if-eqz v0, :cond_0

    .line 347
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 350
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 353
    :cond_1
    return-void
.end method

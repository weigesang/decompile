.class final Lcom/yxcorp/gifshow/media/watermark/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/media/watermark/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/media/watermark/a$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/media/watermark/a$a;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/watermark/a$a$1;->a:Lcom/yxcorp/gifshow/media/watermark/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$a$1;->a:Lcom/yxcorp/gifshow/media/watermark/a$a;

    .line 1440
    iget-object v0, v0, Lcom/yxcorp/utility/AsyncTask;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 208
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$a$1;->a:Lcom/yxcorp/gifshow/media/watermark/a$a;

    .line 2342
    iget-object v0, v0, Lcom/yxcorp/utility/AsyncTask;->v:Lcom/yxcorp/utility/AsyncTask$Status;

    .line 208
    sget-object v1, Lcom/yxcorp/utility/AsyncTask$Status;->FINISHED:Lcom/yxcorp/utility/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$a$1;->a:Lcom/yxcorp/gifshow/media/watermark/a$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/watermark/a$a;->a(Lcom/yxcorp/gifshow/media/watermark/a$a;)Lcom/yxcorp/gifshow/media/watermark/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$a$1;->a:Lcom/yxcorp/gifshow/media/watermark/a$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/watermark/a$a;->a(Lcom/yxcorp/gifshow/media/watermark/a$a;)Lcom/yxcorp/gifshow/media/watermark/a;

    move-result-object v0

    .line 3057
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/watermark/a;->a:Lcom/kwai/ksvideorendersdk/KSTaskAddWatermark;

    .line 212
    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$a$1;->a:Lcom/yxcorp/gifshow/media/watermark/a$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/a$a$1;->a:Lcom/yxcorp/gifshow/media/watermark/a$a;

    invoke-static {v1}, Lcom/yxcorp/gifshow/media/watermark/a$a;->a(Lcom/yxcorp/gifshow/media/watermark/a$a;)Lcom/yxcorp/gifshow/media/watermark/a;

    move-result-object v1

    .line 4057
    iget-object v1, v1, Lcom/yxcorp/gifshow/media/watermark/a;->a:Lcom/kwai/ksvideorendersdk/KSTaskAddWatermark;

    .line 213
    invoke-virtual {v1}, Lcom/kwai/ksvideorendersdk/KSTaskAddWatermark;->getPercent()I

    move-result v1

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/media/watermark/a$a;->a(II)Lcom/yxcorp/gifshow/util/g$a;

    .line 215
    :cond_2
    const-wide/16 v0, 0x64

    invoke-static {p0, v0, v1}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

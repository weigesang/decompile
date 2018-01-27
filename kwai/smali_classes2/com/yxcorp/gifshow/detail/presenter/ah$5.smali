.class final Lcom/yxcorp/gifshow/detail/presenter/ah$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/yxcorp/gifshow/detail/presenter/ah;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ah;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$5;->b:Lcom/yxcorp/gifshow/detail/presenter/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 221
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$5;->b:Lcom/yxcorp/gifshow/detail/presenter/ah;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ah;->f:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->k()J

    move-result-wide v0

    .line 222
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$5;->b:Lcom/yxcorp/gifshow/detail/presenter/ah;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/presenter/ah;->f:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/media/player/a;->j()J

    move-result-wide v2

    .line 223
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$5;->b:Lcom/yxcorp/gifshow/detail/presenter/ah;

    iget-object v4, v4, Lcom/yxcorp/gifshow/detail/presenter/ah;->i:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->c(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$5;->b:Lcom/yxcorp/gifshow/detail/presenter/ah;

    iget-object v4, v4, Lcom/yxcorp/gifshow/detail/presenter/ah;->j:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/yxcorp/utility/TextUtils;->c(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    const-string/jumbo v4, "PlayProgressPresenter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "currentPosition:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " mSeekToTarget:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$5;->b:Lcom/yxcorp/gifshow/detail/presenter/ah;

    iget-wide v6, v6, Lcom/yxcorp/gifshow/detail/presenter/ah;->k:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$5;->b:Lcom/yxcorp/gifshow/detail/presenter/ah;

    iget-wide v4, v4, Lcom/yxcorp/gifshow/detail/presenter/ah;->k:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$5;->b:Lcom/yxcorp/gifshow/detail/presenter/ah;

    iget-wide v4, v4, Lcom/yxcorp/gifshow/detail/presenter/ah;->k:J

    const-wide/16 v6, 0x64

    add-long/2addr v4, v6

    cmp-long v4, v4, v0

    if-lez v4, :cond_2

    .line 229
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$5;->b:Lcom/yxcorp/gifshow/detail/presenter/ah;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ah;->k:J

    .line 233
    :goto_0
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$5;->b:Lcom/yxcorp/gifshow/detail/presenter/ah;

    iget-object v4, v4, Lcom/yxcorp/gifshow/detail/presenter/ah;->g:Landroid/widget/SeekBar;

    long-to-float v5, v0

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    const v6, 0x461c4000    # 10000.0f

    mul-float/2addr v5, v6

    long-to-float v6, v2

    div-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 235
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$5;->b:Lcom/yxcorp/gifshow/detail/presenter/ah;

    iget-object v4, v4, Lcom/yxcorp/gifshow/detail/presenter/ah;->l:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 236
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$5;->b:Lcom/yxcorp/gifshow/detail/presenter/ah;

    invoke-virtual {v4, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/ah;->a(J)V

    .line 238
    :cond_0
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$5;->b:Lcom/yxcorp/gifshow/detail/presenter/ah;

    iget-object v4, v4, Lcom/yxcorp/gifshow/detail/presenter/ah;->m:Lcom/yxcorp/gifshow/detail/presenter/g$h;

    iput-wide v0, v4, Lcom/yxcorp/gifshow/detail/presenter/g$h;->a:J

    .line 239
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$5;->b:Lcom/yxcorp/gifshow/detail/presenter/ah;

    iget-object v4, v4, Lcom/yxcorp/gifshow/detail/presenter/ah;->m:Lcom/yxcorp/gifshow/detail/presenter/g$h;

    iput-wide v2, v4, Lcom/yxcorp/gifshow/detail/presenter/g$h;->b:J

    .line 240
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$5;->b:Lcom/yxcorp/gifshow/detail/presenter/ah;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/presenter/ah;->G_()Lde/greenrobot/event/c;

    move-result-object v2

    .line 241
    if-eqz v2, :cond_1

    .line 242
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$5;->b:Lcom/yxcorp/gifshow/detail/presenter/ah;

    iget-object v3, v3, Lcom/yxcorp/gifshow/detail/presenter/ah;->m:Lcom/yxcorp/gifshow/detail/presenter/g$h;

    invoke-virtual {v2, v3}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 244
    :cond_1
    iput-wide v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$5;->a:J

    .line 245
    return-void

    .line 231
    :cond_2
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$5;->b:Lcom/yxcorp/gifshow/detail/presenter/ah;

    const-wide/16 v6, -0x1

    iput-wide v6, v4, Lcom/yxcorp/gifshow/detail/presenter/ah;->k:J

    goto :goto_0
.end method

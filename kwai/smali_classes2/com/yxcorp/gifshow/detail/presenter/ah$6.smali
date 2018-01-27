.class final Lcom/yxcorp/gifshow/detail/presenter/ah$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/ah;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ah;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$6;->a:Lcom/yxcorp/gifshow/detail/presenter/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    .line 309
    if-eqz p3, :cond_0

    .line 310
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$6;->a:Lcom/yxcorp/gifshow/detail/presenter/ah;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ah;->o:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 311
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$6;->a:Lcom/yxcorp/gifshow/detail/presenter/ah;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$6;->a:Lcom/yxcorp/gifshow/detail/presenter/ah;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/presenter/ah;->f:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/media/player/a;->j()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v1, v2

    const v2, 0x461c4000    # 10000.0f

    div-float/2addr v1, v2

    float-to-long v2, v1

    iput-wide v2, v0, Lcom/yxcorp/gifshow/detail/presenter/ah;->k:J

    .line 313
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$6;->a:Lcom/yxcorp/gifshow/detail/presenter/ah;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ah;->f:Lcom/yxcorp/plugin/media/player/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$6;->a:Lcom/yxcorp/gifshow/detail/presenter/ah;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/detail/presenter/ah;->k:J

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/media/player/a;->a(J)V

    .line 315
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$6;->a:Lcom/yxcorp/gifshow/detail/presenter/ah;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ah;->o:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 320
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$6;->a:Lcom/yxcorp/gifshow/detail/presenter/ah;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ah;->h:Lcom/yxcorp/gifshow/music/b/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/b/b;->b()V

    .line 321
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$6;->a:Lcom/yxcorp/gifshow/detail/presenter/ah;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ah;->f(Lcom/yxcorp/gifshow/detail/presenter/ah;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$6;->a:Lcom/yxcorp/gifshow/detail/presenter/ah;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ah;->f:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->e()V

    .line 324
    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 328
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$6;->a:Lcom/yxcorp/gifshow/detail/presenter/ah;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ah;->o:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 329
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$6;->a:Lcom/yxcorp/gifshow/detail/presenter/ah;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ah;->f:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$6;->a:Lcom/yxcorp/gifshow/detail/presenter/ah;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ah;->f:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->j()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$6;->a:Lcom/yxcorp/gifshow/detail/presenter/ah;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ah;->f:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    sub-long/2addr v0, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 334
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$6;->a:Lcom/yxcorp/gifshow/detail/presenter/ah;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/detail/presenter/ah;->k:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 335
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$6;->a:Lcom/yxcorp/gifshow/detail/presenter/ah;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/presenter/ah;->f:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/plugin/media/player/a;->a(J)V

    .line 336
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$6;->a:Lcom/yxcorp/gifshow/detail/presenter/ah;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ah;->f:Lcom/yxcorp/plugin/media/player/a;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ah$6$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/ah$6$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ah$6;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/a;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    goto :goto_0
.end method

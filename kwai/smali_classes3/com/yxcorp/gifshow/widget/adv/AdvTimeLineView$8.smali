.class final Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/trimvideo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$8;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$8;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->c:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;->invalidate()V

    .line 556
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 560
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$8;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$8;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->getScrollX()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->m:I

    .line 561
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$8;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->u:Z

    if-nez v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$8;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->u:Z

    .line 563
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$8;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->c(Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;)V

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$8;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;Z)V

    .line 566
    return-void
.end method

.method public final c()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 570
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$8;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->w:Z

    if-eqz v0, :cond_1

    .line 592
    :cond_0
    :goto_0
    return-void

    .line 573
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$8;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->H:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$8;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->H:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->c()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$8;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->b:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$8;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    .line 574
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$8;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->b:F

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$8;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget v2, v2, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->h:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    rem-float/2addr v0, v1

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$8;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    .line 575
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->getScrollX()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$8;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->i:D

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$8;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget v4, v4, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->h:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-nez v0, :cond_4

    .line 576
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$8;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$8;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->b:F

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$8;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget v2, v2, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->h:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$8;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 578
    int-to-double v2, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$8;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget-wide v4, v1, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->i:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_3

    .line 579
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$8;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->i:D

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$8;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget v2, v2, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->b:F

    float-to-double v2, v2

    sub-double/2addr v0, v2

    double-to-int v0, v0

    .line 581
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$8;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    int-to-double v2, v0

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;D)V

    goto :goto_0

    .line 583
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$8;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->m:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$8;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 584
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$8;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    invoke-static {v0, v6}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;Z)V

    .line 586
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$8;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->u:Z

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$8;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iput-boolean v6, v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->u:Z

    .line 589
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$8;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->c(Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;)V

    goto/16 :goto_0
.end method

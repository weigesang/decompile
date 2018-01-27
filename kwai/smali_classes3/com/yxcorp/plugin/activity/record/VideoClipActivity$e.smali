.class final Lcom/yxcorp/plugin/activity/record/VideoClipActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/activity/record/VideoClipActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/record/VideoClipActivity;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$e;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 546
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$e;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->w:Lcom/yxcorp/gifshow/log/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/e;->a()V

    .line 547
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$e;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 548
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$e;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->c:Lcom/yxcorp/plugin/media/player/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$e;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->c:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$e;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->p:Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b;->b()V

    .line 550
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$e;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->c:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->e()V

    .line 552
    :cond_0
    return-void
.end method

.method public final a(FFII)V
    .locals 6

    .prologue
    .line 571
    if-ge p4, p3, :cond_1

    .line 604
    :cond_0
    :goto_0
    return-void

    .line 574
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$e;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->f:Z

    .line 575
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$e;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->o:I

    mul-int/2addr v0, p3

    .line 576
    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$e;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget v1, v1, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->o:I

    mul-int/2addr v1, p4

    .line 577
    const-string/jumbo v2, "VideoClipActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "firstFrameIndex :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " firstFrameAudioTime :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    sub-int v2, v1, v0

    const/16 v3, 0x3e8

    if-ge v2, v3, :cond_2

    .line 580
    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$e;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iput v0, v2, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->h:I

    .line 581
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$e;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iput v1, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->n:I

    .line 582
    sget v0, Lcom/yxcorp/gifshow/g$k;->can_not_clip:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 585
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$e;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget v2, v2, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->h:I

    if-ne v0, v2, :cond_4

    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$e;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget v2, v2, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->n:I

    if-ne v1, v2, :cond_4

    .line 586
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$e;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->c:Lcom/yxcorp/plugin/media/player/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$e;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->n:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$e;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v2, v2, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->c:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/media/player/a;->k()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 588
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$e;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$e;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v1, v1, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->t:Lcom/yxcorp/plugin/activity/record/VideoClipActivity$c;

    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$e;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget v2, v2, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->n:I

    int-to-long v2, v2

    iget-object v4, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$e;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v4, v4, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->c:Lcom/yxcorp/plugin/media/player/a;

    .line 589
    invoke-virtual {v4}, Lcom/yxcorp/plugin/media/player/a;->k()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 588
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 590
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$e;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->p:Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b;->a()V

    .line 591
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$e;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->c:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->d()V

    goto/16 :goto_0

    .line 593
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$e;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$e;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v1, v1, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->t:Lcom/yxcorp/plugin/activity/record/VideoClipActivity$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 598
    :cond_4
    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$e;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iput v0, v2, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->h:I

    .line 599
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$e;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iput v1, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->n:I

    .line 600
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$e;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->p:Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b;

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$e;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget v1, v1, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->n:I

    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$e;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget v2, v2, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->h:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b;->a(I)V

    .line 601
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$e;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->c:Lcom/yxcorp/plugin/media/player/a;

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$e;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->c:Lcom/yxcorp/plugin/media/player/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$e;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget v1, v1, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->h:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/media/player/a;->a(J)V

    goto/16 :goto_0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 557
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 562
    return-void
.end method

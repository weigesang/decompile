.class final Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 525
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 526
    iput v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->a:I

    .line 527
    iput v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->i(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/yxcorp/gifshow/log/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/e;->a()V

    .line 532
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 535
    :cond_0
    return-void
.end method

.method public final a(FFII)V
    .locals 6

    .prologue
    .line 566
    if-ge p4, p3, :cond_1

    .line 618
    :cond_0
    :goto_0
    return-void

    .line 570
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->k(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Z

    .line 571
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->d:Z

    .line 572
    sub-float v0, p2, p1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 573
    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->j(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 574
    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->j(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v1

    rem-int v1, v0, v1

    sub-int v1, v0, v1

    .line 576
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->j(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v0

    mul-int v2, p3, v0

    .line 577
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->j(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v0

    mul-int/2addr v0, p4

    .line 578
    sub-int v3, v0, v2

    .line 582
    if-eq v3, v1, :cond_3

    .line 583
    add-int/lit8 v0, p4, 0x1

    sub-int/2addr v0, p3

    iget-object v3, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v3}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->j(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v3

    mul-int/2addr v0, v3

    if-ne v0, v1, :cond_4

    .line 584
    add-int/lit8 p4, p4, 0x1

    .line 589
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->j(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v0

    mul-int/2addr v0, p4

    .line 592
    :cond_3
    const-string/jumbo v1, "VideoClipActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "firstFrameIndex :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " firstFrameAudioTime :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    sub-int v1, v0, v2

    const/16 v3, 0x3e8

    if-ge v1, v3, :cond_5

    .line 595
    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v1, v2}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;I)I

    .line 596
    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->b(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;I)I

    .line 597
    sget v0, Lcom/yxcorp/gifshow/g$k;->can_not_clip:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 585
    :cond_4
    if-lez p4, :cond_2

    add-int/lit8 v0, p4, -0x1

    sub-int/2addr v0, p3

    iget-object v3, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    .line 586
    invoke-static {v3}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->j(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v3

    mul-int/2addr v0, v3

    if-ne v0, v1, :cond_2

    .line 587
    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    .line 601
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->g(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v1

    if-ne v2, v1, :cond_7

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->h(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 602
    const-wide/16 v0, 0x0

    .line 603
    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v2, v2, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v2, :cond_6

    .line 604
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->g()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 606
    :cond_6
    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v2, v2, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v2}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->h(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x64

    add-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->play()V

    goto/16 :goto_0

    .line 614
    :cond_7
    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v1, v2}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;I)I

    .line 615
    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->b(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;I)I

    .line 617
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->f(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)V

    goto/16 :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 539
    iget v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->a:I

    if-ne p1, v0, :cond_1

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 542
    :cond_1
    iput p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->a:I

    .line 543
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->j(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v0

    mul-int/2addr v0, p1

    .line 544
    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v1, v1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v1, :cond_0

    .line 545
    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v1, v1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a(I)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 551
    iget v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->b:I

    if-ne p1, v0, :cond_1

    .line 559
    :cond_0
    :goto_0
    return-void

    .line 554
    :cond_1
    iput p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->b:I

    .line 555
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->j(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v0

    mul-int/2addr v0, p1

    .line 556
    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v1, v1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v1, :cond_0

    .line 557
    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v1, v1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a(I)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    goto :goto_0
.end method

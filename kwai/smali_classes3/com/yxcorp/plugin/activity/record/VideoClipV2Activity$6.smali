.class final Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/editorsdk2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)V
    .locals 0

    .prologue
    .line 693
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$6;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$6;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->m(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Z

    .line 704
    return-void
.end method

.method public final a(Lcom/kwai/video/editorsdk2/PreviewPlayer;D)V
    .locals 8

    .prologue
    .line 733
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double v2, p2, v0

    .line 734
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$6;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->n(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$b;

    move-result-object v4

    .line 1511
    iget-object v0, v4, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$b;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->g(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v0

    int-to-double v0, v0

    cmpg-double v0, v2, v0

    if-gez v0, :cond_1

    .line 1512
    iget-object v0, v4, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$b;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->g(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v0

    int-to-double v0, v0

    .line 1514
    :goto_0
    iget-object v5, v4, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$b;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v5}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->g(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v5

    int-to-double v6, v5

    sub-double/2addr v0, v6

    iget-object v5, v4, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$b;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v5}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->h(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v5

    iget-object v6, v4, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$b;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v6}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->g(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-double v6, v5

    div-double/2addr v0, v6

    .line 1515
    iget-object v4, v4, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$b;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v4, v4, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    double-to-float v0, v0

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->setProgress(F)V

    .line 736
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$6;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->h(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v0

    int-to-double v0, v0

    cmpl-double v0, v2, v0

    if-ltz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$6;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->f(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)V

    .line 739
    :cond_0
    return-void

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method public final a(Lcom/kwai/video/editorsdk2/PreviewPlayer;D[J)V
    .locals 2

    .prologue
    .line 696
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$6;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mCoverImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$6;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mCoverImageView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 699
    :cond_0
    return-void
.end method

.method public final b(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 0

    .prologue
    .line 707
    return-void
.end method

.method public final c(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 0

    .prologue
    .line 710
    return-void
.end method

.method public final d(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 0

    .prologue
    .line 713
    return-void
.end method

.method public final e(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 0

    .prologue
    .line 716
    return-void
.end method

.method public final f(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 0

    .prologue
    .line 719
    return-void
.end method

.method public final g(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 0

    .prologue
    .line 722
    return-void
.end method

.method public final h(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 726
    sget v0, Lcom/yxcorp/gifshow/g$k;->fail_to_play_video:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 727
    invoke-virtual {p1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->h()Lcom/kwai/video/editorsdk2/a/a/a$f;

    move-result-object v0

    .line 728
    const-string/jumbo v1, "clipActivity:playerror="

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$f;->b:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    return-void
.end method

.method public final i(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 1

    .prologue
    .line 743
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$6;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->f(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)V

    .line 744
    return-void
.end method

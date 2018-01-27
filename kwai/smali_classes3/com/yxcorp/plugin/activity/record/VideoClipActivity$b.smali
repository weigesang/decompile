.class final Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/activity/record/VideoClipActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lcom/yxcorp/a/b;

.field final synthetic b:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/record/VideoClipActivity;)V
    .locals 2

    .prologue
    .line 505
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b;->b:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 502
    new-instance v0, Lcom/yxcorp/a/b;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 503
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/a/b;-><init>(Landroid/animation/ValueAnimator;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b;->a:Lcom/yxcorp/a/b;

    .line 508
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b;->a:Lcom/yxcorp/a/b;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 1051
    iget-object v0, v0, Lcom/yxcorp/a/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 509
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b;->a:Lcom/yxcorp/a/b;

    new-instance v1, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b$1;-><init>(Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b;Lcom/yxcorp/plugin/activity/record/VideoClipActivity;)V

    .line 1056
    iget-object v0, v0, Lcom/yxcorp/a/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 522
    return-void

    .line 502
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 529
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b;->a:Lcom/yxcorp/a/b;

    .line 2020
    iget-wide v2, v0, Lcom/yxcorp/a/b;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 2021
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_0

    .line 2022
    iget-object v1, v0, Lcom/yxcorp/a/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 2023
    iget-object v1, v0, Lcom/yxcorp/a/b;->a:Landroid/animation/ValueAnimator;

    iget-wide v2, v0, Lcom/yxcorp/a/b;->b:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 2025
    :goto_0
    return-void

    :cond_0
    iget-object v0, v0, Lcom/yxcorp/a/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    goto :goto_0

    .line 2028
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/a/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 525
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b;->a:Lcom/yxcorp/a/b;

    .line 1060
    iget-object v0, v0, Lcom/yxcorp/a/b;->a:Landroid/animation/ValueAnimator;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 526
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 533
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b;->a:Lcom/yxcorp/a/b;

    .line 2033
    iget-object v1, v0, Lcom/yxcorp/a/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/a/b;->b:J

    .line 2034
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_0

    .line 2035
    iget-object v0, v0, Lcom/yxcorp/a/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    return-void

    .line 2037
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/a/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 537
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b;->a:Lcom/yxcorp/a/b;

    .line 2046
    iget-object v1, v0, Lcom/yxcorp/a/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2047
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/yxcorp/a/b;->b:J

    .line 538
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b;->b:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->setProgress(F)V

    .line 539
    return-void
.end method

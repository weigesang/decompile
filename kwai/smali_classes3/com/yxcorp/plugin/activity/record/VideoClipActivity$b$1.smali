.class final Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b;-><init>(Lcom/yxcorp/plugin/activity/record/VideoClipActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

.field final synthetic b:Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b;Lcom/yxcorp/plugin/activity/record/VideoClipActivity;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b$1;->b:Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b;

    iput-object p2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b$1;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .prologue
    .line 514
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b$1;->b:Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b;

    iget-object v2, v2, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b;->b:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v2, v2, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->c:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/media/player/a;->k()J

    move-result-wide v2

    iget-object v4, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b$1;->b:Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b;

    iget-object v4, v4, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b;->b:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget v4, v4, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->h:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    long-to-float v2, v2

    iget-object v3, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b$1;->b:Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b;

    iget-object v3, v3, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b;->b:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-wide v4, v3, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->e:J

    iget-object v3, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b$1;->b:Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b;

    iget-object v3, v3, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b;->b:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget v3, v3, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->n:I

    int-to-long v6, v3

    .line 515
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-float v3, v4

    div-float/2addr v2, v3

    .line 514
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 519
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b$1;->b:Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b;

    iget-object v1, v1, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b;->b:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v1, v1, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->setProgress(F)V

    .line 520
    return-void

    .line 517
    :catch_0
    move-exception v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0
.end method

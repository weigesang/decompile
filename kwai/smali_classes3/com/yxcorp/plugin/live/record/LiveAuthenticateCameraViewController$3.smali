.class final Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$3;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$3;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->mProgress:Lcom/yxcorp/gifshow/widget/BlinkProgressBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$3;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;

    iget v1, v1, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->d:I

    if-ne v0, v1, :cond_0

    .line 196
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$3;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->mProgress:Lcom/yxcorp/gifshow/widget/BlinkProgressBar;

    .line 1092
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->c:Lcom/yxcorp/gifshow/widget/record/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/record/a;->a()V

    .line 197
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$3;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->e:Landroid/animation/ObjectAnimator;

    .line 201
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$3;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->a()V

    goto :goto_0
.end method

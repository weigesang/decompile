.class final Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController$1;->a:Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController$1;->a:Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;

    .line 1152
    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mTopBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController$1;->a:Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->c:Lcom/yxcorp/plugin/live/model/StreamType;

    sget-object v1, Lcom/yxcorp/plugin/live/model/StreamType;->AUDIO:Lcom/yxcorp/plugin/live/model/StreamType;

    if-ne v0, v1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController$1;->a:Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;

    .line 2181
    iget-object v1, v0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mAudioLiveFlag:Landroid/view/View;

    iget v2, v0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->a:I

    neg-int v2, v2

    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mAudioLiveFlag:Landroid/view/View;

    .line 2182
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v2, v0

    int-to-float v0, v0

    const/4 v2, 0x0

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 2181
    invoke-static {v1, v0, v2, v3}, Lcom/yxcorp/utility/b;->a(Landroid/view/View;FFLandroid/animation/TimeInterpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 2142
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 136
    :cond_0
    return-void
.end method

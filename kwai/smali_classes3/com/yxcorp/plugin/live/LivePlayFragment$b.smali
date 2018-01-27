.class final Lcom/yxcorp/plugin/live/LivePlayFragment$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 2972
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 2977
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->x:Lcom/yxcorp/plugin/live/log/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mParticleLayout:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 2978
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Landroid/view/MotionEvent;)V

    .line 2979
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->a:J

    .line 2980
    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 3000
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->T:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    .line 3178
    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mLiveLockScreen:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    .line 3000
    if-eqz v0, :cond_2

    .line 3001
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->T:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3002
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->T:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->i()V

    .line 3023
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 3004
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->T:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->h()V

    goto :goto_0

    .line 3006
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x320

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3007
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3008
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->T:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->b()Z

    move-result v0

    .line 3009
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->q()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "switch_fullscreen"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "fullscreen"

    aput-object v4, v3, v6

    const/4 v4, 0x1

    .line 3010
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 3009
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3011
    if-eqz v0, :cond_3

    .line 3012
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->T:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->d()V

    .line 3013
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->T:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->i()V

    goto :goto_0

    .line 3015
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->T:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    invoke-virtual {v0, v6}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->a(Z)V

    goto :goto_0

    .line 3017
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->Q:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->e()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 3019
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->S:Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;

    .line 4039
    iget-object v1, v0, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;->mLiveOrientationFloat:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4040
    iget-object v1, v0, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;->mLiveOrientationFloat:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4041
    iget-object v1, v0, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;->mLiveOrientationFloat:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3020
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->x:Lcom/yxcorp/plugin/live/log/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 4218
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 4219
    const/4 v3, 0x4

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 4220
    const-string/jumbo v3, "SHOW_NONRESIDENT_FULLSCREEN_BUTTON"

    iput-object v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 4221
    const/16 v3, 0x3a3

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 4222
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 4223
    iget v0, v0, Lcom/yxcorp/plugin/live/log/b;->e:I

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/live/log/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 4224
    const/4 v0, 0x6

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/log/o;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto/16 :goto_0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 2985
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->j:Lcom/yxcorp/plugin/live/controller/b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/controller/b;->b(Landroid/view/MotionEvent;)V

    .line 2988
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLivePendantView:Lcom/yxcorp/plugin/live/widget/LivePendantView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LivePendantView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2989
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLivePendantView:Lcom/yxcorp/plugin/live/widget/LivePendantView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->g(Lcom/yxcorp/plugin/live/LivePlayFragment;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LivePendantView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2990
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->g(Lcom/yxcorp/plugin/live/LivePlayFragment;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2991
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLivePendantView:Lcom/yxcorp/plugin/live/widget/LivePendantView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LivePendantView;->a()V

    .line 2995
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

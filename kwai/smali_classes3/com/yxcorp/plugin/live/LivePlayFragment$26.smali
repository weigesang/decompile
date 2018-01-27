.class final Lcom/yxcorp/plugin/live/LivePlayFragment$26;
.super Lcom/yxcorp/plugin/live/controller/LivePlayScreenGesturePart;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/yxcorp/plugin/live/LivePlayFragment$b;

.field final synthetic b:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1178
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$26;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0, p2}, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGesturePart;-><init>(Landroid/view/View;)V

    .line 1179
    new-instance v0, Lcom/yxcorp/plugin/live/LivePlayFragment$b;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$26;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/LivePlayFragment$b;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$26;->a:Lcom/yxcorp/plugin/live/LivePlayFragment$b;

    return-void
.end method


# virtual methods
.method public final S_()Z
    .locals 1

    .prologue
    .line 1184
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$26;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->T:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    .line 2178
    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mLiveLockScreen:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    .line 1184
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$26;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$26;->a:Lcom/yxcorp/plugin/live/LivePlayFragment$b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1194
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$26;->a:Lcom/yxcorp/plugin/live/LivePlayFragment$b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1199
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$26;->a:Lcom/yxcorp/plugin/live/LivePlayFragment$b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1204
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$26;->a:Lcom/yxcorp/plugin/live/LivePlayFragment$b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

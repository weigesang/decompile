.class final Lcom/yxcorp/plugin/live/LiveProfileFragment$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LiveProfileFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LiveProfileFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$16;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 343
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$16;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->e(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Landroid/view/View;

    move-result-object v2

    .line 1468
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 1469
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1470
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 343
    :goto_0
    if-eqz v2, :cond_1

    .line 344
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$16;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->b()V

    .line 347
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1470
    goto :goto_0

    :cond_1
    move v0, v1

    .line 347
    goto :goto_1
.end method

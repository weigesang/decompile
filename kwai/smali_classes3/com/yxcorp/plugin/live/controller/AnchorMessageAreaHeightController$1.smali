.class public final Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;Z)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController$1;->b:Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;

    iput-boolean p2, p0, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController$1;->b:Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;->mControllerPanel:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 41
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController$1;->b:Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController$1;->b:Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;->mControllerPanel:Landroid/view/View;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 43
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController$1;->a:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x43700000    # 240.0f

    :goto_0
    invoke-static {v3, v0}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    sub-int v0, v2, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController$1;->b:Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 45
    return-void

    .line 43
    :cond_0
    const/high16 v0, 0x43480000    # 200.0f

    goto :goto_0
.end method

.class final Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;Z)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController$1;->b:Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;

    iput-boolean p2, p0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController$1;->b:Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->mControllerPanel:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 39
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController$1;->b:Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController$1;->b:Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->mControllerPanel:Landroid/view/View;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController$1;->b:Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->mGiftContainerView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v2, v0, v2

    .line 41
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController$1;->a:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x43200000    # 160.0f

    :goto_0
    invoke-static {v3, v0}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    sub-int v0, v2, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController$1;->b:Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 43
    return-void

    .line 41
    :cond_0
    const/high16 v0, 0x42f00000    # 120.0f

    goto :goto_0
.end method

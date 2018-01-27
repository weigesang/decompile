.class public Lcom/yxcorp/plugin/live/controller/LivePlayScreenGesturePart_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/controller/LivePlayScreenGesturePart;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/controller/LivePlayScreenGesturePart;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGesturePart_ViewBinding;->a:Lcom/yxcorp/plugin/live/controller/LivePlayScreenGesturePart;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->step_progress_icon:I

    const-string/jumbo v1, "field \'mIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGesturePart;->mIcon:Landroid/widget/ImageView;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->step_progress_bar:I

    const-string/jumbo v1, "field \'mStepProgressBar\'"

    const-class v2, Lcom/lsjwzh/widget/StepProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lsjwzh/widget/StepProgressBar;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGesturePart;->mStepProgressBar:Lcom/lsjwzh/widget/StepProgressBar;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->step_progress_panel:I

    const-string/jumbo v1, "field \'mStepProgressPanel\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGesturePart;->mStepProgressPanel:Landroid/view/View;

    .line 25
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGesturePart_ViewBinding;->a:Lcom/yxcorp/plugin/live/controller/LivePlayScreenGesturePart;

    .line 31
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGesturePart_ViewBinding;->a:Lcom/yxcorp/plugin/live/controller/LivePlayScreenGesturePart;

    .line 34
    iput-object v1, v0, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGesturePart;->mIcon:Landroid/widget/ImageView;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGesturePart;->mStepProgressBar:Lcom/lsjwzh/widget/StepProgressBar;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGesturePart;->mStepProgressPanel:Landroid/view/View;

    .line 37
    return-void
.end method

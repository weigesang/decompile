.class public Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView_ViewBinding;->a:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/g$g;->editor_timeline:I

    const-string/jumbo v1, "field \'mTimeLineView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->mTimeLineView:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/g$g;->btn_play_control:I

    const-string/jumbo v1, "field \'mPlayStatusView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->mPlayStatusView:Landroid/widget/ImageView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/g$g;->center_handler:I

    const-string/jumbo v1, "field \'mCenterIndicator\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->mCenterIndicator:Landroid/view/View;

    .line 29
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView_ViewBinding;->a:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    .line 35
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView_ViewBinding;->a:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->mTimeLineView:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->mPlayStatusView:Landroid/widget/ImageView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->mCenterIndicator:Landroid/view/View;

    .line 41
    return-void
.end method

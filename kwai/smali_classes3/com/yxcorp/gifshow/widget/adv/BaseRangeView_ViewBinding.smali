.class public Lcom/yxcorp/gifshow/widget/adv/BaseRangeView_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView_ViewBinding;->a:Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/g$g;->left_handler:I

    const-string/jumbo v1, "field \'mLeftHandler\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->mLeftHandler:Landroid/view/View;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/g$g;->right_handler:I

    const-string/jumbo v1, "field \'mRightHandler\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->mRightHandler:Landroid/view/View;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/g$g;->frame_view:I

    const-string/jumbo v1, "field \'mMultiPartFrameView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->mMultiPartFrameView:Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/g$g;->outline_container:I

    const-string/jumbo v1, "field \'mOutlineContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->mOutlineContainer:Landroid/view/View;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/g$g;->frame_outline:I

    const-string/jumbo v1, "field \'mFrameOutlineView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->mFrameOutlineView:Landroid/view/View;

    .line 30
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView_ViewBinding;->a:Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;

    .line 36
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView_ViewBinding;->a:Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->mLeftHandler:Landroid/view/View;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->mRightHandler:Landroid/view/View;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->mMultiPartFrameView:Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->mOutlineContainer:Landroid/view/View;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->mFrameOutlineView:Landroid/view/View;

    .line 44
    return-void
.end method

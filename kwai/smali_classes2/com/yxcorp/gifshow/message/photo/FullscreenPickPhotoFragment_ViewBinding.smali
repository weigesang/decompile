.class public Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/g$g;->recyclerView:I

    const-string/jumbo v1, "field \'mRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/g$g;->icon:I

    const-string/jumbo v1, "field \'mIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->mIcon:Landroid/widget/ImageView;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/g$g;->select_wrapper:I

    const-string/jumbo v1, "field \'mSelectedWrapper\' and method \'onSelectMedia\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 37
    sget v0, Lcom/yxcorp/gifshow/g$g;->select_wrapper:I

    const-string/jumbo v2, "field \'mSelectedWrapper\'"

    const-class v3, Landroid/view/ViewGroup;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->mSelectedWrapper:Landroid/view/ViewGroup;

    .line 38
    iput-object v1, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment_ViewBinding;->b:Landroid/view/View;

    .line 39
    new-instance v0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment_ViewBinding;Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    sget v0, Lcom/yxcorp/gifshow/g$g;->bottom_bar:I

    const-string/jumbo v1, "field \'mBottomBar\' and method \'onHideBars\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 46
    sget v0, Lcom/yxcorp/gifshow/g$g;->bottom_bar:I

    const-string/jumbo v2, "field \'mBottomBar\'"

    const-class v3, Landroid/view/ViewGroup;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->mBottomBar:Landroid/view/ViewGroup;

    .line 47
    iput-object v1, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment_ViewBinding;->c:Landroid/view/View;

    .line 48
    new-instance v0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment_ViewBinding;Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    sget v0, Lcom/yxcorp/gifshow/g$g;->top_bar:I

    const-string/jumbo v1, "field \'mTopBar\' and method \'onHideBars\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 55
    sget v0, Lcom/yxcorp/gifshow/g$g;->top_bar:I

    const-string/jumbo v2, "field \'mTopBar\'"

    const-class v3, Landroid/view/ViewGroup;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->mTopBar:Landroid/view/ViewGroup;

    .line 56
    iput-object v1, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment_ViewBinding;->d:Landroid/view/View;

    .line 57
    new-instance v0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment_ViewBinding$3;-><init>(Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment_ViewBinding;Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    sget v0, Lcom/yxcorp/gifshow/g$g;->left_btn:I

    const-string/jumbo v1, "field \'mLeftBtn\'"

    const-class v2, Landroid/widget/ImageButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->mLeftBtn:Landroid/widget/ImageButton;

    .line 64
    sget v0, Lcom/yxcorp/gifshow/g$g;->right_btn:I

    const-string/jumbo v1, "field \'mRightBtn\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->mRightBtn:Landroid/widget/Button;

    .line 65
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;

    .line 71
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;

    .line 74
    iput-object v1, v0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 75
    iput-object v1, v0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->mIcon:Landroid/widget/ImageView;

    .line 76
    iput-object v1, v0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->mSelectedWrapper:Landroid/view/ViewGroup;

    .line 77
    iput-object v1, v0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->mBottomBar:Landroid/view/ViewGroup;

    .line 78
    iput-object v1, v0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->mTopBar:Landroid/view/ViewGroup;

    .line 79
    iput-object v1, v0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->mLeftBtn:Landroid/widget/ImageButton;

    .line 80
    iput-object v1, v0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->mRightBtn:Landroid/widget/Button;

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iput-object v1, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment_ViewBinding;->b:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iput-object v1, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment_ViewBinding;->c:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iput-object v1, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment_ViewBinding;->d:Landroid/view/View;

    .line 88
    return-void
.end method

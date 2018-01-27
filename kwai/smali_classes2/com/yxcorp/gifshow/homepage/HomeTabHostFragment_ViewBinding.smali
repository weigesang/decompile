.class public Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    const-string/jumbo v1, "field \'mActionBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/g$g;->menu_layout:I

    const-string/jumbo v1, "field \'mMenuLayout\'"

    const-class v2, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mMenuLayout:Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/g$g;->sliding_layout:I

    const-string/jumbo v1, "field \'mSlidingPaneLayout\'"

    const-class v2, Lcom/yxcorp/widget/SlidingPaneLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/SlidingPaneLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mSlidingPaneLayout:Lcom/yxcorp/widget/SlidingPaneLayout;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/g$g;->sliding_shadow:I

    const-string/jumbo v1, "field \'mSlidingShadow\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mSlidingShadow:Landroid/view/View;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/g$g;->right_btn:I

    const-string/jumbo v1, "field \'mCameraButton\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mCameraButton:Landroid/view/View;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/g$g;->logo:I

    const-string/jumbo v1, "field \'mLogoView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mLogoView:Landroid/view/View;

    .line 29
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    .line 35
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mMenuLayout:Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mSlidingPaneLayout:Lcom/yxcorp/widget/SlidingPaneLayout;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mSlidingShadow:Landroid/view/View;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mCameraButton:Landroid/view/View;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mLogoView:Landroid/view/View;

    .line 44
    return-void
.end method

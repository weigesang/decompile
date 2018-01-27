.class public Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/g$g;->root:I

    const-string/jumbo v1, "field \'mRootView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;->mRootView:Landroid/view/View;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/g$g;->player_view:I

    const-string/jumbo v1, "field \'mPlayerView\'"

    const-class v2, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;->mPlayerView:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    const-string/jumbo v1, "field \'mActionBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/g$g;->loading_view:I

    const-string/jumbo v1, "field \'mLoadingView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;->mLoadingView:Landroid/view/View;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/g$g;->left_btn:I

    const-string/jumbo v1, "method \'onBackPressed\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity_ViewBinding;->b:Landroid/view/View;

    .line 39
    new-instance v1, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity_ViewBinding;Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    sget v0, Lcom/yxcorp/gifshow/g$g;->right_btn:I

    const-string/jumbo v1, "method \'nextStep\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity_ViewBinding;->c:Landroid/view/View;

    .line 47
    new-instance v1, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity_ViewBinding;Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;

    .line 59
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;

    .line 62
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;->mRootView:Landroid/view/View;

    .line 63
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;->mPlayerView:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    .line 64
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 65
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;->mLoadingView:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity_ViewBinding;->b:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity_ViewBinding;->c:Landroid/view/View;

    .line 71
    return-void
.end method

.class public Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    const-string/jumbo v1, "field \'mTitleRoot\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mTitleRoot:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/g$g;->select_friend_description_textview:I

    const-string/jumbo v1, "field \'mSelectFriendDescriptionTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mSelectFriendDescriptionTextView:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/g$g;->select_friend_description_divider_view:I

    const-string/jumbo v1, "field \'mSelectFriendDescriptionDividerView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mSelectFriendDescriptionDividerView:Landroid/view/View;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/g$g;->upload_retry_layout:I

    const-string/jumbo v1, "field \'mUploadRetryLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mUploadRetryLayout:Landroid/view/View;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/g$g;->share_wechat_layout:I

    const-string/jumbo v1, "field \'mShareWechatLayout\'"

    const-class v2, Lcom/yxcorp/gifshow/sf2018/SF2018ShareItemView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareItemView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mShareWechatLayout:Lcom/yxcorp/gifshow/sf2018/SF2018ShareItemView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/g$g;->share_qq_layout:I

    const-string/jumbo v1, "field \'mShareQqLayout\'"

    const-class v2, Lcom/yxcorp/gifshow/sf2018/SF2018ShareItemView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareItemView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mShareQqLayout:Lcom/yxcorp/gifshow/sf2018/SF2018ShareItemView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/g$g;->share_layout:I

    const-string/jumbo v1, "field \'mShareLayout\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mShareLayout:Landroid/widget/RelativeLayout;

    .line 31
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;

    .line 37
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mTitleRoot:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mSelectFriendDescriptionTextView:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mSelectFriendDescriptionDividerView:Landroid/view/View;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mUploadRetryLayout:Landroid/view/View;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mShareWechatLayout:Lcom/yxcorp/gifshow/sf2018/SF2018ShareItemView;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mShareQqLayout:Lcom/yxcorp/gifshow/sf2018/SF2018ShareItemView;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mShareLayout:Landroid/widget/RelativeLayout;

    .line 47
    return-void
.end method

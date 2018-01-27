.class public Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/g$g;->checked_button:I

    const-string/jumbo v1, "field \'mCheckedView\'"

    const-class v2, Landroid/widget/CheckBox;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->mCheckedView:Landroid/widget/CheckBox;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/g$g;->latest_used:I

    const-string/jumbo v1, "field \'mLatestUsedView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->mLatestUsedView:Landroid/widget/TextView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/g$g;->avatar:I

    const-string/jumbo v1, "field \'mAvatarView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/g$g;->name:I

    const-string/jumbo v1, "field \'mNameView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->mNameView:Landroid/widget/TextView;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/g$g;->vip_badge:I

    const-string/jumbo v1, "field \'mVipBadgeView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/g$g;->item_root:I

    const-string/jumbo v1, "method \'onItemClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter_ViewBinding;->b:Landroid/view/View;

    .line 36
    new-instance v1, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter_ViewBinding;Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;

    .line 48
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->mCheckedView:Landroid/widget/CheckBox;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->mLatestUsedView:Landroid/widget/TextView;

    .line 53
    iput-object v1, v0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 54
    iput-object v1, v0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->mNameView:Landroid/widget/TextView;

    .line 55
    iput-object v1, v0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iput-object v1, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter_ViewBinding;->b:Landroid/view/View;

    .line 59
    return-void
.end method

.class public Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter_ViewBinding;->a:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->avatar:I

    const-string/jumbo v1, "field \'mAvatarView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->name:I

    const-string/jumbo v1, "field \'mNameView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;->mNameView:Landroid/widget/TextView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->vip_badge:I

    const-string/jumbo v1, "field \'mVipBadgeView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;->mVipBadgeView:Landroid/widget/ImageView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->remove_admin:I

    const-string/jumbo v1, "field \'mRemoveAdmin\' and method \'onRemoveAdminClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 32
    iput-object v0, p1, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;->mRemoveAdmin:Landroid/view/View;

    .line 33
    iput-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter_ViewBinding;->b:Landroid/view/View;

    .line 34
    new-instance v1, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter_ViewBinding;Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->admin_icon:I

    const-string/jumbo v1, "field \'mAdminIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;->mAdminIcon:Landroid/widget/ImageView;

    .line 41
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter_ViewBinding;->a:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;

    .line 47
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter_ViewBinding;->a:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;->mNameView:Landroid/widget/TextView;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;->mVipBadgeView:Landroid/widget/ImageView;

    .line 53
    iput-object v1, v0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;->mRemoveAdmin:Landroid/view/View;

    .line 54
    iput-object v1, v0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;->mAdminIcon:Landroid/widget/ImageView;

    .line 56
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iput-object v1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter_ViewBinding;->b:Landroid/view/View;

    .line 58
    return-void
.end method

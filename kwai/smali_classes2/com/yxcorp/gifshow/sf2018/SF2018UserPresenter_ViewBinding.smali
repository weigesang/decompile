.class public Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/g$g;->select_friend_layout:I

    const-string/jumbo v1, "field \'mSelectFriendLayout\' and method \'onSelectFriendLayoutClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 31
    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;->mSelectFriendLayout:Landroid/view/View;

    .line 32
    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter_ViewBinding;->b:Landroid/view/View;

    .line 33
    new-instance v1, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter_ViewBinding;Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    sget v0, Lcom/yxcorp/gifshow/g$g;->avatar:I

    const-string/jumbo v1, "field \'mAvatarView\' and method \'onAvatarClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 40
    sget v0, Lcom/yxcorp/gifshow/g$g;->avatar:I

    const-string/jumbo v2, "field \'mAvatarView\'"

    const-class v3, Lcom/yxcorp/gifshow/sf2018/SF2018AvatarView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/SF2018AvatarView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;->mAvatarView:Lcom/yxcorp/gifshow/sf2018/SF2018AvatarView;

    .line 41
    iput-object v1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter_ViewBinding;->c:Landroid/view/View;

    .line 42
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter_ViewBinding;Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    sget v0, Lcom/yxcorp/gifshow/g$g;->name:I

    const-string/jumbo v1, "field \'mNameView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;->mNameView:Landroid/widget/TextView;

    .line 49
    sget v0, Lcom/yxcorp/gifshow/g$g;->vip_badge:I

    const-string/jumbo v1, "field \'mVipBadgeView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    .line 50
    sget v0, Lcom/yxcorp/gifshow/g$g;->select_button:I

    const-string/jumbo v1, "field \'mSelectButton\' and method \'onSelectButtonClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 51
    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;->mSelectButton:Landroid/view/View;

    .line 52
    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter_ViewBinding;->d:Landroid/view/View;

    .line 53
    new-instance v1, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter_ViewBinding$3;-><init>(Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter_ViewBinding;Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    sget v0, Lcom/yxcorp/gifshow/g$g;->detail:I

    const-string/jumbo v1, "field \'mDetailView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;->mDetailView:Landroid/widget/TextView;

    .line 60
    sget v0, Lcom/yxcorp/gifshow/g$g;->red_packet_tips_view:I

    const-string/jumbo v1, "field \'mRedPacketTipsView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;->mRedPacketTipsView:Landroid/view/View;

    .line 61
    sget v0, Lcom/yxcorp/gifshow/g$g;->already_send_tips_view:I

    const-string/jumbo v1, "field \'mAlreadySendTipsView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;->mAlreadySendTipsView:Landroid/view/View;

    .line 62
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;

    .line 68
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;

    .line 71
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;->mSelectFriendLayout:Landroid/view/View;

    .line 72
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;->mAvatarView:Lcom/yxcorp/gifshow/sf2018/SF2018AvatarView;

    .line 73
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;->mNameView:Landroid/widget/TextView;

    .line 74
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    .line 75
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;->mSelectButton:Landroid/view/View;

    .line 76
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;->mDetailView:Landroid/widget/TextView;

    .line 77
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;->mRedPacketTipsView:Landroid/view/View;

    .line 78
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;->mAlreadySendTipsView:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iput-object v1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter_ViewBinding;->b:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iput-object v1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter_ViewBinding;->c:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iput-object v1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter_ViewBinding;->d:Landroid/view/View;

    .line 86
    return-void
.end method

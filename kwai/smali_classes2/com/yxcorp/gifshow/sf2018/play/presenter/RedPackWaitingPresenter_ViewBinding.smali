.class public Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/g$g;->avatar_view:I

    const-string/jumbo v1, "field \'mAvatarView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/g$g;->name_view:I

    const-string/jumbo v1, "field \'mNameView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;->mNameView:Landroid/widget/TextView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/g$g;->snatch_state_view:I

    const-string/jumbo v1, "field \'mRedPacketStateView\'"

    const-class v2, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;->mRedPacketStateView:Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/g$g;->state_error_tips:I

    const-string/jumbo v1, "field \'mErrorTips\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;->mErrorTips:Landroid/widget/TextView;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;->mNameView:Landroid/widget/TextView;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;->mRedPacketStateView:Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;->mErrorTips:Landroid/widget/TextView;

    .line 40
    return-void
.end method

.class public Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;

    .line 21
    sget v0, Lcom/yxcorp/gifshow/g$g;->background_view_normal:I

    const-string/jumbo v1, "field \'mBgView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->mBgView:Landroid/view/View;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/g$g;->state_view:I

    const-string/jumbo v1, "field \'mStateView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->mStateView:Landroid/view/View;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/g$g;->avatar_view:I

    const-string/jumbo v1, "field \'mAvatarView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/g$g;->line_background_view:I

    const-string/jumbo v1, "field \'mOpenIconBgView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->mOpenIconBgView:Landroid/view/View;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/g$g;->open_icon_view:I

    const-string/jumbo v1, "field \'mOpenIconView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->mOpenIconView:Landroid/view/View;

    .line 26
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;

    .line 32
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->mBgView:Landroid/view/View;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->mStateView:Landroid/view/View;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->mOpenIconBgView:Landroid/view/View;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->mOpenIconView:Landroid/view/View;

    .line 40
    return-void
.end method

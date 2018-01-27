.class public Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/g$g;->photo_ad_title:I

    const-string/jumbo v1, "field \'mPhotoAdTitleView\' and method \'adTitleClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 30
    sget v0, Lcom/yxcorp/gifshow/g$g;->photo_ad_title:I

    const-string/jumbo v2, "field \'mPhotoAdTitleView\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;->mPhotoAdTitleView:Landroid/widget/TextView;

    .line 31
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter_ViewBinding;->b:Landroid/view/View;

    .line 32
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter_ViewBinding;Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    sget v0, Lcom/yxcorp/gifshow/g$g;->photo_ad_guide:I

    const-string/jumbo v1, "method \'emptyClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter_ViewBinding;->c:Landroid/view/View;

    .line 40
    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter_ViewBinding;Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    sget v0, Lcom/yxcorp/gifshow/g$g;->replay_ad_video:I

    const-string/jumbo v1, "method \'replayVideo\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter_ViewBinding;->d:Landroid/view/View;

    .line 48
    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter_ViewBinding$3;-><init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter_ViewBinding;Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;

    .line 60
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;

    .line 63
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;->mPhotoAdTitleView:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter_ViewBinding;->b:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter_ViewBinding;->c:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter_ViewBinding;->d:Landroid/view/View;

    .line 71
    return-void
.end method

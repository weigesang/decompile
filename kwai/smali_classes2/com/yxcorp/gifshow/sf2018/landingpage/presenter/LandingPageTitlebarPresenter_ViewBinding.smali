.class public Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    const-string/jumbo v1, "field \'mActionBar\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->mActionBar:Landroid/view/View;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/g$g;->bottom_shadow:I

    const-string/jumbo v1, "field \'mBottomShadow\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->mBottomShadow:Landroid/view/View;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/g$g;->left_btn:I

    const-string/jumbo v1, "field \'mLeftBtn\' and method \'onLeftBtnClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 32
    sget v0, Lcom/yxcorp/gifshow/g$g;->left_btn:I

    const-string/jumbo v2, "field \'mLeftBtn\'"

    const-class v3, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->mLeftBtn:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    .line 33
    iput-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter_ViewBinding;->b:Landroid/view/View;

    .line 34
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter_ViewBinding;Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    sget v0, Lcom/yxcorp/gifshow/g$g;->right_btn:I

    const-string/jumbo v1, "field \'mRightBtn\' and method \'onRightBtnClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 41
    sget v0, Lcom/yxcorp/gifshow/g$g;->right_btn:I

    const-string/jumbo v2, "field \'mRightBtn\'"

    const-class v3, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->mRightBtn:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    .line 42
    iput-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter_ViewBinding;->c:Landroid/view/View;

    .line 43
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter_ViewBinding;Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_tv:I

    const-string/jumbo v1, "field \'mTitleView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->mTitleView:Landroid/widget/TextView;

    .line 50
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;

    .line 56
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;

    .line 59
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->mActionBar:Landroid/view/View;

    .line 60
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->mBottomShadow:Landroid/view/View;

    .line 61
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->mLeftBtn:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    .line 62
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->mRightBtn:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    .line 63
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->mTitleView:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iput-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter_ViewBinding;->b:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iput-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter_ViewBinding;->c:Landroid/view/View;

    .line 69
    return-void
.end method

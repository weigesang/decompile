.class public Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageDividerPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageDividerPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageDividerPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageDividerPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageDividerPresenter;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_divider_left:I

    const-string/jumbo v1, "field \'mLeftLine\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageDividerPresenter;->mLeftLine:Landroid/view/View;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_divider_left_header:I

    const-string/jumbo v1, "field \'mLeftLineHeader\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageDividerPresenter;->mLeftLineHeader:Landroid/widget/ImageView;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_divider_right:I

    const-string/jumbo v1, "field \'mRightLine\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageDividerPresenter;->mRightLine:Landroid/view/View;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_divider_right_header:I

    const-string/jumbo v1, "field \'mRightLineHeader\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageDividerPresenter;->mRightLineHeader:Landroid/widget/ImageView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_divider_text:I

    const-string/jumbo v1, "field \'mTitleView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageDividerPresenter;->mTitleView:Landroid/widget/TextView;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageDividerPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageDividerPresenter;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageDividerPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageDividerPresenter;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageDividerPresenter;->mLeftLine:Landroid/view/View;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageDividerPresenter;->mLeftLineHeader:Landroid/widget/ImageView;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageDividerPresenter;->mRightLine:Landroid/view/View;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageDividerPresenter;->mRightLineHeader:Landroid/widget/ImageView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageDividerPresenter;->mTitleView:Landroid/widget/TextView;

    .line 41
    return-void
.end method

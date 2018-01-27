.class public Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;
.super Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;
.source "SourceFile"


# instance fields
.field private e:I

.field private f:I

.field private h:Landroid/support/v7/widget/RecyclerView$l;

.field mActionBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100089
    .end annotation
.end field

.field mBottomShadow:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100689
    .end annotation
.end field

.field mLeftBtn:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100192
    .end annotation
.end field

.field mRightBtn:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100193
    .end annotation
.end field

.field mTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100194
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;-><init>()V

    .line 43
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter$1;-><init>(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->h:Landroid/support/v7/widget/RecyclerView$l;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->e:I

    return v0
.end method

.method private a(F)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->mLeftBtn:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setProgress(F)V

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->mRightBtn:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setProgress(F)V

    .line 115
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;F)V
    .locals 3

    .prologue
    const/high16 v2, 0x437f0000    # 255.0f

    .line 24
    .line 4090
    invoke-static {}, Lcom/yxcorp/gifshow/c;->l()Lcom/yxcorp/gifshow/sf2018/resource/a;

    move-result-object v0

    .line 5062
    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/resource/a;->a:Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    .line 4090
    sget-object v1, Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;->SF2018:Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    if-ne v0, v1, :cond_0

    .line 4091
    mul-float v0, v2, p1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    const v1, 0xec3037

    or-int/2addr v0, v1

    .line 4095
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->mActionBar:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4096
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->mBottomShadow:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4097
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 4098
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->a(F)V

    .line 24
    return-void

    .line 4093
    :cond_0
    mul-float v0, v2, p1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    const v1, 0xf6f6f6

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->k()V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->f:I

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 3102
    invoke-static {}, Lcom/yxcorp/gifshow/c;->l()Lcom/yxcorp/gifshow/sf2018/resource/a;

    move-result-object v0

    .line 4062
    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/resource/a;->a:Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    .line 3102
    sget-object v1, Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;->SF2018:Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    if-ne v0, v1, :cond_0

    .line 3103
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->mActionBar:Landroid/view/View;

    const v1, -0x13cfc9

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3107
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->mBottomShadow:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 3108
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3109
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->a(F)V

    .line 24
    return-void

    .line 3105
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->mActionBar:Landroid/view/View;

    const v1, -0x9090a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->mBottomShadow:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->mActionBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->a(F)V

    .line 86
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 62
    invoke-super {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 63
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 65
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$e;->title_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 66
    sget v1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/b;->e:I

    div-int/lit8 v1, v1, 0x2

    sub-int v0, v1, v0

    iput v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->e:I

    .line 67
    sget v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/b;->e:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->f:I

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->mLeftBtn:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_btn_back_white:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setBottomResourceId(I)V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->mRightBtn:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_btn_rule:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setBottomResourceId(I)V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->mTitleView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->sf2018_activity_entry:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->b(Landroid/widget/TextView;I)V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->mTitleView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$d;->landing_page_title_text:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/widget/TextView;I)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->mActionBar:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$d;->landing_page_title_bg:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->b(Landroid/view/View;I)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->mBottomShadow:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_shadow:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/view/View;I)V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->mLeftBtn:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_btn_back_yellow:I

    sget v2, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_btn_back_gray:I

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setImageResource(I)V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->mRightBtn:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_btn_rule_yellow:I

    sget v2, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_btn_rule_gray:I

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setImageResource(I)V

    .line 78
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->k()V

    .line 79
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;)V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->a(Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;)V

    .line 143
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->m()Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->h:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 144
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->m()Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->h:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 145
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 24
    check-cast p1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    .line 2135
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2136
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->m()Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->h:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 2137
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->m()Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->h:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 24
    return-void
.end method

.method onLeftBtnClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100192
        }
    .end annotation

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->m()Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->m()Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 122
    :cond_0
    return-void
.end method

.method onRightBtnClicked()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100193
        }
    .end annotation

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->m()Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->m()Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-static {}, Lcom/smile/a/a;->bp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->g()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;->g()Landroid/content/Context;

    move-result-object v2

    .line 129
    invoke-static {}, Lcom/smile/a/a;->bp()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 131
    :cond_0
    return-void
.end method

.class public Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;
.super Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;
.source "SourceFile"


# instance fields
.field private e:I

.field mLeftEdge:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100645
    .end annotation
.end field

.field mReceivedCount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100688
    .end annotation
.end field

.field mReceivedTab:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100686
    .end annotation
.end field

.field mReceivedText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100687
    .end annotation
.end field

.field mRightEdge:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100646
    .end annotation
.end field

.field mSentCount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100685
    .end annotation
.end field

.field mSentTab:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100683
    .end annotation
.end field

.field mSentText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100684
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;)V
    .locals 1

    .prologue
    .line 22
    .line 3133
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;->m()Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;->m()Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/e;

    .line 3187
    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->c:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    .line 3133
    if-ne v0, p1, :cond_1

    .line 3134
    :cond_0
    :goto_0
    return-void

    .line 3136
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;->m()Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;->b:I

    iput v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;->e:I

    .line 3137
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;->m()Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/e;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->a(Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 47
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;->mSentTab:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter$1;-><init>(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;->mSentTab:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter$2;-><init>(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;->mReceivedTab:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter$3;-><init>(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;)V
    .locals 4

    .prologue
    .line 87
    sget-object v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;->SENT:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    if-ne p1, v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;->mSentTab:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_tab_left_selected:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/view/View;I)V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;->mReceivedTab:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_tab_right_normal:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/view/View;I)V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;->mSentText:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$d;->landing_page_tab_select:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/widget/TextView;I)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;->mSentCount:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$d;->landing_page_tab_select:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/widget/TextView;I)V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;->mReceivedText:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$d;->landing_page_tab_normal:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/widget/TextView;I)V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;->mReceivedCount:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$d;->landing_page_tab_normal:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/widget/TextView;I)V

    .line 2141
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 2153
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/m;->e:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 2142
    if-eqz v0, :cond_0

    .line 2145
    sget-object v1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;->SENT:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    if-ne p1, v1, :cond_3

    .line 2146
    const-string/jumbo v1, "ks://landingPage/sent"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->subPages:Ljava/lang/String;

    .line 105
    :cond_0
    :goto_1
    iget v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;->e:I

    if-eqz v0, :cond_1

    .line 106
    iget v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;->e:I

    .line 107
    const/4 v1, 0x0

    iput v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;->e:I

    .line 108
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;->m()Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/e;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter$4;

    invoke-direct {v3, p0, v1, v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter$4;-><init>(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;Landroid/support/v7/widget/RecyclerView;I)V

    .line 110
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 118
    :cond_1
    return-void

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;->mSentTab:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_tab_left_normal:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/view/View;I)V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;->mReceivedTab:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_tab_right_selected:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/view/View;I)V

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;->mSentText:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$d;->landing_page_tab_normal:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/widget/TextView;I)V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;->mSentCount:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$d;->landing_page_tab_normal:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/widget/TextView;I)V

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;->mReceivedText:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$d;->landing_page_tab_select:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/widget/TextView;I)V

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;->mReceivedCount:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$d;->landing_page_tab_select:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 2147
    :cond_3
    sget-object v1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;->RECEIVED:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    if-ne p1, v1, :cond_0

    .line 2148
    const-string/jumbo v1, "ks://landingPage/received"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->subPages:Ljava/lang/String;

    goto :goto_1
.end method

.method public final a(Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 122
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->a(Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;)V

    .line 123
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_left_edge:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;->a(I)Landroid/view/View;

    move-result-object v3

    sget-object v0, Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;->SF2018:Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    if-ne p1, v0, :cond_0

    move v0, v1

    .line 124
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_right_edge:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;->a(I)Landroid/view/View;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;->SF2018:Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    if-ne p1, v3, :cond_1

    .line 126
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;->mSentText:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->landing_page_tab_sent:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->b(Landroid/widget/TextView;I)V

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;->mReceivedText:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->landing_page_tab_received:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->b(Landroid/widget/TextView;I)V

    .line 2154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 129
    sget v1, Lcom/yxcorp/gifshow/g$d;->landing_page_tab_bg:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->b(Landroid/view/View;I)V

    .line 130
    return-void

    :cond_0
    move v0, v2

    .line 123
    goto :goto_0

    :cond_1
    move v1, v2

    .line 125
    goto :goto_1
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 22
    check-cast p1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    .line 3080
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3081
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;->mSentCount:Landroid/widget/TextView;

    iget v1, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mSentPhotoNum:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3082
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;->mReceivedCount:Landroid/widget/TextView;

    iget v1, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mReceivedPhotoNum:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    return-void
.end method

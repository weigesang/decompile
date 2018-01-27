.class public Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageNoticePresenter;
.super Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;
.source "SourceFile"


# instance fields
.field mNoticeView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100666
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 26
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 2154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/b;->f:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 29
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;)V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->a(Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;)V

    .line 4154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 51
    sget v1, Lcom/yxcorp/gifshow/g$d;->landing_page_notice_bg:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->b(Landroid/view/View;I)V

    .line 52
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    check-cast p1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    .line 5033
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5034
    iget-object v0, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mNotice:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$Notice;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mNotice:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$Notice;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$Notice;->mText:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 5035
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5036
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageNoticePresenter;->mNoticeView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mNotice:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$Notice;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$Notice;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 6154
    :cond_0
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 5038
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->i()V

    .line 3154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 45
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    return-void
.end method

.method onNoticeClicked()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100653
        }
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageNoticePresenter;->g()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;

    .line 57
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageNoticePresenter;->g()Landroid/content/Context;

    move-result-object v3

    .line 4162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 57
    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mNotice:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$Notice;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$Notice;->mUrl:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, "ks://landing_page_notice"

    .line 4194
    iput-object v0, v2, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    return-void
.end method

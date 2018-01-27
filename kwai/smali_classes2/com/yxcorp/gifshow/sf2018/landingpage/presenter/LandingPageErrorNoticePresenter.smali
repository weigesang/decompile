.class public Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageErrorNoticePresenter;
.super Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;
.source "SourceFile"


# instance fields
.field mErrorTips:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10068a
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;-><init>()V

    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 71
    .line 5154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 71
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageErrorNoticePresenter;->m()Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageErrorNoticePresenter;->mErrorTips:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageErrorNoticePresenter;->m()Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageErrorNoticePresenter;->mErrorTips:Landroid/widget/TextView;

    invoke-static {}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/yxcorp/gifshow/g$k;->service_unavailable:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$k;->network_unavailable:I

    goto :goto_1
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 27
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 2154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/b;->f:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;)V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->a(Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;)V

    .line 42
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageErrorNoticePresenter;->k()V

    .line 43
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->a(Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;)V

    .line 3154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 54
    sget v1, Lcom/yxcorp/gifshow/g$d;->landing_page_notice_bg:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->b(Landroid/view/View;I)V

    .line 55
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    .line 6035
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 6036
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->i()V

    .line 48
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageErrorNoticePresenter;->k()V

    .line 49
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->j()V

    .line 4154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 60
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    return-void
.end method

.method onNoticeClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100654
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 65
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageErrorNoticePresenter;->m()Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageErrorNoticePresenter;->m()Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/e;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageErrorNoticePresenter;->m()Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/e;

    .line 4182
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->b:Z

    .line 4183
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->c(ZZ)V

    .line 68
    :cond_0
    return-void
.end method

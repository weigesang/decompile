.class public Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter;
.super Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;
.source "SourceFile"


# instance fields
.field mTotalText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10064b
    .end annotation
.end field

.field mTotalTextPrefix:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10064a
    .end annotation
.end field

.field mTotalTextSuffix:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10064c
    .end annotation
.end field

.field mWithDrawText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100648
    .end annotation
.end field

.field mWithDrawTextPrefix:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100647
    .end annotation
.end field

.field mWithDrawTextSuffix:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100649
    .end annotation
.end field

.field mWithdrawBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10064d
    .end annotation
.end field

.field mWithdrawView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10064e
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;-><init>()V

    return-void
.end method

.method private b(Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 101
    sget-object v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;->SENT:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter;->o()Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter;->o()Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;

    move-result-object v0

    .line 6177
    iget-object v0, v0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 102
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter;->o()Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;

    move-result-object v0

    .line 7177
    iget-object v0, v0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 102
    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mTotalFen:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter;->o()Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;

    move-result-object v0

    .line 8177
    iget-object v0, v0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 103
    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mBalance:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter;->mWithdrawView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter;->mWithdrawView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 48
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 49
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter;->b(Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;)V

    .line 62
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;)V
    .locals 5

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->a(Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter;->mWithdrawView:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_bottom:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/view/View;I)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter;->mWithdrawBtn:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_btn_withdraw:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/view/View;I)V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter;->mWithDrawTextPrefix:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$d;->landing_page_received_withdraw_text:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/widget/TextView;I)V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter;->mWithDrawText:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$d;->landing_page_received_withdraw_money_text:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/widget/TextView;I)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter;->mWithDrawTextSuffix:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$d;->landing_page_received_withdraw_money_text:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/widget/TextView;I)V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter;->mTotalTextPrefix:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$d;->landing_page_received_total_text:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/widget/TextView;I)V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter;->mTotalText:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$d;->landing_page_received_total_text:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/widget/TextView;I)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter;->mTotalTextSuffix:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$d;->landing_page_received_total_text:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/widget/TextView;I)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter;->mWithdrawBtn:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$d;->landing_page_received_withdraw_btn_text:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/widget/TextView;I)V

    .line 81
    sget-object v0, Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;->SF2018_EXERCISE:Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    if-ne p1, v0, :cond_0

    .line 2154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 3154
    iget-object v1, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/4 v2, 0x0

    .line 4154
    iget-object v3, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 5154
    iget-object v4, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 82
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 6154
    :cond_0
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter;->g()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;->SF2018_EXERCISE:Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    if-ne p1, v0, :cond_1

    const/high16 v0, 0x42700000    # 60.0f

    :goto_0
    invoke-static {v2, v0}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    return-void

    .line 86
    :cond_1
    const/high16 v0, 0x428c0000    # 70.0f

    goto :goto_0
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 23
    check-cast p1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    .line 9053
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9054
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter;->mTotalText:Landroid/widget/TextView;

    iget-wide v2, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mTotalFen:J

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/sf2018/utils/e;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9055
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter;->mWithDrawText:Landroid/widget/TextView;

    iget-wide v2, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mBalance:J

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/sf2018/utils/e;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9056
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter;->m()Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/e;

    .line 9187
    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->c:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    .line 9056
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter;->b(Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;)V

    .line 23
    return-void
.end method

.method onContainerClicked()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10064e
        }
    .end annotation

    .prologue
    .line 92
    return-void
.end method

.method onWithdrawClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10064d
        }
    .end annotation

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/content/Context;)V

    .line 97
    const-string/jumbo v0, "withdraw"

    const/16 v1, 0x3d3

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/landingpage/b;->a(Ljava/lang/String;I)V

    .line 98
    return-void
.end method

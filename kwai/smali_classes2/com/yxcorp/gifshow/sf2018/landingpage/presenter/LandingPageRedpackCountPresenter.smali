.class public Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageRedpackCountPresenter;
.super Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;
.source "SourceFile"


# instance fields
.field mLeftCount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100670
    .end annotation
.end field

.field mRemainSentCountPrefix:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10066f
    .end annotation
.end field

.field mRemainSentCountSuffix:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100671
    .end annotation
.end field

.field mTotalCountView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10066d
    .end annotation
.end field

.field mTotalSentCountPrefix:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10066c
    .end annotation
.end field

.field mTotalSentCountSuffix:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10066e
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 36
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 2154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/b;->f:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageRedpackCountPresenter;->mTotalCountView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$d;->landing_page_redpack_count_text:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/widget/TextView;I)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageRedpackCountPresenter;->mLeftCount:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$d;->landing_page_redpack_count_text:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/widget/TextView;I)V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageRedpackCountPresenter;->mTotalSentCountPrefix:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$d;->landing_page_redpack_info_text:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/widget/TextView;I)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageRedpackCountPresenter;->mTotalSentCountSuffix:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$d;->landing_page_redpack_info_text:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/widget/TextView;I)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageRedpackCountPresenter;->mRemainSentCountPrefix:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$d;->landing_page_redpack_info_text:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/widget/TextView;I)V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageRedpackCountPresenter;->mRemainSentCountSuffix:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$d;->landing_page_redpack_info_text:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/widget/TextView;I)V

    .line 65
    iget-object v4, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageRedpackCountPresenter;->mTotalSentCountSuffix:Landroid/widget/TextView;

    sget v0, Lcom/yxcorp/gifshow/g$k;->landing_page_total_sent_count_suffix:I

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const-string/jumbo v1, ""

    aput-object v1, v5, v2

    .line 2230
    if-eqz v4, :cond_1

    .line 2231
    invoke-static {}, Lcom/yxcorp/gifshow/c;->l()Lcom/yxcorp/gifshow/sf2018/resource/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/sf2018/resource/a;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 2232
    if-eqz v0, :cond_0

    move v1, v2

    .line 2233
    :goto_0
    if-gtz v1, :cond_0

    .line 2234
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "${0"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "}"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 2233
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v3

    goto :goto_0

    .line 2237
    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_1
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/16 v2, 0x63

    .line 14
    check-cast p1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    .line 3042
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3043
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageRedpackCountPresenter;->mTotalCountView:Landroid/widget/TextView;

    iget v1, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mTotalRedpacks:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3044
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageRedpackCountPresenter;->mLeftCount:Landroid/widget/TextView;

    iget v1, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mAvailableRedpacks:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3045
    iget v0, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mTotalRedpacks:I

    if-le v0, v2, :cond_0

    .line 3046
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageRedpackCountPresenter;->mTotalCountView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_red_packet_count_two:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 3050
    :goto_0
    iget v0, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mAvailableRedpacks:I

    if-le v0, v2, :cond_1

    .line 3051
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageRedpackCountPresenter;->mLeftCount:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_red_packet_count_two:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_1
    return-void

    .line 3048
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageRedpackCountPresenter;->mTotalCountView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_red_packet_count:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 3053
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageRedpackCountPresenter;->mLeftCount:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_red_packet_count:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.class public Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedRedpackPresenter;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;",
        ">;"
    }
.end annotation


# instance fields
.field mRedpackImg:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100667
    .end annotation
.end field

.field mRedpackStatusTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100668
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 26
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 27
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 17
    check-cast p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    .line 2031
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 2032
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2033
    iget v0, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mStatus:I

    if-eqz v0, :cond_3

    .line 2035
    iget v0, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2036
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedRedpackPresenter;->mRedpackImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2037
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedRedpackPresenter;->mRedpackImg:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_redpack_close:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2038
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedRedpackPresenter;->mRedpackStatusTextView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->landing_page_redpack_not_remove:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2050
    :goto_0
    return-void

    .line 2039
    :cond_0
    iget v0, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2040
    iget-wide v0, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mFen:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 2041
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedRedpackPresenter;->mRedpackImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2042
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedRedpackPresenter;->mRedpackImg:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_redpack_open:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2043
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedRedpackPresenter;->mRedpackStatusTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mFen:J

    .line 2044
    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->sf2018_landing_yuan:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedRedpackPresenter;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4154
    :cond_1
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 2046
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2048
    :cond_2
    iget v0, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 2049
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedRedpackPresenter;->mRedpackImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2050
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedRedpackPresenter;->mRedpackStatusTextView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->sf2018_landing_received_redpack_expired:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5154
    :cond_3
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 2052
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.class public Lcom/yxcorp/gifshow/location/LocationPresenter;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;",
        ">;"
    }
.end annotation


# instance fields
.field mAddressView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100424
    .end annotation
.end field

.field mTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100423
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 23
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 24
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 14
    check-cast p1, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 2028
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2030
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2031
    iget-object v0, p0, Lcom/yxcorp/gifshow/location/LocationPresenter;->mAddressView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2032
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2033
    iget-object v0, p0, Lcom/yxcorp/gifshow/location/LocationPresenter;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2042
    :goto_0
    return-void

    .line 2035
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/location/LocationPresenter;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2036
    iget-object v0, p0, Lcom/yxcorp/gifshow/location/LocationPresenter;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2039
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/location/LocationPresenter;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2040
    iget-object v0, p0, Lcom/yxcorp/gifshow/location/LocationPresenter;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2041
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2042
    iget-object v0, p0, Lcom/yxcorp/gifshow/location/LocationPresenter;->mAddressView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2044
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/location/LocationPresenter;->mAddressView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2045
    iget-object v0, p0, Lcom/yxcorp/gifshow/location/LocationPresenter;->mAddressView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

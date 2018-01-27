.class Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationSelectedPresenter;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/location/LocationRecommendAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LocationSelectedPresenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/gifshow/location/LocationRecommendAdapter;

.field mAddressView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100424
    .end annotation
.end field

.field mCheckedView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100422
    .end annotation
.end field

.field mTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100423
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/location/LocationRecommendAdapter;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationSelectedPresenter;->e:Lcom/yxcorp/gifshow/location/LocationRecommendAdapter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 101
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 102
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 90
    check-cast p1, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 2106
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2108
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2109
    iget-object v0, p0, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationSelectedPresenter;->mAddressView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2110
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2111
    iget-object v0, p0, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationSelectedPresenter;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2127
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationSelectedPresenter;->mCheckedView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    return-void

    .line 2113
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationSelectedPresenter;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2114
    iget-object v0, p0, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationSelectedPresenter;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2117
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationSelectedPresenter;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2118
    iget-object v0, p0, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationSelectedPresenter;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2119
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2120
    iget-object v0, p0, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationSelectedPresenter;->mAddressView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2122
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationSelectedPresenter;->mAddressView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2123
    iget-object v0, p0, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationSelectedPresenter;->mAddressView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method onLocationSelectedClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100223
        }
    .end annotation

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationSelectedPresenter;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->finish()V

    .line 133
    return-void
.end method

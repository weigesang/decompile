.class Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationHidePresenter;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/location/LocationRecommendAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LocationHidePresenter"
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

.field mTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100423
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/location/LocationRecommendAdapter;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationHidePresenter;->e:Lcom/yxcorp/gifshow/location/LocationRecommendAdapter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 145
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 146
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 136
    check-cast p1, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 2150
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2151
    iget-object v0, p0, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationHidePresenter;->mAddressView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2152
    iget-object v0, p0, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationHidePresenter;->mTitleView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2153
    iget-object v0, p0, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationHidePresenter;->mTitleView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->share_location_hidden:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2154
    iget-object v0, p0, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationHidePresenter;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationHidePresenter;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$d;->orange_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    return-void
.end method

.method onLocationHideClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100223
        }
    .end annotation

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationHidePresenter;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    .line 160
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 161
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 162
    return-void
.end method

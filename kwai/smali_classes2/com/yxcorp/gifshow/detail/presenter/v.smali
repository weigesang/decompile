.class public final Lcom/yxcorp/gifshow/detail/presenter/v;
.super Lcom/yxcorp/gifshow/detail/presenter/af;
.source "SourceFile"


# instance fields
.field e:Landroid/view/ViewGroup;

.field f:Landroid/view/View;

.field g:Lcom/yxcorp/gifshow/photoad/b;

.field private h:Landroid/widget/Button;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;-><init>()V

    .line 32
    iput p1, p0, Lcom/yxcorp/gifshow/detail/presenter/v;->i:I

    .line 33
    return-void
.end method


# virtual methods
.method final a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
    .locals 6

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/v;->j:Z

    if-eqz v0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/v;->j:Z

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/v;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mDisplayType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->DYNAMIC_BAR_MERCHANT:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    if-eq v0, v2, :cond_2

    iget-object v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mDisplayType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->DYNAMIC_BAR_MERCHANT_DESC:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    if-ne v0, v2, :cond_0

    .line 1074
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/v;->g:Lcom/yxcorp/gifshow/photoad/b;

    if-nez v0, :cond_3

    .line 1075
    new-instance v2, Lcom/yxcorp/gifshow/photoad/b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/v;->g()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/photoad/b;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    iput-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/v;->g:Lcom/yxcorp/gifshow/photoad/b;

    .line 49
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/detail/presenter/af;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V

    .line 50
    sget v0, Lcom/yxcorp/gifshow/g$g;->ad_action_bar_container:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/v;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/v;->e:Landroid/view/ViewGroup;

    .line 51
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/v;->i:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/v;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/v;->f:Landroid/view/View;

    .line 2057
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/v;->e:Landroid/view/ViewGroup;

    sget v2, Lcom/yxcorp/gifshow/g$i;->advertisement_style_merchant:I

    .line 2058
    invoke-static {v0, v2}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    .line 2059
    iget v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mScale:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_4

    .line 2060
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v3, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mScale:F

    .line 2061
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/g$e;->ad_action_bar_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2063
    :cond_4
    iget-object v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mDisplayType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    sget-object v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->DYNAMIC_BAR_MERCHANT_DESC:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    if-eq v0, v3, :cond_5

    .line 2064
    sget v0, Lcom/yxcorp/gifshow/g$g;->ad_title:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mItemTitle:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2065
    sget v0, Lcom/yxcorp/gifshow/g$g;->ad_title:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2067
    :cond_5
    sget v0, Lcom/yxcorp/gifshow/g$g;->ad_subtitle:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mItemDesc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2068
    sget v0, Lcom/yxcorp/gifshow/g$g;->ad_button:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/v;->h:Landroid/widget/Button;

    .line 2069
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/v;->h:Landroid/widget/Button;

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2080
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/v;->h:Landroid/widget/Button;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/v$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/v$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/v;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2086
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/v;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2087
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/v;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.class public Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter$a;

.field mAdMarkBackgroundView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10044f
    .end annotation
.end field

.field mAdMarkLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10044e
    .end annotation
.end field

.field mAdMarkTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100450
    .end annotation
.end field

.field mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100393
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    .line 6162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 30
    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter;->h()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 48
    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 48
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 49
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 2133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 30
    check-cast p1, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 4059
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter;->e:Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter$a;

    if-eqz v0, :cond_0

    .line 4060
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter;->e:Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4061
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter;->e:Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4062
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter;->e:Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter$a;

    .line 4063
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter;->mAdMarkLayout:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4065
    const-class v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$AdIconConfig;

    .line 4066
    invoke-static {v0}, Lcom/smile/a/a;->b(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/response/StartupResponse$AdIconConfig;

    move-result-object v3

    .line 4105
    if-eqz v3, :cond_1

    iget v0, v3, Lcom/yxcorp/gifshow/model/response/StartupResponse$AdIconConfig;->mFontSize:I

    if-lez v0, :cond_1

    iget v0, v3, Lcom/yxcorp/gifshow/model/response/StartupResponse$AdIconConfig;->mWidth:I

    if-lez v0, :cond_1

    iget v0, v3, Lcom/yxcorp/gifshow/model/response/StartupResponse$AdIconConfig;->mHeight:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 4067
    :goto_0
    if-eqz v0, :cond_3

    .line 4068
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter;->mAdMarkLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4069
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    iget v4, v3, Lcom/yxcorp/gifshow/model/response/StartupResponse$AdIconConfig;->mWidth:I

    int-to-float v4, v4

    invoke-static {v1, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4070
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter;->mAdMarkLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4071
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    iget v4, v3, Lcom/yxcorp/gifshow/model/response/StartupResponse$AdIconConfig;->mHeight:I

    int-to-float v4, v4

    invoke-static {v1, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4073
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter;->mAdMarkBackgroundView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    .line 4586
    iget-object v1, v0, Lcom/facebook/drawee/generic/a;->b:Lcom/facebook/drawee/generic/RoundingParams;

    .line 4075
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    iget v5, v3, Lcom/yxcorp/gifshow/model/response/StartupResponse$AdIconConfig;->mHeight:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    .line 5073
    invoke-virtual {v1}, Lcom/facebook/drawee/generic/RoundingParams;->a()[F

    move-result-object v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([FF)V

    .line 5576
    iput-object v1, v0, Lcom/facebook/drawee/generic/a;->b:Lcom/facebook/drawee/generic/RoundingParams;

    .line 5577
    iget-object v1, v0, Lcom/facebook/drawee/generic/a;->c:Lcom/facebook/drawee/generic/d;

    iget-object v4, v0, Lcom/facebook/drawee/generic/a;->b:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-static {v1, v4}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/c;Lcom/facebook/drawee/generic/RoundingParams;)V

    move v1, v2

    .line 5578
    :goto_1
    iget-object v4, v0, Lcom/facebook/drawee/generic/a;->d:Lcom/facebook/drawee/drawable/f;

    .line 6071
    iget-object v4, v4, Lcom/facebook/drawee/drawable/a;->a:[Landroid/graphics/drawable/Drawable;

    array-length v4, v4

    .line 5578
    if-ge v1, v4, :cond_2

    .line 5579
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/a;->a(I)Lcom/facebook/drawee/drawable/c;

    move-result-object v4

    iget-object v5, v0, Lcom/facebook/drawee/generic/a;->b:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v6, v0, Lcom/facebook/drawee/generic/a;->a:Landroid/content/res/Resources;

    invoke-static {v4, v5, v6}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/c;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)V

    .line 5578
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 4105
    goto :goto_0

    .line 4079
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter;->mAdMarkTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 4081
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    iget v4, v3, Lcom/yxcorp/gifshow/model/response/StartupResponse$AdIconConfig;->mHeight:I

    int-to-float v4, v4

    invoke-static {v1, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4083
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter;->mAdMarkTextView:Landroid/widget/TextView;

    .line 4084
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    iget v3, v3, Lcom/yxcorp/gifshow/model/response/StartupResponse$AdIconConfig;->mFontSize:I

    int-to-float v3, v3

    invoke-static {v1, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 4083
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30
    :cond_3
    return-void
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/homepage/presenter/b;)V
    .locals 4

    .prologue
    .line 91
    .line 2162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 91
    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 93
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/yxcorp/gifshow/homepage/presenter/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mHideLabel:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->AD_SOCIAL:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    .line 96
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAdGroup(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->AD_MERCHANT:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    .line 97
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAdGroup(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->FANS_TOP:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    .line 98
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAdGroup(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter$a;

    .line 3162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 99
    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter$a;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter;->e:Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter$a;

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter;->e:Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter$a;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    :cond_0
    return-void
.end method

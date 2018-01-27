.class final Lcom/yxcorp/gifshow/search/SearchFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/search/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/search/SearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/search/SearchFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/search/SearchFragment;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/SearchFragment$3;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment$3;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/search/SearchFragment;->a(Lcom/yxcorp/gifshow/search/SearchFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment$3;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/search/SearchFragment;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchKeyword(Ljava/lang/String;)V

    .line 281
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Advertisement;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 196
    invoke-static {p1}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 197
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Advertisement;

    .line 198
    sget-object v2, Lcom/yxcorp/gifshow/model/AdType;->SEARCH:Lcom/yxcorp/gifshow/model/AdType;

    iput-object v2, v0, Lcom/yxcorp/gifshow/model/Advertisement;->mType:Lcom/yxcorp/gifshow/model/AdType;

    .line 199
    iget-object v2, p0, Lcom/yxcorp/gifshow/search/SearchFragment$3;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/search/SearchFragment;->c(Lcom/yxcorp/gifshow/search/SearchFragment;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yxcorp/gifshow/model/Advertisement;->mKeyword:Ljava/lang/String;

    .line 200
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 201
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BannerPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BannerPackage;-><init>()V

    .line 202
    iget-wide v4, v0, Lcom/yxcorp/gifshow/model/Advertisement;->mId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BannerPackage;->identity:Ljava/lang/String;

    .line 203
    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->bannerPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BannerPackage;

    .line 205
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;-><init>()V

    .line 206
    iget-wide v4, v0, Lcom/yxcorp/gifshow/model/Advertisement;->mId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentId:Ljava/lang/String;

    .line 207
    iput v7, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentType:I

    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment$3;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/search/SearchFragment;->c(Lcom/yxcorp/gifshow/search/SearchFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->keyword:Ljava/lang/String;

    .line 209
    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->searchResultPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    .line 211
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 212
    const-string/jumbo v3, "search_banner"

    iput-object v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 213
    const/16 v3, 0x10

    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 214
    const/16 v3, 0x353

    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 216
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 217
    iput v7, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->action:I

    .line 218
    iput-object v2, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 219
    iput-object v0, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 220
    iput v7, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->status:I

    .line 221
    const/4 v0, 0x5

    iput v0, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->type:I

    .line 222
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    goto :goto_0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment$3;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/search/SearchFragment;->mBannerViewPager:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    .line 1221
    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 1222
    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment$3;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/search/SearchFragment;->mBannerViewPager:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/search/SearchFragment$3;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/search/SearchFragment;->mAdvertisementLayout:Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->a(Ljava/util/List;Landroid/view/View;)V

    .line 227
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment$3;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/search/SearchFragment;->h(Lcom/yxcorp/gifshow/search/SearchFragment;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment$3;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/search/SearchFragment;->h(Lcom/yxcorp/gifshow/search/SearchFragment;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 229
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment$3;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/search/SearchFragment;->h(Lcom/yxcorp/gifshow/search/SearchFragment;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 230
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment$3;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/search/SearchFragment;->a(Lcom/yxcorp/gifshow/search/SearchFragment;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 233
    :cond_2
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Advertisement;

    iget v1, v0, Lcom/yxcorp/gifshow/model/Advertisement;->mWidth:I

    .line 234
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Advertisement;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Advertisement;->mHeight:I

    .line 235
    if-lez v1, :cond_3

    if-gtz v0, :cond_4

    .line 236
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment$3;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/search/SearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$e;->search_banner_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 243
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/search/SearchFragment$3;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/search/SearchFragment;->mAdvertisementLayout:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yxcorp/gifshow/search/SearchFragment$3;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/search/SearchFragment;->mAdvertisementLayout:Landroid/view/View;

    .line 244
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 245
    iget-object v1, p0, Lcom/yxcorp/gifshow/search/SearchFragment$3;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/search/SearchFragment;->mAdvertisementLayout:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 275
    :goto_2
    return-void

    .line 238
    :cond_4
    iget-object v2, p0, Lcom/yxcorp/gifshow/search/SearchFragment$3;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/search/SearchFragment;->mBannerViewPager:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 239
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v3

    mul-int/2addr v3, v0

    div-int/2addr v3, v1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 240
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v2

    mul-int/2addr v0, v2

    div-int/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/search/SearchFragment$3;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    .line 241
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/search/SearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$e;->search_banner_padding_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 248
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/gifshow/search/SearchFragment$3;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v6, v2, v6

    aput v0, v2, v7

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/search/SearchFragment;->a(Lcom/yxcorp/gifshow/search/SearchFragment;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 249
    iget-object v1, p0, Lcom/yxcorp/gifshow/search/SearchFragment$3;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/search/SearchFragment;->h(Lcom/yxcorp/gifshow/search/SearchFragment;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 250
    iget-object v1, p0, Lcom/yxcorp/gifshow/search/SearchFragment$3;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/search/SearchFragment;->h(Lcom/yxcorp/gifshow/search/SearchFragment;)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 251
    iget-object v1, p0, Lcom/yxcorp/gifshow/search/SearchFragment$3;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/search/SearchFragment;->h(Lcom/yxcorp/gifshow/search/SearchFragment;)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/search/SearchFragment$3$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/search/SearchFragment$3$1;-><init>(Lcom/yxcorp/gifshow/search/SearchFragment$3;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 259
    iget-object v1, p0, Lcom/yxcorp/gifshow/search/SearchFragment$3;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/search/SearchFragment;->h(Lcom/yxcorp/gifshow/search/SearchFragment;)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/search/SearchFragment$3$2;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/search/SearchFragment$3$2;-><init>(Lcom/yxcorp/gifshow/search/SearchFragment$3;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 271
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment$3;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/search/SearchFragment;->h(Lcom/yxcorp/gifshow/search/SearchFragment;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    .line 273
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment$3;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/search/SearchFragment;->d(Lcom/yxcorp/gifshow/search/SearchFragment;)V

    goto/16 :goto_2
.end method

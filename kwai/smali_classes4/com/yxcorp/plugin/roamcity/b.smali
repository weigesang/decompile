.class public final Lcom/yxcorp/plugin/roamcity/b;
.super Lcom/yxcorp/gifshow/recycler/c;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/util/af;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/roamcity/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/c",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;",
        "Lcom/yxcorp/gifshow/util/af;"
    }
.end annotation


# instance fields
.field private final A:Lcom/yxcorp/gifshow/widget/search/g;

.field private B:Lcom/tencent/map/geolocation/TencentLocationListener;

.field b:Lcom/baidu/mapapi/map/BaiduMap;

.field c:Landroid/widget/TextView;

.field d:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

.field e:Landroid/view/View;

.field f:Landroid/view/View;

.field g:Landroid/view/View;

.field s:Landroid/view/View;

.field t:Lcom/baidu/mapapi/model/LatLng;

.field u:Lcom/baidu/mapapi/model/LatLng;

.field v:Ljava/lang/String;

.field w:Ljava/lang/String;

.field x:Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment;

.field private y:Lcom/baidu/mapapi/map/MapView;

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c;-><init>()V

    .line 106
    new-instance v0, Lcom/yxcorp/plugin/roamcity/b$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/roamcity/b$1;-><init>(Lcom/yxcorp/plugin/roamcity/b;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/roamcity/b;->A:Lcom/yxcorp/gifshow/widget/search/g;

    .line 166
    new-instance v0, Lcom/yxcorp/plugin/roamcity/b$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/roamcity/b$4;-><init>(Lcom/yxcorp/plugin/roamcity/b;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/roamcity/b;->B:Lcom/tencent/map/geolocation/TencentLocationListener;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/roamcity/b;)J
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/yxcorp/plugin/roamcity/b;->z:J

    return-wide v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/roamcity/b;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/yxcorp/plugin/roamcity/b;->p()V

    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/roamcity/b;->z:J

    .line 409
    invoke-virtual {p0}, Lcom/yxcorp/plugin/roamcity/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/map/geolocation/TencentLocationManager;->getInstance(Landroid/content/Context;)Lcom/tencent/map/geolocation/TencentLocationManager;

    move-result-object v0

    .line 410
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/roamcity/b;->B:Lcom/tencent/map/geolocation/TencentLocationListener;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/geolocation/TencentLocationManager;->requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;)I

    .line 411
    return-void
.end method


# virtual methods
.method final a(DD)V
    .locals 5

    .prologue
    .line 418
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 419
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 420
    new-instance v1, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v1

    .line 421
    invoke-static {v1}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v1

    .line 422
    iget-object v2, p0, Lcom/yxcorp/plugin/roamcity/b;->b:Lcom/baidu/mapapi/map/BaiduMap;

    const/16 v3, 0x1f4

    invoke-virtual {v2, v1, v3}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;I)V

    .line 424
    iget-object v1, p0, Lcom/yxcorp/plugin/roamcity/b;->t:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v1, :cond_0

    .line 425
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/roamcity/b;->a(Lcom/baidu/mapapi/model/LatLng;)V

    .line 427
    :cond_0
    return-void
.end method

.method final a(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 6

    .prologue
    .line 430
    iput-object p1, p0, Lcom/yxcorp/plugin/roamcity/b;->u:Lcom/baidu/mapapi/model/LatLng;

    .line 431
    const-string v0, "http://api.map.baidu.com/geocoder/v2/?ak=UEnH61ElxrwvKKBOA6oTgio7&location=%s&output=json&pois=0&mcode=FA:61:DF:24:6A:72:19:EC:14:CE:1E:03:76:95:F4:88:9E:3E:A5:52;com.smile.gifmaker"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 432
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getRoamLocationResponse(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/roamcity/b$11;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/roamcity/b$11;-><init>(Lcom/yxcorp/plugin/roamcity/b;Lcom/baidu/mapapi/model/LatLng;)V

    new-instance v2, Lcom/yxcorp/plugin/roamcity/b$2;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/plugin/roamcity/b$2;-><init>(Lcom/yxcorp/plugin/roamcity/b;Lcom/baidu/mapapi/model/LatLng;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 481
    return-void
.end method

.method final a(Z)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 566
    const-string v2, "translationY"

    .line 567
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b;->y:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 568
    invoke-virtual {p0}, Lcom/yxcorp/plugin/roamcity/b;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/yxcorp/plugin/roamcity/b;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v0, v3

    .line 570
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 571
    const-wide/16 v6, 0x12c

    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 573
    iget-object v5, p0, Lcom/yxcorp/plugin/roamcity/b;->f:Landroid/view/View;

    new-array v6, v10, [F

    if-eqz p1, :cond_1

    neg-int v0, v3

    int-to-float v0, v0

    :goto_0
    aput v0, v6, v9

    .line 574
    invoke-static {v5, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 575
    iget-object v6, p0, Lcom/yxcorp/plugin/roamcity/b;->y:Lcom/baidu/mapapi/map/MapView;

    new-array v7, v10, [F

    if-eqz p1, :cond_2

    neg-int v0, v3

    int-to-float v0, v0

    :goto_1
    aput v0, v7, v9

    invoke-static {v6, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 578
    iget-object v6, p0, Lcom/yxcorp/plugin/roamcity/b;->g:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    :goto_2
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 579
    iget-object v6, p0, Lcom/yxcorp/plugin/roamcity/b;->g:Landroid/view/View;

    new-array v7, v10, [F

    if-eqz p1, :cond_4

    move v0, v1

    .line 580
    :goto_3
    aput v0, v7, v9

    .line 579
    invoke-static {v6, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 581
    new-instance v6, Lcom/yxcorp/plugin/roamcity/b$3;

    invoke-direct {v6, p0, p1}, Lcom/yxcorp/plugin/roamcity/b$3;-><init>(Lcom/yxcorp/plugin/roamcity/b;Z)V

    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 601
    iget-object v6, p0, Lcom/yxcorp/plugin/roamcity/b;->y:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v6}, Lcom/baidu/mapapi/map/MapView;->getHeight()I

    move-result v6

    .line 602
    invoke-virtual {p0}, Lcom/yxcorp/plugin/roamcity/b;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x43200000    # 160.0f

    invoke-static {v7, v8}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, p0, Lcom/yxcorp/plugin/roamcity/b;->c:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    .line 603
    iget-object v7, p0, Lcom/yxcorp/plugin/roamcity/b;->c:Landroid/widget/TextView;

    new-array v8, v10, [F

    if-eqz p1, :cond_0

    neg-int v1, v6

    int-to-float v1, v1

    :cond_0
    aput v1, v8, v9

    invoke-static {v7, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 606
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 607
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 608
    return-void

    :cond_1
    move v0, v1

    .line 573
    goto :goto_0

    :cond_2
    move v0, v1

    .line 575
    goto :goto_1

    :cond_3
    move v0, v1

    .line 578
    goto :goto_2

    .line 579
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b;->g:Landroid/view/View;

    .line 580
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_3
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 220
    const/16 v0, 0x18

    return v0
.end method

.method final l()V
    .locals 2

    .prologue
    .line 414
    invoke-virtual {p0}, Lcom/yxcorp/plugin/roamcity/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/map/geolocation/TencentLocationManager;->getInstance(Landroid/content/Context;)Lcom/tencent/map/geolocation/TencentLocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/roamcity/b;->B:Lcom/tencent/map/geolocation/TencentLocationListener;

    invoke-virtual {v0, v1}, Lcom/tencent/map/geolocation/TencentLocationManager;->removeUpdates(Lcom/tencent/map/geolocation/TencentLocationListener;)V

    .line 415
    return-void
.end method

.method protected final m()Landroid/support/v7/widget/RecyclerView$h;
    .locals 3

    .prologue
    .line 230
    new-instance v0, Lcom/yxcorp/gifshow/recycler/widget/KwaiStaggeredGridLayoutManager;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/widget/KwaiStaggeredGridLayoutManager;-><init>(II)V

    .line 232
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/KwaiStaggeredGridLayoutManager;->setGapStrategy(I)V

    .line 233
    return-object v0
.end method

.method protected final synthetic m_()Lcom/yxcorp/c/a/a;
    .locals 2

    .prologue
    .line 13225
    new-instance v0, Lcom/yxcorp/plugin/roamcity/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/roamcity/b$a;-><init>(B)V

    .line 76
    return-object v0
.end method

.method protected final n_()Lcom/yxcorp/gifshow/recycler/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/b",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    new-instance v0, Lcom/yxcorp/gifshow/homepage/f;

    const/4 v1, 0x1

    .line 7220
    const/16 v2, 0x18

    .line 213
    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/homepage/f;-><init>(II)V

    .line 214
    new-instance v1, Lcom/yxcorp/gifshow/widget/b/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/b/b;-><init>(Lcom/yxcorp/gifshow/recycler/c;)V

    .line 8046
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/f;->c:Lcom/yxcorp/gifshow/widget/b/b;

    .line 215
    return-object v0
.end method

.method protected final o_()Lcom/yxcorp/gifshow/recycler/e;
    .locals 1

    .prologue
    .line 404
    new-instance v0, Lcom/yxcorp/gifshow/fragment/aa;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/fragment/aa;-><init>(Lcom/yxcorp/gifshow/recycler/c;)V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/yxcorp/plugin/roamcity/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ag;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/roamcity/b$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/roamcity/b$5;-><init>(Lcom/yxcorp/plugin/roamcity/b;)V

    .line 248
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 241
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 249
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b;->d:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchListener(Lcom/yxcorp/gifshow/widget/search/g;)V

    .line 512
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b;->b:Lcom/baidu/mapapi/map/BaiduMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationEnabled(Z)V

    .line 513
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b;->y:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onDestroy()V

    .line 514
    invoke-virtual {p0}, Lcom/yxcorp/plugin/roamcity/b;->l()V

    .line 516
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 517
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->onDestroyView()V

    .line 518
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/events/o;)V
    .locals 4

    .prologue
    .line 391
    .line 11235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 12040
    iget-object v2, v0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 393
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 394
    iget-object v3, p1, Lcom/yxcorp/gifshow/events/o;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    invoke-virtual {p0}, Lcom/yxcorp/plugin/roamcity/b;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/c/a/a;->b(Ljava/lang/Object;)Z

    .line 12235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 12636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 400
    :cond_0
    return-void

    .line 393
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/widget/b/c;)V
    .locals 4

    .prologue
    .line 378
    .line 9235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 10040
    iget-object v2, v0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 380
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 381
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/widget/b/c;->b:Z

    if-nez v0, :cond_0

    iget-object v3, p1, Lcom/yxcorp/gifshow/widget/b/c;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/widget/b/c;->b:Z

    if-eqz v0, :cond_3

    iget-object v3, p1, Lcom/yxcorp/gifshow/widget/b/c;->a:Ljava/lang/String;

    .line 382
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 383
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/roamcity/b;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/c/a/a;->b(Ljava/lang/Object;)Z

    .line 10235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 10636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 388
    :cond_2
    return-void

    .line 380
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 254
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 255
    invoke-virtual {p0}, Lcom/yxcorp/plugin/roamcity/b;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 256
    invoke-virtual {p0}, Lcom/yxcorp/plugin/roamcity/b;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 257
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/a;->a()Z

    move-result v1

    .line 258
    if-eqz v1, :cond_1

    .line 259
    invoke-virtual {p0}, Lcom/yxcorp/plugin/roamcity/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/plugin/roamcity/a$b;->home_page_item_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 261
    :goto_0
    if-eqz v1, :cond_2

    .line 262
    invoke-virtual {p0}, Lcom/yxcorp/plugin/roamcity/b;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/widget/c/b;

    invoke-direct {v2, v5, v8, v0, v0}, Lcom/yxcorp/gifshow/widget/c/b;-><init>(IIII)V

    .line 263
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 264
    sget v0, Lcom/yxcorp/plugin/roamcity/a$d;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 265
    invoke-virtual {p0}, Lcom/yxcorp/plugin/roamcity/b;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 270
    :goto_1
    sget v0, Lcom/yxcorp/plugin/roamcity/a$d;->tips:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/roamcity/b;->c:Landroid/widget/TextView;

    .line 271
    sget v0, Lcom/yxcorp/plugin/roamcity/a$d;->recycler_view_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/roamcity/b;->g:Landroid/view/View;

    .line 272
    sget v0, Lcom/yxcorp/plugin/roamcity/a$d;->map:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/MapView;

    iput-object v0, p0, Lcom/yxcorp/plugin/roamcity/b;->y:Lcom/baidu/mapapi/map/MapView;

    .line 273
    sget v0, Lcom/yxcorp/plugin/roamcity/a$d;->search_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    iput-object v0, p0, Lcom/yxcorp/plugin/roamcity/b;->d:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    .line 274
    sget v0, Lcom/yxcorp/plugin/roamcity/a$d;->placeholder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/roamcity/b;->e:Landroid/view/View;

    .line 275
    sget v0, Lcom/yxcorp/plugin/roamcity/a$d;->center_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/roamcity/b;->f:Landroid/view/View;

    .line 276
    sget v0, Lcom/yxcorp/plugin/roamcity/a$d;->container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/roamcity/b;->s:Landroid/view/View;

    .line 277
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b;->y:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/roamcity/b;->b:Lcom/baidu/mapapi/map/BaiduMap;

    .line 279
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b;->d:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    sget v1, Lcom/yxcorp/plugin/roamcity/a$f;->city_search:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/roamcity/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchHint(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b;->b:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0, v4}, Lcom/baidu/mapapi/map/BaiduMap;->setMapType(I)V

    .line 282
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b;->b:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0, v4}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationEnabled(Z)V

    .line 283
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b;->b:Lcom/baidu/mapapi/map/BaiduMap;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->zoomTo(F)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 284
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b;->f:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b;->b:Lcom/baidu/mapapi/map/BaiduMap;

    new-instance v1, Lcom/yxcorp/plugin/roamcity/b$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/roamcity/b$6;-><init>(Lcom/yxcorp/plugin/roamcity/b;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapStatusChangeListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;)V

    .line 299
    const-string v0, "lastLatitude"

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ai;->e(Ljava/lang/String;)F

    move-result v0

    .line 300
    const-string v1, "lastLongitude"

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ai;->e(Ljava/lang/String;)F

    move-result v1

    .line 301
    cmpl-float v2, v0, v3

    if-eqz v2, :cond_0

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_0

    .line 302
    new-instance v2, Lcom/baidu/mapapi/model/LatLng;

    float-to-double v4, v0

    float-to-double v6, v1

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    iput-object v2, p0, Lcom/yxcorp/plugin/roamcity/b;->u:Lcom/baidu/mapapi/model/LatLng;

    .line 305
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/plugin/roamcity/b;->b:Lcom/baidu/mapapi/map/BaiduMap;

    new-instance v3, Lcom/yxcorp/plugin/roamcity/b$7;

    invoke-direct {v3, p0, v0, v1}, Lcom/yxcorp/plugin/roamcity/b$7;-><init>(Lcom/yxcorp/plugin/roamcity/b;FF)V

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapLoadedCallback(Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;)V

    .line 317
    invoke-direct {p0}, Lcom/yxcorp/plugin/roamcity/b;->p()V

    .line 319
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b;->y:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0, v8}, Lcom/baidu/mapapi/map/MapView;->showZoomControls(Z)V

    .line 320
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b;->y:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0, v8}, Lcom/baidu/mapapi/map/MapView;->showScaleControl(Z)V

    .line 322
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b;->b:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getUiSettings()Lcom/baidu/mapapi/map/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/baidu/mapapi/map/UiSettings;->setCompassEnabled(Z)V

    .line 324
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b;->y:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0, v8}, Lcom/baidu/mapapi/map/MapView;->setHovered(Z)V

    .line 325
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b;->b:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0, v8}, Lcom/baidu/mapapi/map/BaiduMap;->setTrafficEnabled(Z)V

    .line 326
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b;->b:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0, v8}, Lcom/baidu/mapapi/map/BaiduMap;->setBaiduHeatMapEnabled(Z)V

    .line 328
    sget v0, Lcom/yxcorp/plugin/roamcity/a$d;->ok:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/roamcity/b$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/roamcity/b$8;-><init>(Lcom/yxcorp/plugin/roamcity/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b;->e:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/roamcity/b$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/roamcity/b$9;-><init>(Lcom/yxcorp/plugin/roamcity/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b;->d:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    new-instance v1, Lcom/yxcorp/plugin/roamcity/b$10;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/roamcity/b$10;-><init>(Lcom/yxcorp/plugin/roamcity/b;)V

    .line 366
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchHistoryFragmentCreator(Lcom/yxcorp/gifshow/widget/search/SearchLayout$b;)V

    .line 372
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b;->d:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    iget-object v1, p0, Lcom/yxcorp/plugin/roamcity/b;->A:Lcom/yxcorp/gifshow/widget/search/g;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchListener(Lcom/yxcorp/gifshow/widget/search/g;)V

    .line 374
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 9133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 375
    return-void

    .line 260
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/roamcity/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/plugin/roamcity/a$b;->home_grid_space:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_0

    .line 267
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/roamcity/b;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/widget/c/b;

    invoke-direct {v2, v5, v8, v8, v0}, Lcom/yxcorp/gifshow/widget/c/b;-><init>(IIII)V

    .line 268
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    goto/16 :goto_1
.end method

.method protected final p_()I
    .locals 1

    .prologue
    .line 208
    sget v0, Lcom/yxcorp/plugin/roamcity/a$e;->roam_city_layout:I

    return v0
.end method

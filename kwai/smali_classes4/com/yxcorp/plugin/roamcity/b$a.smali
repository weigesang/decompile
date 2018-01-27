.class final Lcom/yxcorp/plugin/roamcity/b$a;
.super Lcom/yxcorp/gifshow/retrofit/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/roamcity/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/c/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/PhotosResponse;",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/baidu/mapapi/model/LatLng;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 524
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/c/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 524
    invoke-direct {p0}, Lcom/yxcorp/plugin/roamcity/b$a;-><init>()V

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/model/response/PhotosResponse;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/response/PhotosResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 559
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/retrofit/c/a;->a(Lcom/yxcorp/gifshow/retrofit/d/b;Ljava/util/List;)V

    .line 560
    invoke-static {p2}, Lcom/yxcorp/gifshow/util/ak;->c(Ljava/util/Collection;)V

    .line 561
    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/PhotosResponse;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 534
    const-string v2, "0"

    .line 535
    const-string v1, "0"

    .line 537
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b$a;->a:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v0, :cond_1

    .line 538
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b$a;->a:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v0, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    .line 539
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b$a;->a:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 552
    :cond_0
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v3

    const/16 v4, 0x14

    .line 553
    invoke-virtual {p0}, Lcom/yxcorp/plugin/roamcity/b$a;->t()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1177
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 553
    if-eqz v0, :cond_3

    .line 2177
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 553
    check-cast v0, Lcom/yxcorp/gifshow/model/response/PhotosResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/PhotosResponse;->mCursor:Ljava/lang/String;

    .line 552
    :goto_1
    invoke-interface {v3, v2, v1, v4, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->roamNearby(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 554
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 552
    return-object v0

    .line 541
    :cond_1
    const-string v0, "lastLatitude"

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ai;->e(Ljava/lang/String;)F

    move-result v3

    .line 542
    const-string v0, "lastLongitude"

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ai;->e(Ljava/lang/String;)F

    move-result v4

    .line 543
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;->getLocation()Lcom/yxcorp/gifshow/plugin/impl/map/a;

    move-result-object v0

    .line 544
    cmpl-float v5, v3, v6

    if-eqz v5, :cond_2

    cmpl-float v5, v4, v6

    if-eqz v5, :cond_2

    .line 545
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    .line 546
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    .line 547
    :cond_2
    if-eqz v0, :cond_0

    .line 548
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/a;->getLatitudeString()Ljava/lang/String;

    move-result-object v1

    .line 549
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/a;->getLongitudeString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    .line 553
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final bridge synthetic a(Lcom/yxcorp/gifshow/retrofit/d/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 524
    check-cast p1, Lcom/yxcorp/gifshow/model/response/PhotosResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/roamcity/b$a;->a(Lcom/yxcorp/gifshow/model/response/PhotosResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 524
    check-cast p1, Lcom/yxcorp/gifshow/model/response/PhotosResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/roamcity/b$a;->a(Lcom/yxcorp/gifshow/model/response/PhotosResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 529
    const/4 v0, 0x0

    return v0
.end method

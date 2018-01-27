.class final Lcom/yxcorp/plugin/roamcity/b$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/roamcity/b;->a(Lcom/baidu/mapapi/model/LatLng;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/RoamLocationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/model/LatLng;

.field final synthetic b:Lcom/yxcorp/plugin/roamcity/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/roamcity/b;Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/yxcorp/plugin/roamcity/b$11;->b:Lcom/yxcorp/plugin/roamcity/b;

    iput-object p2, p0, Lcom/yxcorp/plugin/roamcity/b$11;->a:Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 432
    check-cast p1, Lcom/yxcorp/gifshow/model/response/RoamLocationResponse;

    .line 1435
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b$11;->b:Lcom/yxcorp/plugin/roamcity/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/roamcity/b;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1438
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b$11;->b:Lcom/yxcorp/plugin/roamcity/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/roamcity/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "baidu_geocoder"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "result"

    aput-object v3, v2, v6

    const/4 v3, 0x1

    const-string v4, "success"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "latitude"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/yxcorp/plugin/roamcity/b$11;->a:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v4, v4, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 1439
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "longitude"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/yxcorp/plugin/roamcity/b$11;->a:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v4, v4, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1438
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1440
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b$11;->b:Lcom/yxcorp/plugin/roamcity/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/roamcity/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1441
    const-string v0, ""

    .line 1442
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/RoamLocationResponse;->mResult:Lcom/yxcorp/gifshow/model/response/RoamLocationResponse$Result;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/RoamLocationResponse;->mResult:Lcom/yxcorp/gifshow/model/response/RoamLocationResponse$Result;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/RoamLocationResponse$Result;->mAddress:Lcom/yxcorp/gifshow/model/response/RoamLocationResponse$Address;

    if-eqz v1, :cond_0

    .line 1444
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/RoamLocationResponse;->mResult:Lcom/yxcorp/gifshow/model/response/RoamLocationResponse$Result;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/RoamLocationResponse$Result;->mAddress:Lcom/yxcorp/gifshow/model/response/RoamLocationResponse$Address;

    .line 1445
    iget-object v1, p0, Lcom/yxcorp/plugin/roamcity/b$11;->b:Lcom/yxcorp/plugin/roamcity/b;

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/RoamLocationResponse$Address;->mProvince:Ljava/lang/String;

    iput-object v2, v1, Lcom/yxcorp/plugin/roamcity/b;->v:Ljava/lang/String;

    .line 1446
    iget-object v1, p0, Lcom/yxcorp/plugin/roamcity/b$11;->b:Lcom/yxcorp/plugin/roamcity/b;

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/RoamLocationResponse$Address;->mCity:Ljava/lang/String;

    iput-object v2, v1, Lcom/yxcorp/plugin/roamcity/b;->w:Ljava/lang/String;

    .line 1447
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/RoamLocationResponse$Address;->mCity:Ljava/lang/String;

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/RoamLocationResponse$Address;->mProvince:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1448
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/RoamLocationResponse$Address;->mCity:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/RoamLocationResponse$Address;->mDistrict:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1455
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/roamcity/b$11;->b:Lcom/yxcorp/plugin/roamcity/b;

    iget-object v1, v1, Lcom/yxcorp/plugin/roamcity/b;->t:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v1, :cond_4

    .line 1456
    iget-object v1, p0, Lcom/yxcorp/plugin/roamcity/b$11;->a:Lcom/baidu/mapapi/model/LatLng;

    iget-object v2, p0, Lcom/yxcorp/plugin/roamcity/b$11;->b:Lcom/yxcorp/plugin/roamcity/b;

    iget-object v2, v2, Lcom/yxcorp/plugin/roamcity/b;->t:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1, v2}, Lcom/baidu/mapapi/utils/DistanceUtil;->getDistance(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    double-to-int v2, v2

    .line 1457
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1458
    if-nez v2, :cond_1

    .line 1459
    const-string v1, "< 1"

    .line 1462
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/plugin/roamcity/b$11;->b:Lcom/yxcorp/plugin/roamcity/b;

    sget v3, Lcom/yxcorp/plugin/roamcity/a$f;->roam_location_distance_info:I

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/roamcity/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "${0}"

    .line 1463
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "${1}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1464
    iget-object v1, p0, Lcom/yxcorp/plugin/roamcity/b$11;->b:Lcom/yxcorp/plugin/roamcity/b;

    iget-object v1, v1, Lcom/yxcorp/plugin/roamcity/b;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1465
    :cond_2
    :goto_1
    return-void

    .line 1450
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/RoamLocationResponse$Address;->mProvince:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/RoamLocationResponse$Address;->mCity:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/RoamLocationResponse$Address;->mDistrict:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1467
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/plugin/roamcity/b$11;->b:Lcom/yxcorp/plugin/roamcity/b;

    iget-object v1, v1, Lcom/yxcorp/plugin/roamcity/b;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

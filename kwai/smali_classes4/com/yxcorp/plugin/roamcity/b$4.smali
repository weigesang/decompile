.class final Lcom/yxcorp/plugin/roamcity/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/map/geolocation/TencentLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/roamcity/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/roamcity/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/roamcity/b;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/yxcorp/plugin/roamcity/b$4;->a:Lcom/yxcorp/plugin/roamcity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 169
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b$4;->a:Lcom/yxcorp/plugin/roamcity/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/roamcity/b;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    if-nez p2, :cond_0

    .line 173
    const-string v0, "ks://start_tencent_location"

    const-string v1, "location"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "time"

    aput-object v3, v2, v8

    const/4 v3, 0x1

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/yxcorp/plugin/roamcity/b$4;->a:Lcom/yxcorp/plugin/roamcity/b;

    invoke-static {v6}, Lcom/yxcorp/plugin/roamcity/b;->a(Lcom/yxcorp/plugin/roamcity/b;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "net"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 175
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/utils/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 173
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v2

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 178
    new-instance v1, Lcom/baidu/mapapi/map/MyLocationData$Builder;

    invoke-direct {v1}, Lcom/baidu/mapapi/map/MyLocationData$Builder;-><init>()V

    .line 179
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getAccuracy()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->accuracy(F)Lcom/baidu/mapapi/map/MyLocationData$Builder;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    .line 181
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->direction(F)Lcom/baidu/mapapi/map/MyLocationData$Builder;

    move-result-object v1

    iget-wide v2, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v1, v2, v3}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->latitude(D)Lcom/baidu/mapapi/map/MyLocationData$Builder;

    move-result-object v1

    iget-wide v2, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 182
    invoke-virtual {v1, v2, v3}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->longitude(D)Lcom/baidu/mapapi/map/MyLocationData$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->build()Lcom/baidu/mapapi/map/MyLocationData;

    move-result-object v1

    .line 183
    iget-object v2, p0, Lcom/yxcorp/plugin/roamcity/b$4;->a:Lcom/yxcorp/plugin/roamcity/b;

    iget-object v2, v2, Lcom/yxcorp/plugin/roamcity/b;->b:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v2, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationData(Lcom/baidu/mapapi/map/MyLocationData;)V

    .line 184
    iget-object v1, p0, Lcom/yxcorp/plugin/roamcity/b$4;->a:Lcom/yxcorp/plugin/roamcity/b;

    new-instance v2, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v4, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v6, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    iput-object v2, v1, Lcom/yxcorp/plugin/roamcity/b;->t:Lcom/baidu/mapapi/model/LatLng;

    .line 186
    iget-object v1, p0, Lcom/yxcorp/plugin/roamcity/b$4;->a:Lcom/yxcorp/plugin/roamcity/b;

    iget-object v1, v1, Lcom/yxcorp/plugin/roamcity/b;->u:Lcom/baidu/mapapi/model/LatLng;

    if-nez v1, :cond_2

    .line 188
    iget-object v1, p0, Lcom/yxcorp/plugin/roamcity/b$4;->a:Lcom/yxcorp/plugin/roamcity/b;

    new-instance v2, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v4, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v6, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    iput-object v2, v1, Lcom/yxcorp/plugin/roamcity/b;->u:Lcom/baidu/mapapi/model/LatLng;

    .line 189
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b$4;->a:Lcom/yxcorp/plugin/roamcity/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/roamcity/b;->b:Lcom/baidu/mapapi/map/BaiduMap;

    iget-object v1, p0, Lcom/yxcorp/plugin/roamcity/b$4;->a:Lcom/yxcorp/plugin/roamcity/b;

    iget-object v1, v1, Lcom/yxcorp/plugin/roamcity/b;->t:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLng(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 195
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b$4;->a:Lcom/yxcorp/plugin/roamcity/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/roamcity/b;->f:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b$4;->a:Lcom/yxcorp/plugin/roamcity/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/roamcity/b;->l()V

    goto/16 :goto_0

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b$4;->a:Lcom/yxcorp/plugin/roamcity/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/roamcity/b$4;->a:Lcom/yxcorp/plugin/roamcity/b;

    iget-object v1, v1, Lcom/yxcorp/plugin/roamcity/b;->u:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/roamcity/b;->a(Lcom/baidu/mapapi/model/LatLng;)V

    goto :goto_1
.end method

.method public final onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

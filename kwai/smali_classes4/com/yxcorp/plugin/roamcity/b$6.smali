.class final Lcom/yxcorp/plugin/roamcity/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/roamcity/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    .line 286
    iput-object p1, p0, Lcom/yxcorp/plugin/roamcity/b$6;->a:Lcom/yxcorp/plugin/roamcity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapStatusChange(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public final onMapStatusChangeFinish(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b$6;->a:Lcom/yxcorp/plugin/roamcity/b;

    iget-object v1, p1, Lcom/baidu/mapapi/map/MapStatus;->bound:Lcom/baidu/mapapi/model/LatLngBounds;

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/LatLngBounds;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/roamcity/b;->a(Lcom/baidu/mapapi/model/LatLng;)V

    .line 296
    return-void
.end method

.method public final onMapStatusChangeStart(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

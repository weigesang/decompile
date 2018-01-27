.class final Lcom/yxcorp/plugin/roamcity/b$2;
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
        "Ljava/lang/Throwable;",
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
    .line 470
    iput-object p1, p0, Lcom/yxcorp/plugin/roamcity/b$2;->b:Lcom/yxcorp/plugin/roamcity/b;

    iput-object p2, p0, Lcom/yxcorp/plugin/roamcity/b$2;->a:Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 470
    check-cast p1, Ljava/lang/Throwable;

    .line 1473
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b$2;->b:Lcom/yxcorp/plugin/roamcity/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/roamcity/b;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1476
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b$2;->b:Lcom/yxcorp/plugin/roamcity/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/roamcity/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "baidu_geocoder"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "result"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "failure"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "latitude"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/yxcorp/plugin/roamcity/b$2;->a:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v4, v4, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 1477
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "longitude"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/yxcorp/plugin/roamcity/b$2;->a:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v4, v4, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "error"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    .line 1478
    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1476
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    :cond_0
    return-void
.end method

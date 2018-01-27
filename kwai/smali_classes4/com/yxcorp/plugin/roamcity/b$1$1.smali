.class final Lcom/yxcorp/plugin/roamcity/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/roamcity/b$1;->a(Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/roamcity/b$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/roamcity/b$1;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/yxcorp/plugin/roamcity/b$1$1;->a:Lcom/yxcorp/plugin/roamcity/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;)V
    .locals 6

    .prologue
    .line 145
    new-instance v0, Lcom/baidu/mapapi/utils/CoordinateConverter;

    invoke-direct {v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;-><init>()V

    .line 146
    sget-object v1, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->COMMON:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/utils/CoordinateConverter;->from(Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    .line 147
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/utils/CoordinateConverter;->coord(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->convert()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/yxcorp/plugin/roamcity/b$1$1;->a:Lcom/yxcorp/plugin/roamcity/b$1;

    iget-object v1, v1, Lcom/yxcorp/plugin/roamcity/b$1;->a:Lcom/yxcorp/plugin/roamcity/b;

    iget-object v1, v1, Lcom/yxcorp/plugin/roamcity/b;->d:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->h()Z

    .line 149
    iget-object v1, p0, Lcom/yxcorp/plugin/roamcity/b$1$1;->a:Lcom/yxcorp/plugin/roamcity/b$1;

    iget-object v1, v1, Lcom/yxcorp/plugin/roamcity/b$1;->a:Lcom/yxcorp/plugin/roamcity/b;

    iget-wide v2, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v4, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/yxcorp/plugin/roamcity/b;->a(DD)V

    .line 150
    return-void
.end method

.class final Lcom/yxcorp/plugin/roamcity/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/roamcity/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/yxcorp/plugin/roamcity/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/roamcity/b;FF)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/yxcorp/plugin/roamcity/b$7;->c:Lcom/yxcorp/plugin/roamcity/b;

    iput p2, p0, Lcom/yxcorp/plugin/roamcity/b$7;->a:F

    iput p3, p0, Lcom/yxcorp/plugin/roamcity/b$7;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapLoaded()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 309
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b$7;->c:Lcom/yxcorp/plugin/roamcity/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/roamcity/b;->b:Lcom/baidu/mapapi/map/BaiduMap;

    const/high16 v1, 0x41600000    # 14.0f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapapi/map/BaiduMap;->setMaxAndMinZoomLevel(FF)V

    .line 311
    iget v0, p0, Lcom/yxcorp/plugin/roamcity/b$7;->a:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/roamcity/b$7;->b:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b$7;->c:Lcom/yxcorp/plugin/roamcity/b;

    iget v1, p0, Lcom/yxcorp/plugin/roamcity/b$7;->a:F

    float-to-double v2, v1

    iget v1, p0, Lcom/yxcorp/plugin/roamcity/b$7;->b:F

    float-to-double v4, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/yxcorp/plugin/roamcity/b;->a(DD)V

    .line 314
    :cond_0
    return-void
.end method

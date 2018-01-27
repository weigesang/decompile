.class public Lcom/yxcorp/plugin/tencent/map/TencentMapPluginImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelLocation()V
    .locals 0

    .prologue
    .line 27
    invoke-static {}, Lcom/yxcorp/plugin/tencent/map/a;->c()V

    .line 28
    return-void
.end method

.method public getLocation()Lcom/yxcorp/gifshow/plugin/impl/map/a;
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/yxcorp/plugin/tencent/map/a;->d()Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;

    move-result-object v0

    return-object v0
.end method

.method public initInMainThread()V
    .locals 0

    .prologue
    .line 17
    invoke-static {}, Lcom/yxcorp/plugin/tencent/map/a;->a()V

    .line 18
    return-void
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    return v0
.end method

.method public newMapLocation(DDLjava/lang/String;)Lcom/yxcorp/gifshow/plugin/impl/map/a;
    .locals 7

    .prologue
    .line 37
    new-instance v1, Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;-><init>(DDLjava/lang/String;)V

    return-object v1
.end method

.method public startLocation()V
    .locals 0

    .prologue
    .line 22
    invoke-static {}, Lcom/yxcorp/plugin/tencent/map/a;->b()V

    .line 23
    return-void
.end method

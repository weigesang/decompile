.class final Lcom/yxcorp/plugin/tencent/map/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/tencent/map/a$1;->onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;

.field final synthetic b:Lcom/yxcorp/plugin/tencent/map/a$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tencent/map/a$1;Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/yxcorp/plugin/tencent/map/a$1$1;->b:Lcom/yxcorp/plugin/tencent/map/a$1;

    iput-object p2, p0, Lcom/yxcorp/plugin/tencent/map/a$1$1;->a:Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/tencent/map/a$1$1;->a:Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;->updateAddress()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string/jumbo v1, "updateLocation"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

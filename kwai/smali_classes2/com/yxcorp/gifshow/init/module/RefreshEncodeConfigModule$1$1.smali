.class Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigModule$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigModule$1;->run()V
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
        "Lcom/yxcorp/gifshow/model/response/EncodeConfigResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigModule$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigModule$1;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigModule$1$1;->a:Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigModule$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 92
    check-cast p1, Lcom/yxcorp/gifshow/model/response/EncodeConfigResponse;

    .line 1095
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/EncodeConfigResponse;->mEncodeConfig:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    .line 1096
    const-string/jumbo v1, "recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "response w:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " h:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "allowHE:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1097
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isAllowHardwareEncodeTest()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1096
    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool;->d()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1099
    const-string/jumbo v1, "ks://error"

    const-string/jumbo v2, "hardware_and_server_result_compare"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "server_config"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1100
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "test_result"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 1102
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool;->d()Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "compatibility_result"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    .line 1104
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool;->a()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "hardware_record_runned"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    .line 1106
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool;->e()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1099
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1108
    :cond_0
    invoke-static {p1}, Lcom/smile/a/a;->a(Lcom/yxcorp/gifshow/model/response/EncodeConfigResponse;)V

    .line 1109
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isUseHardwareEncode()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isAllowHardwareEncodeTest()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1110
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2025
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2026
    const-string/jumbo v0, "RecorderSDK"

    const-string/jumbo v1, "startService"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2027
    sget-object v0, Lcom/yxcorp/gifshow/camera/a;->a:Lcom/yxcorp/gifshow/camera/a$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/a$a;->d()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/yxcorp/gifshow/camera/a;->a:Lcom/yxcorp/gifshow/camera/a$a;

    .line 2028
    invoke-interface {v2}, Lcom/yxcorp/gifshow/camera/a$a;->d()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 92
    :cond_1
    return-void
.end method

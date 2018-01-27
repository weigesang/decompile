.class final Lcom/yxcorp/gifshow/push/huawei/HuaweiPushManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/push/huawei/HuaweiPushManager;->register(Lcom/yxcorp/gifshow/HomeActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 2

    .prologue
    .line 31
    const-string/jumbo v0, "huaweipush"

    const-string/jumbo v1, "onConnected"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/yxcorp/gifshow/push/huawei/HuaweiPushManager;->access$100()V

    .line 33
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .prologue
    .line 37
    const-string/jumbo v0, "huaweipush"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConnectionSuspended: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

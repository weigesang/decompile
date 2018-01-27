.class final Lcom/yxcorp/gifshow/push/huawei/HuaweiPushManager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/push/huawei/HuaweiPushManager$1;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/push/huawei/HuaweiPushManager$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/push/huawei/HuaweiPushManager$1;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/yxcorp/gifshow/push/huawei/HuaweiPushManager$1$1;->a:Lcom/yxcorp/gifshow/push/huawei/HuaweiPushManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 52
    const/16 v0, 0x243

    if-ne p1, v0, :cond_0

    .line 53
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 54
    const-string/jumbo v0, "intent.extra.RESULT"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    invoke-static {}, Lcom/yxcorp/gifshow/push/huawei/HuaweiPushManager;->access$000()Lcom/huawei/hms/api/HuaweiApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/push/huawei/HuaweiPushManager;->access$000()Lcom/huawei/hms/api/HuaweiApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Lcom/yxcorp/gifshow/push/huawei/HuaweiPushManager;->access$000()Lcom/huawei/hms/api/HuaweiApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->connect()V

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    const-string/jumbo v1, "huaweipush"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

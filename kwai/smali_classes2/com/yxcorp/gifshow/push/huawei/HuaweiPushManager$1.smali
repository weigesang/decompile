.class final Lcom/yxcorp/gifshow/push/huawei/HuaweiPushManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/push/huawei/HuaweiPushManager;->register(Lcom/yxcorp/gifshow/HomeActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/HomeActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/HomeActivity;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/yxcorp/gifshow/push/huawei/HuaweiPushManager$1;->a:Lcom/yxcorp/gifshow/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V
    .locals 4

    .prologue
    const/16 v3, 0x243

    .line 43
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isUserResolvableError(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/push/huawei/HuaweiPushManager$1;->a:Lcom/yxcorp/gifshow/HomeActivity;

    new-instance v1, Lcom/yxcorp/gifshow/push/huawei/HuaweiPushManager$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/push/huawei/HuaweiPushManager$1$1;-><init>(Lcom/yxcorp/gifshow/push/huawei/HuaweiPushManager$1;)V

    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/gifshow/HomeActivity;->a(ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 67
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/push/huawei/HuaweiPushManager$1;->a:Lcom/yxcorp/gifshow/HomeActivity;

    .line 68
    invoke-virtual {p1}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    move-result v2

    .line 67
    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/api/HuaweiApiAvailability;->resolveError(Landroid/app/Activity;II)V

    .line 71
    :cond_1
    const-string/jumbo v0, "huaweipush"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConnectionFailed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

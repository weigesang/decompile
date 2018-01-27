.class final Lcom/yxcorp/gifshow/push/xiaomi/XiaomiPushReceiver$1;
.super Lcom/yxcorp/utility/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/push/xiaomi/XiaomiPushReceiver;->onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

.field final synthetic b:Lcom/yxcorp/gifshow/push/xiaomi/XiaomiPushReceiver;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/push/xiaomi/XiaomiPushReceiver;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/yxcorp/gifshow/push/xiaomi/XiaomiPushReceiver$1;->b:Lcom/yxcorp/gifshow/push/xiaomi/XiaomiPushReceiver;

    iput-object p2, p0, Lcom/yxcorp/gifshow/push/xiaomi/XiaomiPushReceiver$1;->a:Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    invoke-direct {p0}, Lcom/yxcorp/utility/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/push/xiaomi/XiaomiPushReceiver$1;->b:Lcom/yxcorp/gifshow/push/xiaomi/XiaomiPushReceiver;

    iget-object v1, p0, Lcom/yxcorp/gifshow/push/xiaomi/XiaomiPushReceiver$1;->a:Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/push/xiaomi/XiaomiPushReceiver;->onMessageReceived(Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 64
    return-void
.end method

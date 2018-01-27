.class final Lcom/yxcorp/gifshow/push/getui/GetuiPushIntentService$1;
.super Lcom/yxcorp/utility/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/push/getui/GetuiPushIntentService;->onReceiveMessageData(Landroid/content/Context;Lcom/igexin/sdk/message/GTTransmitMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/yxcorp/gifshow/push/getui/GetuiPushIntentService;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/push/getui/GetuiPushIntentService;[B)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/yxcorp/gifshow/push/getui/GetuiPushIntentService$1;->b:Lcom/yxcorp/gifshow/push/getui/GetuiPushIntentService;

    iput-object p2, p0, Lcom/yxcorp/gifshow/push/getui/GetuiPushIntentService$1;->a:[B

    invoke-direct {p0}, Lcom/yxcorp/utility/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 37
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/push/getui/GetuiPushIntentService$1;->a:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 38
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    const-class v2, Lcom/yxcorp/gifshow/push/model/PushMessageData;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/push/model/PushMessageData;

    .line 39
    iget-object v1, p0, Lcom/yxcorp/gifshow/push/getui/GetuiPushIntentService$1;->b:Lcom/yxcorp/gifshow/push/getui/GetuiPushIntentService;

    const-string/jumbo v2, "getui"

    iget-boolean v3, v0, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mPayloadToPushChannel:Z

    invoke-static {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/push/process/a;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/push/model/PushMessageData;Ljava/lang/String;Z)V

    .line 41
    return-void
.end method

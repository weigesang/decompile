.class final Lcom/xiaomi/push/service/ak;
.super Lcom/xiaomi/push/service/XMPushService$g;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field final synthetic b:Lcom/xiaomi/xmpush/thrift/p;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/p;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    iput-object p2, p0, Lcom/xiaomi/push/service/ak;->b:Lcom/xiaomi/xmpush/thrift/p;

    iput-object p3, p0, Lcom/xiaomi/push/service/ak;->c:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/xiaomi/push/service/ak;->b:Lcom/xiaomi/xmpush/thrift/p;

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/af;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/p;)Lcom/xiaomi/xmpush/thrift/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/p;->m()Lcom/xiaomi/xmpush/thrift/i;

    move-result-object v1

    const-string/jumbo v2, "absent_target_package"

    iget-object v3, p0, Lcom/xiaomi/push/service/ak;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/xmpush/thrift/p;)V
    :try_end_0
    .catch Lcom/xiaomi/smack/p; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send app absent ack message for message."

    return-object v0
.end method

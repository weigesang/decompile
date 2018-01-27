.class final Lcom/xiaomi/push/service/p;
.super Lcom/xiaomi/push/service/XMPushService$g;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1000
    sget-object v0, Lcom/xiaomi/b/f$a;->a:Lcom/xiaomi/b/f;

    .line 0
    iget-object v1, p0, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v2, p0, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/smack/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/b/f;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/smack/l;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->b(Lcom/xiaomi/push/service/XMPushService;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "prepare the mi push account."

    return-object v0
.end method

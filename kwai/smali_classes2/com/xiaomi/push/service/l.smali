.class final Lcom/xiaomi/push/service/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/smack/f;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/l;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xiaomi/smack/packet/d;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/service/l;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance v1, Lcom/xiaomi/push/service/XMPushService$j;

    iget-object v2, p0, Lcom/xiaomi/push/service/l;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {v1, v2, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/smack/packet/d;)V

    .line 1000
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$g;J)V

    .line 0
    return-void
.end method

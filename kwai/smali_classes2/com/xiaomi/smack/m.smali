.class final Lcom/xiaomi/smack/m;
.super Lcom/xiaomi/push/service/XMPushService$g;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/xiaomi/smack/l;


# direct methods
.method constructor <init>(Lcom/xiaomi/smack/l;J)V
    .locals 2

    iput-object p1, p0, Lcom/xiaomi/smack/m;->b:Lcom/xiaomi/smack/l;

    iput-wide p2, p0, Lcom/xiaomi/smack/m;->a:J

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->yield()V

    iget-object v0, p0, Lcom/xiaomi/smack/m;->b:Lcom/xiaomi/smack/l;

    invoke-virtual {v0}, Lcom/xiaomi/smack/l;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/smack/m;->b:Lcom/xiaomi/smack/l;

    iget-wide v2, p0, Lcom/xiaomi/smack/m;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/smack/l;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/smack/m;->b:Lcom/xiaomi/smack/l;

    invoke-static {v0}, Lcom/xiaomi/smack/l;->a(Lcom/xiaomi/smack/l;)Lcom/xiaomi/push/service/XMPushService;

    move-result-object v0

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    iget-object v0, p0, Lcom/xiaomi/smack/m;->b:Lcom/xiaomi/smack/l;

    invoke-static {v0}, Lcom/xiaomi/smack/l;->a(Lcom/xiaomi/smack/l;)Lcom/xiaomi/push/service/XMPushService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "check the ping-pong."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/xiaomi/smack/m;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

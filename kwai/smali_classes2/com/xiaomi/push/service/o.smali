.class final Lcom/xiaomi/push/service/o;
.super Lcom/xiaomi/smack/b;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/xiaomi/push/service/o;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v0, 0x1466

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/xiaomi/smack/b;-><init>(ILjava/lang/String;Lcom/xiaomi/smack/e;)V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 3

    :try_start_0
    new-instance v0, Lcom/xiaomi/push/b/b$a;

    invoke-direct {v0}, Lcom/xiaomi/push/b/b$a;-><init>()V

    invoke-static {}, Lcom/xiaomi/push/service/j;->a()Lcom/xiaomi/push/service/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/j;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/b/b$a;->a(I)Lcom/xiaomi/push/b/b$a;

    invoke-virtual {v0}, Lcom/xiaomi/push/b/b$a;->b()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getOBBString err: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

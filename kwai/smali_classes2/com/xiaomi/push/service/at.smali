.class final Lcom/xiaomi/push/service/at;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/service/y$b$a;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/y$b;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/y$b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/at;->a:Lcom/xiaomi/push/service/y$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xiaomi/push/service/y$c;Lcom/xiaomi/push/service/y$c;I)V
    .locals 5

    .prologue
    .line 0
    sget-object v0, Lcom/xiaomi/push/service/y$c;->b:Lcom/xiaomi/push/service/y$c;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/at;->a:Lcom/xiaomi/push/service/y$b;

    .line 1000
    iget-object v0, v0, Lcom/xiaomi/push/service/y$b;->p:Lcom/xiaomi/push/service/XMPushService;

    .line 0
    iget-object v1, p0, Lcom/xiaomi/push/service/at;->a:Lcom/xiaomi/push/service/y$b;

    .line 2000
    iget-object v1, v1, Lcom/xiaomi/push/service/y$b;->q:Lcom/xiaomi/push/service/XMPushService$b;

    .line 0
    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$g;J)V

    .line 6000
    :goto_0
    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/at;->a:Lcom/xiaomi/push/service/y$b;

    .line 3000
    iget-object v0, v0, Lcom/xiaomi/push/service/y$b;->p:Lcom/xiaomi/push/service/XMPushService;

    .line 0
    iget-object v1, p0, Lcom/xiaomi/push/service/at;->a:Lcom/xiaomi/push/service/y$b;

    .line 4000
    iget-object v1, v1, Lcom/xiaomi/push/service/y$b;->q:Lcom/xiaomi/push/service/XMPushService$b;

    .line 5000
    iget-object v0, v0, Lcom/xiaomi/push/service/XMPushService;->c:Lcom/xiaomi/push/service/z;

    .line 6000
    iget-object v2, v0, Lcom/xiaomi/push/service/z;->a:Lcom/xiaomi/push/service/z$c;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcom/xiaomi/push/service/z;->a:Lcom/xiaomi/push/service/z$c;

    invoke-static {v0}, Lcom/xiaomi/push/service/z$c;->b(Lcom/xiaomi/push/service/z$c;)Lcom/xiaomi/push/service/z$c$a;

    move-result-object v3

    .line 7000
    const/4 v0, 0x0

    :goto_1
    iget v4, v3, Lcom/xiaomi/push/service/z$c$a;->b:I

    if-ge v0, v4, :cond_2

    iget-object v4, v3, Lcom/xiaomi/push/service/z$c$a;->a:[Lcom/xiaomi/push/service/z$d;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/xiaomi/push/service/z$d;->d:Lcom/xiaomi/push/service/z$b;

    if-ne v4, v1, :cond_1

    iget-object v4, v3, Lcom/xiaomi/push/service/z$c$a;->a:[Lcom/xiaomi/push/service/z$d;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/xiaomi/push/service/z$d;->a()Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/xiaomi/push/service/z$c$a;->b()V

    .line 6000
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

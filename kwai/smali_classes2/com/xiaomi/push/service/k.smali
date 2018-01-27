.class final Lcom/xiaomi/push/service/k;
.super Lcom/xiaomi/channel/commonutils/c/e$b;


# instance fields
.field a:Z

.field final synthetic b:Lcom/xiaomi/push/service/j;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/j;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/push/service/k;->b:Lcom/xiaomi/push/service/j;

    invoke-direct {p0}, Lcom/xiaomi/channel/commonutils/c/e$b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/service/k;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1000
    :try_start_0
    sget-object v0, Lcom/xiaomi/channel/commonutils/android/h;->a:Landroid/content/Context;

    .line 0
    const-string/jumbo v1, "http://resolver.msg.xiaomi.net/psc/?t=a"

    .line 2000
    const/4 v2, 0x0

    new-instance v3, Lcom/xiaomi/network/i$a;

    invoke-direct {v3}, Lcom/xiaomi/network/i$a;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/network/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/xiaomi/network/h;)Ljava/lang/String;

    move-result-object v0

    .line 0
    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 3000
    new-instance v1, Lcom/xiaomi/push/b/a$a;

    invoke-direct {v1}, Lcom/xiaomi/push/b/a$a;-><init>()V

    .line 4000
    array-length v2, v0

    invoke-virtual {v1, v0, v2}, Lcom/google/protobuf/micro/d;->a([BI)Lcom/google/protobuf/micro/d;

    move-result-object v0

    .line 3000
    check-cast v0, Lcom/xiaomi/push/b/a$a;

    check-cast v0, Lcom/xiaomi/push/b/a$a;

    .line 0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/service/k;->b:Lcom/xiaomi/push/service/j;

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/j;->a(Lcom/xiaomi/push/service/j;Lcom/xiaomi/push/b/a$a;)Lcom/xiaomi/push/b/a$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/service/k;->a:Z

    iget-object v0, p0, Lcom/xiaomi/push/service/k;->b:Lcom/xiaomi/push/service/j;

    invoke-static {v0}, Lcom/xiaomi/push/service/j;->a(Lcom/xiaomi/push/service/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fetch config failure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/service/k;->b:Lcom/xiaomi/push/service/j;

    invoke-static {v0}, Lcom/xiaomi/push/service/j;->b(Lcom/xiaomi/push/service/j;)Lcom/xiaomi/channel/commonutils/c/e$b;

    iget-boolean v0, p0, Lcom/xiaomi/push/service/k;->a:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/service/k;->b:Lcom/xiaomi/push/service/j;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/k;->b:Lcom/xiaomi/push/service/j;

    invoke-static {v0}, Lcom/xiaomi/push/service/j;->c(Lcom/xiaomi/push/service/j;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/push/service/k;->b:Lcom/xiaomi/push/service/j;

    invoke-static {v2}, Lcom/xiaomi/push/service/j;->c(Lcom/xiaomi/push/service/j;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/xiaomi/push/service/j$a;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/service/j$a;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/xiaomi/push/service/k;->b:Lcom/xiaomi/push/service/j;

    invoke-static {v2}, Lcom/xiaomi/push/service/j;->d(Lcom/xiaomi/push/service/j;)Lcom/xiaomi/push/b/a$a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

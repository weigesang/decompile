.class final Lcom/xiaomi/smack/i;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/io/Writer;

.field b:Lcom/xiaomi/smack/l;


# direct methods
.method protected constructor <init>(Lcom/xiaomi/smack/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/smack/i;->b:Lcom/xiaomi/smack/l;

    iget-object v0, p1, Lcom/xiaomi/smack/l;->m:Ljava/io/Writer;

    iput-object v0, p0, Lcom/xiaomi/smack/i;->a:Ljava/io/Writer;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/smack/i;->b:Lcom/xiaomi/smack/l;

    iget-object v0, v0, Lcom/xiaomi/smack/l;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final a(Lcom/xiaomi/smack/packet/d;)V
    .locals 8

    .prologue
    .line 0
    .line 1000
    iget-object v7, p0, Lcom/xiaomi/smack/i;->a:Ljava/io/Writer;

    monitor-enter v7

    :try_start_0
    invoke-virtual {p1}, Lcom/xiaomi/smack/packet/d;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/xiaomi/smack/i;->a:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\r\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/smack/i;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 2000
    iget-object v1, p1, Lcom/xiaomi/smack/packet/d;->u:Ljava/lang/String;

    .line 1000
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/smack/i;->b:Lcom/xiaomi/smack/l;

    iget-object v0, v0, Lcom/xiaomi/smack/l;->s:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v2}, Lcom/xiaomi/smack/d/j;->a(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/smack/d/j;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;JZJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    iget-object v0, p0, Lcom/xiaomi/smack/i;->b:Lcom/xiaomi/smack/l;

    invoke-virtual {v0, p1}, Lcom/xiaomi/smack/l;->b(Lcom/xiaomi/smack/packet/d;)V

    return-void

    .line 1000
    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lcom/xiaomi/smack/p;

    invoke-direct {v1, v0}, Lcom/xiaomi/smack/p;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

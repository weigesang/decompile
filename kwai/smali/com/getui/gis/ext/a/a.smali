.class public Lcom/getui/gis/ext/a/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "thread id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gis/ext/f/d;->b(Ljava/lang/Object;)V

    new-instance v0, Lcom/getui/gis/ext/c/b/b;

    sget-object v1, Lcom/getui/gis/ext/a/e;->a:Ljava/lang/String;

    sget-object v2, Lcom/getui/gis/ext/a/e;->d:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/getui/gis/ext/c/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/getui/gis/ext/c/b/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u3010http request\u3011 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/getui/gis/ext/a/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/getui/gis/ext/f/d;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/getui/gis/ext/a/e;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gis/ext/f/e;->a([B)[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/getui/gis/ext/f/b;->a(Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gis/ext/f/e;->b([B)[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u3010http response\u3011 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/getui/gis/ext/f/d;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/getui/gis/ext/c/c/a;

    invoke-direct {v1, v0}, Lcom/getui/gis/ext/c/c/a;-><init>([B)V

    const-string/jumbo v0, "ok"

    invoke-virtual {v1}, Lcom/getui/gis/ext/c/c/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/getui/gis/ext/a/e;->c:J

    invoke-static {}, Lcom/getui/gis/ext/d/a/c;->d()Lcom/getui/gis/ext/d/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getui/gis/ext/d/a/c;->g()V

    invoke-virtual {v1}, Lcom/getui/gis/ext/c/c/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/getui/gis/ext/c/c/a;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/getui/gis/ext/a/e;->d:Ljava/lang/String;

    invoke-static {}, Lcom/getui/gis/ext/d/a/c;->d()Lcom/getui/gis/ext/d/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getui/gis/ext/d/a/c;->h()V

    :cond_0
    invoke-virtual {v1}, Lcom/getui/gis/ext/c/c/a;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/getui/gis/ext/d/a/c;->d()Lcom/getui/gis/ext/d/a/c;

    move-result-object v0

    invoke-virtual {v1}, Lcom/getui/gis/ext/c/c/a;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getui/gis/ext/d/a/c;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/getui/gis/ext/f/d;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

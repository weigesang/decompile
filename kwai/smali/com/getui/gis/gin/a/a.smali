.class public Lcom/getui/gis/gin/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/getui/gis/gin/a/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/getui/gis/gin/a/a;
    .locals 2

    sget-object v0, Lcom/getui/gis/gin/a/a;->a:Lcom/getui/gis/gin/a/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/getui/gis/gin/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/getui/gis/gin/a/a;->a:Lcom/getui/gis/gin/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/getui/gis/gin/a/a;

    invoke-direct {v0}, Lcom/getui/gis/gin/a/a;-><init>()V

    sput-object v0, Lcom/getui/gis/gin/a/a;->a:Lcom/getui/gis/gin/a/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/getui/gis/gin/a/a;->a:Lcom/getui/gis/gin/a/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "com.getui.gis.action."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/getui/gis/gin/a/h;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "action"

    const-string/jumbo v2, "com.getui.gis.action.GIUID_GENERATED"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_1

    const-string/jumbo v1, "giuid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendBroadcast giuid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/getui/gis/gin/g/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gis/gin/g/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_1
    const-string/jumbo v1, "giuid"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 6

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

    invoke-static {v0}, Lcom/getui/gis/gin/g/j;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/getui/gis/gin/g/l;->f(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/getui/gis/gin/d/a/b;

    invoke-direct {v1}, Lcom/getui/gis/gin/d/a/b;-><init>()V

    sget-object v2, Lcom/getui/gis/gin/a/h;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/getui/gis/gin/d/a/b;->e(Ljava/lang/String;)Lcom/getui/gis/gin/d/a/b;

    move-result-object v2

    invoke-static {p1}, Lcom/getui/gis/gin/g/l;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/getui/gis/gin/d/a/b;->h(Ljava/lang/String;)Lcom/getui/gis/gin/d/a/b;

    move-result-object v2

    invoke-static {p1}, Lcom/getui/gis/gin/g/l;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/getui/gis/gin/d/a/b;->i(Ljava/lang/String;)Lcom/getui/gis/gin/d/a/b;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/getui/gis/gin/d/a/b;->j(Ljava/lang/String;)Lcom/getui/gis/gin/d/a/b;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/getui/gis/gin/d/a/b;->k(Ljava/lang/String;)Lcom/getui/gis/gin/d/a/b;

    move-result-object v2

    sget-object v3, Lcom/getui/gis/gin/a/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/getui/gis/gin/d/a/b;->f(Ljava/lang/String;)Lcom/getui/gis/gin/d/a/b;

    move-result-object v2

    sget-object v3, Lcom/getui/gis/gin/a/h;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/getui/gis/gin/g/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/getui/gis/gin/d/a/b;->g(Ljava/lang/String;)Lcom/getui/gis/gin/d/a/b;

    move-result-object v2

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/getui/gis/gin/d/a/b;->l(Ljava/lang/String;)Lcom/getui/gis/gin/d/a/b;

    move-result-object v2

    invoke-static {p1}, Lcom/getui/gis/gin/g/l;->a(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/getui/gis/gin/d/a/b;->a(Ljava/lang/Integer;)Lcom/getui/gis/gin/d/a/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/getui/gis/gin/d/a/b;->a(I)Lcom/getui/gis/gin/d/a/b;

    move-result-object v2

    invoke-static {p1}, Lcom/getui/gis/gin/g/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/getui/gis/gin/d/a/b;->c(Ljava/lang/String;)Lcom/getui/gis/gin/d/a/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/getui/gis/gin/d/a/b;->a(Ljava/util/List;)Lcom/getui/gis/gin/d/a/b;

    move-result-object v0

    const-string/jumbo v2, "GI-GIN-1.0.0"

    invoke-virtual {v0, v2}, Lcom/getui/gis/gin/d/a/b;->d(Ljava/lang/String;)Lcom/getui/gis/gin/d/a/b;

    sget-object v0, Lcom/getui/gis/gin/a/h;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/getui/gis/gin/a/h;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/getui/gis/gin/d/a/b;->n(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/getui/gis/gin/g/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/getui/gis/gin/d/a/b;->a(Ljava/lang/String;)Lcom/getui/gis/gin/d/a/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-static {}, Lcom/getui/gis/gin/g/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/getui/gis/gin/d/a/b;->b(Ljava/lang/String;)Lcom/getui/gis/gin/d/a/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    sget-object v0, Lcom/getui/gis/gin/a/h;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/getui/gis/gin/g/l;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/getui/gis/gin/a/h;->e:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/getui/gis/gin/a/h;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/getui/gis/gin/a/h;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/getui/gis/gin/d/a/b;->m(Ljava/lang/String;)Lcom/getui/gis/gin/d/a/b;

    invoke-static {p1}, Lcom/getui/gis/gin/g/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/getui/gis/gin/e/a/c;->d()Lcom/getui/gis/gin/e/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getui/gis/gin/e/a/c;->j()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Lcom/getui/gis/gin/d/a/b;->a()Lcom/getui/gis/gin/d/a/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u3010http request\u3011 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/getui/gis/gin/a/h;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/getui/gis/gin/d/a/a;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/getui/gis/gin/g/j;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/getui/gis/gin/a/h;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/getui/gis/gin/d/a/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/getui/gis/gin/g/h;->a(Ljava/lang/String;[BLjava/util/Map;Z)[B

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u3010http response\u3011 "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gis/gin/g/j;->b(Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/getui/gis/gin/a/h;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/getui/gis/gin/g/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "error_info"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "result"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "bind user success!"

    invoke-static {v0}, Lcom/getui/gis/gin/g/j;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/getui/gis/gin/a/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/getui/gis/gin/a/h;->c:J

    invoke-static {}, Lcom/getui/gis/gin/e/a/c;->d()Lcom/getui/gis/gin/e/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getui/gis/gin/e/a/c;->h()V

    invoke-static {}, Lcom/getui/gis/gin/f/d;->a()Lcom/getui/gis/gin/f/d;

    move-result-object v0

    new-instance v1, Lcom/getui/gis/gin/a/b;

    invoke-direct {v1, p0}, Lcom/getui/gis/gin/a/b;-><init>(Lcom/getui/gis/gin/a/a;)V

    const-wide/32 v2, 0x5265c00

    invoke-virtual {v0, v1, v2, v3}, Lcom/getui/gis/gin/f/d;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    invoke-static {v0}, Lcom/getui/gis/gin/g/j;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_7
    invoke-static {v0}, Lcom/getui/gis/gin/g/j;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/getui/gis/gin/a/h;->c:J

    invoke-static {}, Lcom/getui/gis/gin/e/a/c;->d()Lcom/getui/gis/gin/e/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getui/gis/gin/e/a/c;->h()V

    invoke-static {}, Lcom/getui/gis/gin/f/d;->a()Lcom/getui/gis/gin/f/d;

    move-result-object v0

    new-instance v1, Lcom/getui/gis/gin/a/b;

    invoke-direct {v1, p0}, Lcom/getui/gis/gin/a/b;-><init>(Lcom/getui/gis/gin/a/a;)V

    const-wide/32 v2, 0x5265c00

    invoke-virtual {v0, v1, v2, v3}, Lcom/getui/gis/gin/f/d;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_9
    invoke-static {v0}, Lcom/getui/gis/gin/g/j;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_3
    move-exception v0

    :try_start_a
    invoke-static {v0}, Lcom/getui/gis/gin/g/j;->a(Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/getui/gis/gin/a/h;->c:J

    invoke-static {}, Lcom/getui/gis/gin/e/a/c;->d()Lcom/getui/gis/gin/e/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getui/gis/gin/e/a/c;->h()V

    invoke-static {}, Lcom/getui/gis/gin/f/d;->a()Lcom/getui/gis/gin/f/d;

    move-result-object v1

    new-instance v2, Lcom/getui/gis/gin/a/b;

    invoke-direct {v2, p0}, Lcom/getui/gis/gin/a/b;-><init>(Lcom/getui/gis/gin/a/a;)V

    const-wide/32 v4, 0x5265c00

    invoke-virtual {v1, v2, v4, v5}, Lcom/getui/gis/gin/f/d;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_4
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_4
    move-exception v0

    :try_start_d
    invoke-static {v0}, Lcom/getui/gis/gin/g/j;->a(Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_2

    :catch_5
    move-exception v0

    :try_start_e
    invoke-static {v0}, Lcom/getui/gis/gin/g/j;->a(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_3

    :cond_3
    :try_start_f
    const-string/jumbo v0, "bind user failed!"

    invoke-static {v0}, Lcom/getui/gis/gin/g/j;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/getui/gis/gin/a/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :cond_4
    :try_start_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/getui/gis/gin/a/h;->c:J

    invoke-static {}, Lcom/getui/gis/gin/e/a/c;->d()Lcom/getui/gis/gin/e/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getui/gis/gin/e/a/c;->h()V

    invoke-static {}, Lcom/getui/gis/gin/f/d;->a()Lcom/getui/gis/gin/f/d;

    move-result-object v0

    new-instance v1, Lcom/getui/gis/gin/a/b;

    invoke-direct {v1, p0}, Lcom/getui/gis/gin/a/b;-><init>(Lcom/getui/gis/gin/a/a;)V

    const-wide/32 v2, 0x5265c00

    invoke-virtual {v0, v1, v2, v3}, Lcom/getui/gis/gin/f/d;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_3

    :catch_6
    move-exception v0

    :try_start_11
    invoke-static {v0}, Lcom/getui/gis/gin/g/j;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :catch_7
    move-exception v1

    invoke-static {v1}, Lcom/getui/gis/gin/g/j;->a(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_4
.end method

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

    invoke-static {v0}, Lcom/getui/gis/gin/g/j;->b(Ljava/lang/Object;)V

    new-instance v0, Lcom/getui/gis/gin/d/a/d;

    sget-object v1, Lcom/getui/gis/gin/a/h;->a:Ljava/lang/String;

    sget-object v2, Lcom/getui/gis/gin/a/h;->d:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/getui/gis/gin/d/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/getui/gis/gin/d/a/d;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u3010http request\u3011 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/getui/gis/gin/a/h;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/getui/gis/gin/g/j;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/getui/gis/gin/a/h;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gis/gin/g/k;->a([B)[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/getui/gis/gin/g/h;->a(Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gis/gin/g/k;->b([B)[B

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

    invoke-static {v1}, Lcom/getui/gis/gin/g/j;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/getui/gis/gin/d/b/a;

    invoke-direct {v1, v0}, Lcom/getui/gis/gin/d/b/a;-><init>([B)V

    const-string/jumbo v0, "ok"

    invoke-virtual {v1}, Lcom/getui/gis/gin/d/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/getui/gis/gin/a/h;->b:J

    invoke-static {}, Lcom/getui/gis/gin/e/a/c;->d()Lcom/getui/gis/gin/e/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getui/gis/gin/e/a/c;->f()V

    invoke-virtual {v1}, Lcom/getui/gis/gin/d/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/getui/gis/gin/d/b/a;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/getui/gis/gin/a/h;->d:Ljava/lang/String;

    invoke-static {}, Lcom/getui/gis/gin/e/a/c;->d()Lcom/getui/gis/gin/e/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getui/gis/gin/e/a/c;->g()V

    :cond_0
    invoke-virtual {v1}, Lcom/getui/gis/gin/d/b/a;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/getui/gis/gin/e/a/c;->d()Lcom/getui/gis/gin/e/a/c;

    move-result-object v0

    invoke-virtual {v1}, Lcom/getui/gis/gin/d/b/a;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getui/gis/gin/e/a/c;->a(Ljava/util/Map;)V
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
    invoke-static {v0}, Lcom/getui/gis/gin/g/j;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

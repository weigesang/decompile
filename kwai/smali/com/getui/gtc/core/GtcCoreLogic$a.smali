.class Lcom/getui/gtc/core/GtcCoreLogic$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/core/GtcCoreLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/getui/gtc/core/GtcCoreLogic;


# direct methods
.method constructor <init>(Lcom/getui/gtc/core/GtcCoreLogic;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/core/GtcCoreLogic$a;->a:Lcom/getui/gtc/core/GtcCoreLogic;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/getui/gtc/core/h;->a()Lcom/getui/gtc/core/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getui/gtc/core/h;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/getui/gtc/core/GtcCoreLogic$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/getui/gtc/core/GtcCoreLogic$a;->c()V

    return-void
.end method

.method private b()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/getui/gtc/core/GtcCoreLogic$a;->a:Lcom/getui/gtc/core/GtcCoreLogic;

    invoke-static {v1}, Lcom/getui/gtc/core/GtcCoreLogic;->a(Lcom/getui/gtc/core/GtcCoreLogic;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/getui/gtc/core/a;->a(Landroid/content/Context;)Lcom/getui/gtc/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getui/gtc/core/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "GTC-1.0.1"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v4, "action"

    const-string/jumbo v5, "sdkconfig"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "cid"

    iget-object v5, p0, Lcom/getui/gtc/core/GtcCoreLogic$a;->a:Lcom/getui/gtc/core/GtcCoreLogic;

    invoke-static {v5}, Lcom/getui/gtc/core/GtcCoreLogic;->a(Lcom/getui/gtc/core/GtcCoreLogic;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/getui/gtc/core/a;->a(Landroid/content/Context;)Lcom/getui/gtc/core/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/getui/gtc/core/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "appid"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "sdk_version"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/getui/gtc/core/GtcCoreLogic$a;->a:Lcom/getui/gtc/core/GtcCoreLogic;

    invoke-static {v1}, Lcom/getui/gtc/core/GtcCoreLogic;->a(Lcom/getui/gtc/core/GtcCoreLogic;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/getui/gtc/core/a;->a(Landroid/content/Context;)Lcom/getui/gtc/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getui/gtc/core/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "tag"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fetchConfig initdata : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/getui/gtc/d/g;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    :try_start_2
    invoke-direct {p0}, Lcom/getui/gtc/core/GtcCoreLogic$a;->c()V

    :goto_1
    return-void

    :catch_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_2
    invoke-static {v0}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/getui/gtc/core/f;

    invoke-direct {v1, p0}, Lcom/getui/gtc/core/f;-><init>(Lcom/getui/gtc/core/GtcCoreLogic$a;)V

    invoke-static {}, Lcom/getui/gtc/b/c;->a()Lcom/getui/gtc/b/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/getui/gtc/b/c;->a(Ljava/lang/String;Lcom/getui/gtc/b/b;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/d/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2
.end method

.method private c()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/getui/gtc/core/GtcCoreLogic$a;->a:Lcom/getui/gtc/core/GtcCoreLogic;

    invoke-static {v0}, Lcom/getui/gtc/core/GtcCoreLogic;->a(Lcom/getui/gtc/core/GtcCoreLogic;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/core/a;->a(Landroid/content/Context;)Lcom/getui/gtc/core/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/getui/gtc/core/a;->a(J)V

    const/4 v0, 0x2

    const-wide/32 v2, 0x5265c00

    invoke-virtual {p0, v0, v2, v3}, Lcom/getui/gtc/core/GtcCoreLogic$a;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/d/g;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/getui/gtc/core/GtcCoreLogic$a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-direct {p0}, Lcom/getui/gtc/core/GtcCoreLogic$a;->b()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

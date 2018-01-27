.class public Lcom/alipay/sdk/app/PayTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/app/PayTask$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/Object;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/alipay/sdk/h/a;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alipay/sdk/app/PayTask$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/alipay/sdk/util/e;

    sput-object v0, Lcom/alipay/sdk/app/PayTask;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, "wappaygw.alipay.com/service/rest.htm"

    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->d:Ljava/lang/String;

    .line 50
    const-string v0, "mclient.alipay.com/service/rest.htm"

    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->e:Ljava/lang/String;

    .line 51
    const-string v0, "mclient.alipay.com/home/exterfaceAssign.htm"

    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->f:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->g:Ljava/util/Map;

    .line 56
    iput-object p1, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    .line 57
    invoke-static {}, Lcom/alipay/sdk/f/b;->a()Lcom/alipay/sdk/f/b;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    invoke-static {}, Lcom/alipay/sdk/b/c;->a()Lcom/alipay/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/alipay/sdk/f/b;->a(Landroid/content/Context;)V

    .line 58
    invoke-static {p1}, Lcom/alipay/sdk/app/a/a;->a(Landroid/content/Context;)V

    .line 59
    new-instance v0, Lcom/alipay/sdk/h/a;

    const-string v1, "\u53bb\u652f\u4ed8\u5b9d\u4ed8\u6b3e"

    invoke-direct {v0, p1, v1}, Lcom/alipay/sdk/h/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->c:Lcom/alipay/sdk/h/a;

    .line 60
    return-void
.end method

.method private a(Lcom/alipay/sdk/protocol/b;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 504
    iget-object v0, p1, Lcom/alipay/sdk/protocol/b;->b:[Ljava/lang/String;

    .line 505
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    const-class v3, Lcom/alipay/sdk/app/H5PayActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 506
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 507
    const/4 v3, 0x0

    aget-object v3, v0, v3

    .line 508
    const-string v4, "url"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    array-length v3, v0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 511
    const/4 v3, 0x1

    aget-object v0, v0, v3

    .line 512
    const-string v3, "cookie"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    :cond_0
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 515
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 517
    sget-object v1, Lcom/alipay/sdk/app/PayTask;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 519
    :try_start_0
    sget-object v0, Lcom/alipay/sdk/app/PayTask;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    monitor-exit v1

    .line 526
    sget-object v0, Lcom/alipay/sdk/app/j;->a:Ljava/lang/String;

    .line 527
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 528
    invoke-static {}, Lcom/alipay/sdk/app/j;->a()Ljava/lang/String;

    move-result-object v0

    .line 530
    :cond_1
    :goto_0
    return-object v0

    .line 521
    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/alipay/sdk/app/j;->a()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 524
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 461
    invoke-direct {p0}, Lcom/alipay/sdk/app/PayTask;->a()V

    .line 462
    const/4 v1, 0x0

    .line 464
    :try_start_0
    new-instance v0, Lcom/alipay/sdk/e/a/d;

    invoke-direct {v0}, Lcom/alipay/sdk/e/a/d;-><init>()V

    .line 465
    iget-object v3, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lcom/alipay/sdk/e/a/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/sdk/e/b;

    move-result-object v0

    .line 466
    invoke-virtual {v0}, Lcom/alipay/sdk/e/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 468
    const-string v3, "form"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 469
    const-string v3, "onload"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 470
    invoke-static {v0}, Lcom/alipay/sdk/protocol/b;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v4

    move v3, v2

    .line 472
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 473
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/sdk/protocol/b;

    iget-object v0, v0, Lcom/alipay/sdk/protocol/b;->a:Lcom/alipay/sdk/protocol/a;

    sget-object v5, Lcom/alipay/sdk/protocol/a;->c:Lcom/alipay/sdk/protocol/a;

    if-ne v0, v5, :cond_0

    .line 474
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/sdk/protocol/b;

    iget-object v0, v0, Lcom/alipay/sdk/protocol/b;->b:[Ljava/lang/String;

    array-length v5, v0

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    const-string v5, "tid"

    const/4 v6, 0x0

    aget-object v6, v0, v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/alipay/sdk/f/b;->a()Lcom/alipay/sdk/f/b;

    move-result-object v5

    iget-object v5, v5, Lcom/alipay/sdk/f/b;->a:Landroid/content/Context;

    invoke-static {}, Lcom/alipay/sdk/g/b;->a()Lcom/alipay/sdk/g/b;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v7, v0, v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x2

    aget-object v7, v0, v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 472
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 474
    :cond_1
    const/4 v7, 0x1

    aget-object v7, v0, v7

    iput-object v7, v6, Lcom/alipay/sdk/g/b;->a:Ljava/lang/String;

    const/4 v7, 0x2

    aget-object v0, v0, v7

    iput-object v0, v6, Lcom/alipay/sdk/g/b;->b:Ljava/lang/String;

    new-instance v7, Lcom/alipay/sdk/g/a;

    invoke-direct {v7, v5}, Lcom/alipay/sdk/g/a;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v5}, Lcom/alipay/sdk/util/b;->a(Landroid/content/Context;)Lcom/alipay/sdk/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/util/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/alipay/sdk/util/b;->a(Landroid/content/Context;)Lcom/alipay/sdk/util/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/sdk/util/b;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v6, Lcom/alipay/sdk/g/b;->a:Ljava/lang/String;

    iget-object v6, v6, Lcom/alipay/sdk/g/b;->b:Ljava/lang/String;

    invoke-virtual {v7, v0, v5, v8, v6}, Lcom/alipay/sdk/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Lcom/alipay/sdk/g/a;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 485
    :catch_0
    move-exception v0

    .line 486
    :try_start_3
    sget-object v1, Lcom/alipay/sdk/app/i;->d:Lcom/alipay/sdk/app/i;

    iget v1, v1, Lcom/alipay/sdk/app/i;->h:I

    invoke-static {v1}, Lcom/alipay/sdk/app/i;->a(I)Lcom/alipay/sdk/app/i;

    move-result-object v1

    .line 487
    const-string v2, "net"

    invoke-static {v2, v0}, Lcom/alipay/sdk/app/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 488
    invoke-direct {p0}, Lcom/alipay/sdk/app/PayTask;->b()V

    move-object v0, v1

    .line 496
    :goto_2
    if-nez v0, :cond_2

    .line 497
    sget-object v0, Lcom/alipay/sdk/app/i;->b:Lcom/alipay/sdk/app/i;

    iget v0, v0, Lcom/alipay/sdk/app/i;->h:I

    invoke-static {v0}, Lcom/alipay/sdk/app/i;->a(I)Lcom/alipay/sdk/app/i;

    move-result-object v0

    .line 499
    :cond_2
    iget v1, v0, Lcom/alipay/sdk/app/i;->h:I

    iget-object v0, v0, Lcom/alipay/sdk/app/i;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/alipay/sdk/app/j;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 500
    :goto_3
    return-object v0

    .line 474
    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v7}, Lcom/alipay/sdk/g/a;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 488
    :catch_2
    move-exception v0

    .line 489
    :try_start_5
    const-string v2, "biz"

    const-string v3, "H5PayDataAnalysisError"

    invoke-static {v2, v3, v0}, Lcom/alipay/sdk/app/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 491
    invoke-direct {p0}, Lcom/alipay/sdk/app/PayTask;->b()V

    move-object v0, v1

    .line 494
    goto :goto_2

    .line 474
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v7}, Lcom/alipay/sdk/g/a;->close()V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 493
    :catchall_1
    move-exception v0

    invoke-direct {p0}, Lcom/alipay/sdk/app/PayTask;->b()V

    throw v0

    .line 479
    :cond_3
    :try_start_7
    invoke-direct {p0}, Lcom/alipay/sdk/app/PayTask;->b()V

    .line 480
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 481
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/sdk/protocol/b;

    iget-object v0, v0, Lcom/alipay/sdk/protocol/b;->a:Lcom/alipay/sdk/protocol/a;

    sget-object v3, Lcom/alipay/sdk/protocol/a;->b:Lcom/alipay/sdk/protocol/a;

    if-ne v0, v3, :cond_4

    .line 482
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/sdk/protocol/b;

    invoke-direct {p0, v0}, Lcom/alipay/sdk/app/PayTask;->a(Lcom/alipay/sdk/protocol/b;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v0

    invoke-direct {p0}, Lcom/alipay/sdk/app/PayTask;->b()V

    goto :goto_3

    .line 480
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 485
    :cond_5
    invoke-direct {p0}, Lcom/alipay/sdk/app/PayTask;->b()V

    move-object v0, v1

    .line 494
    goto :goto_2
.end method

.method private a()V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->c:Lcom/alipay/sdk/h/a;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->c:Lcom/alipay/sdk/h/a;

    invoke-virtual {v0}, Lcom/alipay/sdk/h/a;->a()V

    .line 416
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alipay/sdk/app/PayTask;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/alipay/sdk/app/PayTask;->b()V

    return-void
.end method

.method private static varargs a(ZZLjava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;[Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 285
    const-string v1, ""

    .line 286
    array-length v4, p5

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v5, p5, v3

    .line 287
    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 294
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 295
    if-eqz p1, :cond_2

    move v0, v2

    .line 305
    :goto_2
    return v0

    .line 286
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 299
    :cond_1
    if-eqz p0, :cond_3

    .line 300
    const-string v1, "&"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    :cond_2
    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    .line 302
    :cond_3
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->c:Lcom/alipay/sdk/h/a;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->c:Lcom/alipay/sdk/h/a;

    invoke-virtual {v0}, Lcom/alipay/sdk/h/a;->b()V

    .line 421
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->c:Lcom/alipay/sdk/h/a;

    .line 423
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized fetchOrderInfoFromH5PayUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(http|https)://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 143
    invoke-static {v0}, Lcom/alipay/sdk/util/k;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 144
    const-string v1, "req_data"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 145
    const-string v1, "<request_token>"

    const-string v2, "</request_token>"

    invoke-static {v1, v2, v0}, Lcom/alipay/sdk/util/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "_input_charset=\"utf-8\"&ordertoken=\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"&pay_channel_id=\"alipay_sdk\"&bizcontext=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lcom/alipay/sdk/f/a;

    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/alipay/sdk/f/a;-><init>(Landroid/content/Context;)V

    const-string v2, "sc"

    const-string v3, "h5tonative"

    invoke-virtual {v1, v2, v3}, Lcom/alipay/sdk/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 241
    :goto_0
    monitor-exit p0

    return-object v0

    .line 151
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(http|https)://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 154
    invoke-static {v0}, Lcom/alipay/sdk/util/k;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 155
    const-string v1, "req_data"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 156
    const-string v1, "<request_token>"

    const-string v2, "</request_token>"

    invoke-static {v1, v2, v0}, Lcom/alipay/sdk/util/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "_input_charset=\"utf-8\"&ordertoken=\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"&pay_channel_id=\"alipay_sdk\"&bizcontext=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lcom/alipay/sdk/f/a;

    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/alipay/sdk/f/a;-><init>(Landroid/content/Context;)V

    const-string v2, "sc"

    const-string v3, "h5tonative"

    invoke-virtual {v1, v2, v3}, Lcom/alipay/sdk/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 163
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "alipay.wap.create.direct.pay.by.user"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(http|https)://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_5

    .line 169
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    const-string v1, "bizcontext"

    new-instance v2, Lcom/alipay/sdk/f/a;

    iget-object v3, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/alipay/sdk/f/a;-><init>(Landroid/content/Context;)V

    const-string v3, "sc"

    const-string v4, "h5tonative"

    invoke-virtual {v2, v3, v4}, Lcom/alipay/sdk/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "new_external_info=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 174
    :cond_5
    :try_start_3
    const-string v0, "^(http|https)://(maliprod\\.alipay\\.com\\/w\\/trade_pay\\.do.?|mali\\.alipay\\.com\\/w\\/trade_pay\\.do.?|mclient\\.alipay\\.com\\/w\\/trade_pay\\.do.?)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 181
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 191
    const-string v0, "?"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/alipay/sdk/util/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 193
    invoke-static {v0}, Lcom/alipay/sdk/util/k;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "trade_no"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "trade_no"

    aput-object v8, v5, v7

    const/4 v7, 0x1

    const-string v8, "alipay_trade_no"

    aput-object v8, v5, v7

    invoke-static/range {v0 .. v5}, Lcom/alipay/sdk/app/PayTask;->a(ZZLjava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 199
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "pay_phase_id"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "payPhaseId"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "pay_phase_id"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, "out_relation_id"

    aput-object v7, v5, v6

    invoke-static/range {v0 .. v5}, Lcom/alipay/sdk/app/PayTask;->a(ZZLjava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;[Ljava/lang/String;)Z

    .line 201
    const-string v0, "&biz_sub_type=\"TRADE\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v0, "&biz_type=\"trade\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const-string v0, "app_name"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "cid"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 206
    const-string v0, "ali1688"

    .line 211
    :cond_6
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&app_name=\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const/4 v0, 0x1

    const/4 v1, 0x1

    const-string v2, "extern_token"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "extern_token"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "cid"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, "sid"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string v7, "s_id"

    aput-object v7, v5, v6

    invoke-static/range {v0 .. v5}, Lcom/alipay/sdk/app/PayTask;->a(ZZLjava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 215
    const-string v0, ""

    goto/16 :goto_0

    .line 207
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "sid"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "s_id"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 209
    :cond_8
    const-string v0, "tb"

    goto :goto_1

    .line 217
    :cond_9
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "appenv"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "appenv"

    aput-object v7, v5, v6

    invoke-static/range {v0 .. v5}, Lcom/alipay/sdk/app/PayTask;->a(ZZLjava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;[Ljava/lang/String;)Z

    .line 218
    const-string v0, "&pay_channel_id=\"alipay_sdk\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    new-instance v1, Lcom/alipay/sdk/app/PayTask$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/alipay/sdk/app/PayTask$a;-><init>(Lcom/alipay/sdk/app/PayTask;B)V

    .line 220
    const-string v0, "return_url"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/alipay/sdk/app/PayTask$a;->a:Ljava/lang/String;

    .line 221
    const-string v0, "pay_order_id"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/alipay/sdk/app/PayTask$a;->b:Ljava/lang/String;

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&bizcontext=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Lcom/alipay/sdk/f/a;

    iget-object v3, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/alipay/sdk/f/a;-><init>(Landroid/content/Context;)V

    const-string v3, "sc"

    const-string v4, "h5tonative"

    invoke-virtual {v2, v3, v4}, Lcom/alipay/sdk/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->g:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 241
    :cond_a
    :try_start_4
    const-string v0, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 231
    :cond_b
    :try_start_5
    const-string v0, "mclient.alipay.com/cashier/mobilepay.htm"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 232
    new-instance v0, Lcom/alipay/sdk/f/a;

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/alipay/sdk/f/a;-><init>(Landroid/content/Context;)V

    .line 233
    const-string v1, "sc"

    const-string v2, "h5tonative"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/sdk/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 235
    const-string v2, "url"

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    const-string v2, "bizcontext"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    const-string v0, "new_external_info==%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    goto/16 :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized fetchTradeToken()Ljava/lang/String;
    .locals 3

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pref_trade_token"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/alipay/sdk/util/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 454
    const-string v0, "15.3.5"

    return-object v0
.end method

.method public declared-synchronized h5Pay(Ljava/lang/String;Z)Lcom/alipay/sdk/util/a;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 316
    monitor-enter p0

    :try_start_0
    new-instance v2, Lcom/alipay/sdk/util/a;

    invoke-direct {v2}, Lcom/alipay/sdk/util/a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 320
    invoke-virtual {p0, p1, p2}, Lcom/alipay/sdk/app/PayTask;->pay(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 321
    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 322
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 323
    array-length v4, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v1, v0

    .line 325
    const-string v6, "={"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 326
    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 327
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "={"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v8

    const-string v8, "}"

    invoke-virtual {v5, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 329
    :cond_0
    const-string v0, "resultStatus"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    const-string v0, "resultStatus"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1033
    iput-object v0, v2, Lcom/alipay/sdk/util/a;->b:Ljava/lang/String;

    .line 332
    :cond_1
    const-string v0, "callBackUrl"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 333
    const-string v0, "callBackUrl"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2025
    iput-object v0, v2, Lcom/alipay/sdk/util/a;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    move-object v0, v2

    .line 386
    :goto_2
    monitor-exit p0

    return-object v0

    .line 335
    :cond_3
    :try_start_2
    const-string v0, "result"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 337
    :try_start_3
    const-string v0, "result"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 338
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xf

    if-le v1, v3, :cond_7

    .line 339
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/sdk/app/PayTask$a;

    .line 341
    if-eqz v1, :cond_5

    .line 342
    iget-object v0, v1, Lcom/alipay/sdk/app/PayTask$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 343
    iget-object v0, v1, Lcom/alipay/sdk/app/PayTask$a;->a:Ljava/lang/String;

    .line 3025
    iput-object v0, v2, Lcom/alipay/sdk/util/a;->a:Ljava/lang/String;

    .line 348
    :goto_3
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 349
    goto :goto_2

    .line 345
    :cond_4
    invoke-static {}, Lcom/alipay/sdk/b/a;->b()Lcom/alipay/sdk/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/sdk/b/a;->b:Ljava/lang/String;

    const-string v3, "$OrderId$"

    iget-object v1, v1, Lcom/alipay/sdk/app/PayTask$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 4025
    iput-object v0, v2, Lcom/alipay/sdk/util/a;->a:Ljava/lang/String;

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    .line 351
    :cond_5
    const-string v1, "&callBackUrl=\""

    const-string v3, "\""

    invoke-static {v1, v3, v0}, Lcom/alipay/sdk/util/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 353
    const-string v1, "&call_back_url=\""

    const-string v3, "\""

    invoke-static {v1, v3, v0}, Lcom/alipay/sdk/util/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 354
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 355
    const-string v1, "&return_url=\""

    const-string v3, "\""

    invoke-static {v1, v3, v0}, Lcom/alipay/sdk/util/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 356
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 357
    const-string v1, "&return_url="

    const-string v3, "&"

    invoke-static {v1, v3, v0}, Lcom/alipay/sdk/util/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "utf-8"

    invoke-static {v1, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 359
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 360
    const-string v1, "&callBackUrl="

    const-string v3, "&"

    invoke-static {v1, v3, v0}, Lcom/alipay/sdk/util/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 366
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 367
    invoke-static {}, Lcom/alipay/sdk/b/a;->b()Lcom/alipay/sdk/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/sdk/b/a;->b:Ljava/lang/String;

    .line 5025
    :cond_6
    iput-object v0, v2, Lcom/alipay/sdk/util/a;->a:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 316
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 371
    :cond_7
    :try_start_4
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/sdk/app/PayTask$a;

    .line 373
    if-eqz v0, :cond_2

    .line 374
    iget-object v0, v0, Lcom/alipay/sdk/app/PayTask$a;->a:Ljava/lang/String;

    .line 6025
    iput-object v0, v2, Lcom/alipay/sdk/util/a;->a:Ljava/lang/String;

    .line 375
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v2

    .line 376
    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    goto :goto_4
.end method

.method public declared-synchronized pay(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 72
    monitor-enter p0

    if-eqz p2, :cond_0

    .line 73
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/sdk/app/PayTask;->a()V

    .line 76
    :cond_0
    const-string v1, "service=alipay.acquire.mr.ord.createandpay"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    const/4 v1, 0x1

    sput-boolean v1, Lcom/alipay/sdk/a/a;->c:Z

    .line 79
    :cond_1
    sget-boolean v1, Lcom/alipay/sdk/a/a;->c:Z

    if-eqz v1, :cond_2

    .line 80
    const-string v1, "https://wappaygw.alipay.com/home/exterfaceAssign.htm?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 81
    const-string v1, "https://wappaygw.alipay.com/home/exterfaceAssign.htm?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x35

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p1

    .line 91
    :cond_2
    :goto_0
    :try_start_1
    new-instance v1, Lcom/alipay/sdk/f/a;

    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/alipay/sdk/f/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/alipay/sdk/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "paymethod=\"expressGateway\""

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/alipay/sdk/util/k;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v4, Lcom/alipay/sdk/util/e;

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    new-instance v5, Lcom/alipay/sdk/app/h;

    invoke-direct {v5, p0}, Lcom/alipay/sdk/app/h;-><init>(Lcom/alipay/sdk/app/PayTask;)V

    invoke-direct {v4, v1, v5}, Lcom/alipay/sdk/util/e;-><init>(Landroid/app/Activity;Lcom/alipay/sdk/util/e$a;)V

    invoke-virtual {v4, v2}, Lcom/alipay/sdk/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    const-string v4, "failed"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/alipay/sdk/app/j;->a()Ljava/lang/String;

    move-result-object v1

    .line 94
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v5

    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "pref_trade_token"

    invoke-static {v5, v2, v0}, Lcom/alipay/sdk/util/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :cond_5
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/alipay/sdk/b/a;->b()Lcom/alipay/sdk/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/sdk/b/a;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/alipay/sdk/app/PayTask;->b()V

    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alipay/sdk/app/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    .line 101
    :goto_3
    monitor-exit p0

    return-object v0

    .line 84
    :cond_6
    :try_start_4
    const-string v1, "https://mclient.alipay.com/home/exterfaceAssign.htm?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    const-string v1, "https://mclient.alipay.com/home/exterfaceAssign.htm?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x34

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object p1

    goto/16 :goto_0

    .line 91
    :cond_7
    :try_start_5
    invoke-direct {p0, v2}, Lcom/alipay/sdk/app/PayTask;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v1

    goto :goto_1

    .line 94
    :cond_8
    :try_start_6
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move v4, v3

    :goto_4
    array-length v2, v6

    if-ge v4, v2, :cond_4

    aget-object v2, v6, v4

    const-string v7, "result={"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    aget-object v2, v6, v4

    const-string v7, "}"

    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    aget-object v2, v6, v4

    const/16 v7, 0x8

    aget-object v8, v6, v4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v7, "&"

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    move v2, v3

    :goto_5
    array-length v8, v7

    if-ge v2, v8, :cond_9

    aget-object v8, v7, v2

    const-string v9, "trade_token=\""

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    aget-object v8, v7, v2

    const-string v9, "\""

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    aget-object v0, v7, v2

    const/16 v8, 0xd

    aget-object v2, v7, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_9
    :goto_6
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    :cond_a
    aget-object v8, v7, v2

    const-string v9, "trade_token="

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    aget-object v0, v7, v2

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v0

    goto :goto_6

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_7
    const-string v2, "biz"

    const-string v3, "SaveTradeTokenError"

    invoke-static {v2, v3, v0}, Lcom/alipay/sdk/app/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_2

    .line 96
    :catch_1
    move-exception v0

    :try_start_8
    invoke-static {}, Lcom/alipay/sdk/app/j;->a()Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v0

    .line 97
    :try_start_9
    invoke-static {}, Lcom/alipay/sdk/b/a;->b()Lcom/alipay/sdk/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/sdk/b/a;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/alipay/sdk/app/PayTask;->b()V

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/alipay/sdk/app/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_3

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 99
    :catchall_1
    move-exception v0

    :try_start_a
    invoke-static {}, Lcom/alipay/sdk/b/a;->b()Lcom/alipay/sdk/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/sdk/b/a;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/alipay/sdk/app/PayTask;->b()V

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/alipay/sdk/app/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0
.end method

.method public declared-synchronized payV2(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/alipay/sdk/app/PayTask;->pay(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/alipay/sdk/util/i;->a(Ljava/lang/String;)Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

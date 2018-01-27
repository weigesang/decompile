.class public Lcom/baidu/mobstat/StatService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXCEPTION_LOG:I = 0x1

.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/mobstat/StatService;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 687
    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 354
    const-string v0, "onError(...)"

    invoke-static {p0, v0}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    :goto_0
    return-void

    .line 358
    :cond_0
    invoke-static {}, Lcom/baidu/mobstat/ae;->a()Lcom/baidu/mobstat/ae;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/ae;->a(Landroid/content/Context;)V

    .line 360
    invoke-static {}, Lcom/baidu/mobstat/aj;->a()Lcom/baidu/mobstat/aj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobstat/aj;->a(ZLandroid/content/Context;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 485
    if-nez p0, :cond_0

    .line 486
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "sdkstat"

    aput-object v3, v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":context=null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v2}, Lcom/baidu/mobstat/be;->c([Ljava/lang/Object;)I

    .line 490
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static a(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 35
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "isCalledBy"

    aput-object v5, v3, v1

    array-length v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    aput-object p0, v3, v0

    const/4 v5, 0x3

    aput-object p1, v3, v5

    invoke-static {v3}, Lcom/baidu/mobstat/be;->a([Ljava/lang/Object;)I

    .line 37
    :goto_0
    array-length v3, v4

    if-ge v0, v3, :cond_2

    .line 38
    aget-object v3, v4, v0

    .line 39
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 41
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 42
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "isCalledBy"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v5}, Lcom/baidu/mobstat/be;->a([Ljava/lang/Object;)I

    .line 43
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    if-eq v5, p0, :cond_1

    .line 44
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    .line 45
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "isCalledBy"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v5}, Lcom/baidu/mobstat/be;->a([Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 50
    :catch_0
    move-exception v3

    invoke-static {v3}, Lcom/baidu/mobstat/be;->a(Ljava/lang/Throwable;)I

    .line 37
    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 51
    goto :goto_2

    .line 55
    :cond_2
    return v1
.end method

.method private static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 577
    invoke-static {}, Lcom/baidu/mobstat/ag;->a()Lcom/baidu/mobstat/ag;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/ag;->a(Landroid/content/Context;)V

    .line 578
    invoke-static {}, Lcom/baidu/mobstat/ag;->a()Lcom/baidu/mobstat/ag;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/ag;->b(Landroid/content/Context;)V

    .line 579
    return-void
.end method

.method public static bindJSInterface(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    .line 613
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->bindJSInterface(Landroid/content/Context;Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)V

    .line 614
    return-void
.end method

.method public static bindJSInterface(Landroid/content/Context;Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 624
    if-nez p0, :cond_0

    .line 625
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 628
    :cond_0
    if-nez p1, :cond_1

    .line 629
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "webview can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 632
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 634
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 635
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 636
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 638
    new-instance v0, Lcom/baidu/mobstat/t;

    invoke-direct {v0, p0, p2}, Lcom/baidu/mobstat/t;-><init>(Landroid/content/Context;Landroid/webkit/WebViewClient;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 639
    return-void
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 657
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->a()Lcom/baidu/mobstat/CooperService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/CooperService;->getMTJSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 399
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 400
    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 374
    const-string v0, "onEvent(...)"

    invoke-static {p0, v0}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->b(Landroid/content/Context;)V

    .line 385
    invoke-static {}, Lcom/baidu/mobstat/y;->a()Lcom/baidu/mobstat/y;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/baidu/mobstat/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)V

    goto :goto_0
.end method

.method public static onEventDuration(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    .line 458
    const-string v0, "onEventDuration(...)"

    invoke-static {p0, v0}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 473
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 466
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_2

    .line 467
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "sdkstat"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "onEventDuration: duration must be greater than zero"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/baidu/mobstat/be;->b([Ljava/lang/Object;)I

    goto :goto_0

    .line 470
    :cond_2
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->b(Landroid/content/Context;)V

    .line 472
    invoke-static {}, Lcom/baidu/mobstat/y;->a()Lcom/baidu/mobstat/y;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/mobstat/y;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public static onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 434
    const-string v0, "onEventEnd(...)"

    invoke-static {p0, v0}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->b(Landroid/content/Context;)V

    .line 444
    invoke-static {}, Lcom/baidu/mobstat/y;->a()Lcom/baidu/mobstat/y;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/mobstat/y;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public static onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 411
    const-string v0, "onEventStart(...)"

    invoke-static {p0, v0}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->b(Landroid/content/Context;)V

    .line 420
    invoke-static {}, Lcom/baidu/mobstat/y;->a()Lcom/baidu/mobstat/y;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/mobstat/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public static declared-synchronized onPageEnd(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 183
    const-class v1, Lcom/baidu/mobstat/StatService;

    monitor-enter v1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "sdkstat"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string v3, "onPageEnd :parame=null || empty"

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/baidu/mobstat/be;->c([Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :goto_0
    monitor-exit v1

    return-void

    .line 187
    :cond_1
    :try_start_1
    const-string v0, "sdkstat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "*******onPageEnd="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    invoke-static {}, Lcom/baidu/mobstat/aq;->a()Lcom/baidu/mobstat/aq;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3, p1}, Lcom/baidu/mobstat/aq;->b(Landroid/content/Context;JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized onPageStart(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 157
    const-class v1, Lcom/baidu/mobstat/StatService;

    monitor-enter v1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "sdkstat"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string v3, "onPageStart :parame=null || empty"

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/baidu/mobstat/be;->c([Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :goto_0
    monitor-exit v1

    return-void

    .line 161
    :cond_1
    :try_start_1
    const-string v0, "sdkstat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "*******onPageStart="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->b(Landroid/content/Context;)V

    .line 166
    invoke-static {}, Lcom/baidu/mobstat/aq;->a()Lcom/baidu/mobstat/aq;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3, p1}, Lcom/baidu/mobstat/aq;->a(Landroid/content/Context;JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized onPause(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 202
    const-class v1, Lcom/baidu/mobstat/StatService;

    monitor-enter v1

    :try_start_0
    const-string v0, "onPause(...)"

    invoke-static {p0, v0}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 212
    :goto_0
    monitor-exit v1

    return-void

    .line 205
    :cond_0
    :try_start_1
    const-class v0, Landroid/app/Activity;

    const-string v2, "onPause"

    invoke-static {v0, v2}, Lcom/baidu/mobstat/StatService;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    new-instance v0, Ljava/lang/SecurityException;

    const-string v2, "onPause(Context context)\u4e0d\u5728Activity.onPause()\u4e2d\u88ab\u8c03\u7528||onPause(Context context)is not called in Activity.onPause()."

    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 210
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/baidu/mobstat/aq;->a()Lcom/baidu/mobstat/aq;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Lcom/baidu/mobstat/aq;->b(Landroid/content/Context;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized onPause(Landroid/support/v4/app/Fragment;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 226
    const-class v1, Lcom/baidu/mobstat/StatService;

    monitor-enter v1

    if-nez p0, :cond_0

    .line 227
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "sdkstat"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string v3, "onResume :parame=null"

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/baidu/mobstat/be;->c([Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    :goto_0
    monitor-exit v1

    return-void

    .line 231
    :cond_0
    :try_start_1
    const-class v0, Landroid/support/v4/app/Fragment;

    const-string v2, "onPause"

    invoke-static {v0, v2}, Lcom/baidu/mobstat/StatService;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    new-instance v0, Ljava/lang/SecurityException;

    const-string v2, "Fragment onPause(Context context)\u4e0d\u5728Fragment.onPause()\u4e2d\u88ab\u8c03\u7528||onPause(Context context)is not called in Fragment.onPause()."

    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 236
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/baidu/mobstat/aq;->a()Lcom/baidu/mobstat/aq;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Lcom/baidu/mobstat/aq;->b(Landroid/support/v4/app/Fragment;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized onPause(Ljava/lang/Object;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 252
    const-class v1, Lcom/baidu/mobstat/StatService;

    monitor-enter v1

    if-nez p0, :cond_0

    .line 253
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "sdkstat"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string v3, "android.app.Fragment onResume :parame=null"

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/baidu/mobstat/be;->c([Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    :goto_0
    monitor-exit v1

    return-void

    .line 257
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "onPause"

    invoke-static {v0, v2}, Lcom/baidu/mobstat/StatService;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    new-instance v0, Ljava/lang/SecurityException;

    const-string v2, "android.app.Fragment onPause(Context context)\u4e0d\u5728android.app.Fragment.onPause()\u4e2d\u88ab\u8c03\u7528||onPause(Context context)is not called in android.app.Fragment.onPause()."

    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 263
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/baidu/mobstat/aq;->a()Lcom/baidu/mobstat/aq;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Lcom/baidu/mobstat/aq;->b(Ljava/lang/Object;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized onResume(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 64
    const-class v1, Lcom/baidu/mobstat/StatService;

    monitor-enter v1

    :try_start_0
    const-string v0, "onResume(...)"

    invoke-static {p0, v0}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :goto_0
    monitor-exit v1

    return-void

    .line 67
    :cond_0
    :try_start_1
    const-class v0, Landroid/app/Activity;

    const-string v2, "onResume"

    invoke-static {v0, v2}, Lcom/baidu/mobstat/StatService;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Ljava/lang/SecurityException;

    const-string v2, "onResume(Context context)\u4e0d\u5728Activity.onResume()\u4e2d\u88ab\u8c03\u7528||onResume(Context context)is not called in Activity.onResume()."

    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 72
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->b(Landroid/content/Context;)V

    .line 75
    invoke-static {}, Lcom/baidu/mobstat/aq;->a()Lcom/baidu/mobstat/aq;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Lcom/baidu/mobstat/aq;->a(Landroid/content/Context;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized onResume(Landroid/support/v4/app/Fragment;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 89
    const-class v1, Lcom/baidu/mobstat/StatService;

    monitor-enter v1

    if-nez p0, :cond_0

    .line 90
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "sdkstat"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string v3, "onResume :parame=null"

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/baidu/mobstat/be;->c([Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :goto_0
    monitor-exit v1

    return-void

    .line 94
    :cond_0
    :try_start_1
    const-class v0, Landroid/support/v4/app/Fragment;

    const-string v2, "onResume"

    invoke-static {v0, v2}, Lcom/baidu/mobstat/StatService;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    new-instance v0, Ljava/lang/SecurityException;

    const-string v2, "onResume(Context context)\u4e0d\u5728Fragment.onResume()\u4e2d\u88ab\u8c03\u7528||onResume(Context context)is not called in Fragment.onResume()."

    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 98
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "sdkstat"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string v3, "can not get correct fragmentActivity, fragment may not attached to activity"

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/baidu/mobstat/be;->c([Ljava/lang/Object;)I

    goto :goto_0

    .line 105
    :cond_2
    invoke-static {v0}, Lcom/baidu/mobstat/StatService;->b(Landroid/content/Context;)V

    .line 108
    invoke-static {}, Lcom/baidu/mobstat/aq;->a()Lcom/baidu/mobstat/aq;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Lcom/baidu/mobstat/aq;->a(Landroid/support/v4/app/Fragment;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized onResume(Ljava/lang/Object;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 121
    const-class v1, Lcom/baidu/mobstat/StatService;

    monitor-enter v1

    if-nez p0, :cond_0

    .line 122
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "sdkstat"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string v3, "onResume :parame=null"

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/baidu/mobstat/be;->c([Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :goto_0
    monitor-exit v1

    return-void

    .line 126
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "onResume"

    invoke-static {v0, v2}, Lcom/baidu/mobstat/StatService;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Ljava/lang/SecurityException;

    const-string v2, "onResume(Context context)\u4e0d\u5728Fragment.onResume()\u4e2d\u88ab\u8c03\u7528||onResume(Context context)is not called in Fragment.onResume()."

    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 130
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/baidu/mobstat/aq;->a(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "sdkstat"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string v3, "can not get correct context, fragment may not attached to activity"

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/baidu/mobstat/be;->c([Ljava/lang/Object;)I

    goto :goto_0

    .line 137
    :cond_2
    invoke-static {v0}, Lcom/baidu/mobstat/StatService;->b(Landroid/content/Context;)V

    .line 140
    invoke-static {}, Lcom/baidu/mobstat/aq;->a()Lcom/baidu/mobstat/aq;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Lcom/baidu/mobstat/aq;->a(Ljava/lang/Object;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static setAppChannel(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 536
    invoke-static {}, Lcom/baidu/mobstat/DataCore;->instance()Lcom/baidu/mobstat/DataCore;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/baidu/mobstat/DataCore;->setAppChannel(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 537
    return-void
.end method

.method public static setAppChannel(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 515
    invoke-static {}, Lcom/baidu/mobstat/DataCore;->instance()Lcom/baidu/mobstat/DataCore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/mobstat/DataCore;->setAppChannel(Ljava/lang/String;)V

    .line 516
    return-void
.end method

.method public static setAppKey(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 501
    invoke-static {}, Lcom/baidu/mobstat/DataCore;->instance()Lcom/baidu/mobstat/DataCore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/mobstat/DataCore;->setAppKey(Ljava/lang/String;)V

    .line 502
    return-void
.end method

.method public static setDebugOn(Z)V
    .locals 1

    .prologue
    .line 587
    if-eqz p0, :cond_0

    .line 588
    const/4 v0, 0x2

    sput v0, Lcom/baidu/mobstat/bb;->a:I

    .line 592
    :goto_0
    return-void

    .line 590
    :cond_0
    const/4 v0, 0x7

    sput v0, Lcom/baidu/mobstat/bb;->a:I

    goto :goto_0
.end method

.method public static setForTv(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 603
    invoke-static {}, Lcom/baidu/mobstat/u;->a()Lcom/baidu/mobstat/u;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/baidu/mobstat/u;->d(Landroid/content/Context;Z)V

    .line 604
    return-void
.end method

.method public static setLogSenderDelayed(I)V
    .locals 1

    .prologue
    .line 547
    invoke-static {}, Lcom/baidu/mobstat/aj;->a()Lcom/baidu/mobstat/aj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/mobstat/aj;->a(I)V

    .line 548
    return-void
.end method

.method public static setOn(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 275
    const-string v0, "setOn(...)"

    invoke-static {p0, v0}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    sget-boolean v0, Lcom/baidu/mobstat/StatService;->a:Z

    if-nez v0, :cond_0

    .line 283
    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/mobstat/StatService;->a:Z

    .line 286
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 287
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static setSendLogStrategy(Landroid/content/Context;Lcom/baidu/mobstat/SendStrategyEnum;I)V
    .locals 1

    .prologue
    .line 343
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/baidu/mobstat/StatService;->setSendLogStrategy(Landroid/content/Context;Lcom/baidu/mobstat/SendStrategyEnum;IZ)V

    .line 344
    return-void
.end method

.method public static setSendLogStrategy(Landroid/content/Context;Lcom/baidu/mobstat/SendStrategyEnum;IZ)V
    .locals 2

    .prologue
    .line 320
    const-string v0, "setSendLogStrategy(...)"

    invoke-static {p0, v0}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    :goto_0
    return-void

    .line 325
    :cond_0
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->b(Landroid/content/Context;)V

    .line 327
    invoke-static {}, Lcom/baidu/mobstat/aj;->a()Lcom/baidu/mobstat/aj;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/baidu/mobstat/aj;->a(Landroid/content/Context;Lcom/baidu/mobstat/SendStrategyEnum;IZ)V

    goto :goto_0
.end method

.method public static setSessionTimeOut(I)V
    .locals 2

    .prologue
    const/16 v1, 0x258

    .line 556
    if-gtz p0, :cond_0

    .line 557
    const-string v0, "SessionTimeOut is between 1 and 600. Default value[30] is used"

    invoke-static {v0}, Lcom/baidu/mobstat/be;->b(Ljava/lang/String;)I

    .line 566
    :goto_0
    return-void

    .line 558
    :cond_0
    if-gt p0, v1, :cond_1

    .line 559
    invoke-static {}, Lcom/baidu/mobstat/aq;->a()Lcom/baidu/mobstat/aq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/mobstat/aq;->a(I)V

    goto :goto_0

    .line 561
    :cond_1
    const-string v0, "SessionTimeOut is between 1 and 600. Value[600] is used"

    invoke-static {v0}, Lcom/baidu/mobstat/be;->b(Ljava/lang/String;)I

    .line 563
    invoke-static {}, Lcom/baidu/mobstat/aq;->a()Lcom/baidu/mobstat/aq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/aq;->a(I)V

    goto :goto_0
.end method

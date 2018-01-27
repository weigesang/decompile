.class public Lcom/tencent/bugly/crashreport/CrashReport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;,
        Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    return-void
.end method

.method public static closeBugly()V
    .locals 2

    .prologue
    .line 278
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_1

    .line 279
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 283
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    goto :goto_0

    .line 287
    :cond_2
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 291
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastRecevier;->getInstance()Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastRecevier;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_3

    .line 293
    sget-object v1, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastRecevier;->unregist(Landroid/content/Context;)V

    .line 296
    :cond_3
    invoke-static {}, Lcom/tencent/bugly/crashreport/CrashReport;->closeCrashReport()V

    .line 298
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/biz/b;->a(Landroid/content/Context;)V

    .line 300
    invoke-static {}, Lcom/tencent/bugly/proguard/v;->a()Lcom/tencent/bugly/proguard/v;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/v;->b()V

    goto :goto_0
.end method

.method public static closeCrashReport()V
    .locals 1

    .prologue
    .line 262
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 263
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    .line 272
    :goto_0
    return-void

    .line 266
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    goto :goto_0

    .line 271
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/c;->d()V

    goto :goto_0
.end method

.method public static closeNativeReport()V
    .locals 1

    .prologue
    .line 229
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 230
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    .line 240
    :goto_0
    return-void

    .line 233
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    goto :goto_0

    .line 239
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/c;->f()V

    goto :goto_0
.end method

.method public static enableBugly(Z)V
    .locals 0

    .prologue
    .line 47
    sput-boolean p0, Lcom/tencent/bugly/b;->a:Z

    .line 48
    return-void
.end method

.method public static getAllUserDataKeys(Landroid/content/Context;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 478
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 479
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    .line 480
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 487
    :goto_0
    return-object v0

    .line 482
    :cond_0
    if-nez p0, :cond_1

    .line 483
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    .line 484
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    .line 487
    :cond_1
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->C()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public static getAppChannel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 639
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 640
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    .line 641
    const-string/jumbo v0, "unknown"

    .line 649
    :goto_0
    return-object v0

    .line 643
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 644
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    .line 646
    const-string/jumbo v0, "unknown"

    goto :goto_0

    .line 649
    :cond_1
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getAppID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 515
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 516
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    .line 517
    const-string/jumbo v0, "unknown"

    .line 525
    :goto_0
    return-object v0

    .line 519
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 520
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    .line 522
    const-string/jumbo v0, "unknown"

    goto :goto_0

    .line 525
    :cond_1
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getAppVer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 620
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 621
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    .line 622
    const-string/jumbo v0, "unknown"

    .line 630
    :goto_0
    return-object v0

    .line 624
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 625
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    .line 627
    const-string/jumbo v0, "unknown"

    goto :goto_0

    .line 630
    :cond_1
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getBuglyVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 111
    if-nez p0, :cond_0

    .line 112
    const-string/jumbo v0, "Please call with context."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 113
    const-string/jumbo v0, "unknown"

    .line 116
    :goto_0
    return-object v0

    .line 115
    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    .line 116
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getSdkExtraData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 699
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 700
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    .line 701
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 708
    :goto_0
    return-object v0

    .line 703
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 704
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    .line 706
    const/4 v0, 0x0

    goto :goto_0

    .line 708
    :cond_1
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->A:Ljava/util/HashMap;

    goto :goto_0
.end method

.method public static getSdkExtraData(Landroid/content/Context;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 717
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 718
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    .line 719
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 725
    :goto_0
    return-object v0

    .line 721
    :cond_0
    if-nez p0, :cond_1

    .line 722
    const-string/jumbo v0, "Context should not be null."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 723
    const/4 v0, 0x0

    goto :goto_0

    .line 725
    :cond_1
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->A:Ljava/util/HashMap;

    goto :goto_0
.end method

.method public static getUserData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 356
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    .line 357
    const-string/jumbo v0, "unknown"

    .line 368
    :goto_0
    return-object v0

    .line 359
    :cond_0
    if-nez p0, :cond_1

    .line 360
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    .line 361
    const-string/jumbo v0, "unknown"

    goto :goto_0

    .line 364
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 365
    const/4 v0, 0x0

    goto :goto_0

    .line 364
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 368
    :cond_3
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/common/info/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getUserDatasSize(Landroid/content/Context;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 497
    sget-boolean v1, Lcom/tencent/bugly/b;->a:Z

    if-nez v1, :cond_0

    .line 498
    sget-object v1, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    .line 506
    :goto_0
    return v0

    .line 501
    :cond_0
    if-nez p0, :cond_1

    .line 502
    sget-object v1, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    goto :goto_0

    .line 506
    :cond_1
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->B()I

    move-result v0

    goto :goto_0
.end method

.method public static getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 601
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 602
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    .line 603
    const-string/jumbo v0, "unknown"

    .line 611
    :goto_0
    return-object v0

    .line 605
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 606
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    .line 608
    const-string/jumbo v0, "unknown"

    goto :goto_0

    .line 611
    :cond_1
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getUserSceneTagId(Landroid/content/Context;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 335
    sget-boolean v1, Lcom/tencent/bugly/b;->a:Z

    if-nez v1, :cond_0

    .line 336
    sget-object v1, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    .line 344
    :goto_0
    return v0

    .line 339
    :cond_0
    if-nez p0, :cond_1

    .line 340
    sget-object v1, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    goto :goto_0

    .line 344
    :cond_1
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->F()I

    move-result v0

    goto :goto_0
.end method

.method public static initCrashReport(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    sput-object p0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    .line 58
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/b;->a(Lcom/tencent/bugly/a;)V

    .line 59
    invoke-static {p0}, Lcom/tencent/bugly/b;->a(Landroid/content/Context;)V

    .line 60
    return-void
.end method

.method public static initCrashReport(Landroid/content/Context;Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)V
    .locals 1

    .prologue
    .line 69
    sput-object p0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    .line 70
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/b;->a(Lcom/tencent/bugly/a;)V

    .line 71
    invoke-static {p0, p1}, Lcom/tencent/bugly/b;->a(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V

    .line 72
    return-void
.end method

.method public static initCrashReport(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 83
    if-eqz p0, :cond_0

    sput-object p0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/b;->a(Lcom/tencent/bugly/a;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/bugly/b;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/BuglyStrategy;)V

    .line 84
    :cond_0
    return-void
.end method

.method public static initCrashReport(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)V
    .locals 1

    .prologue
    .line 96
    if-nez p0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 99
    :cond_0
    sput-object p0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    .line 100
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/b;->a(Lcom/tencent/bugly/a;)V

    .line 101
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/bugly/b;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/BuglyStrategy;)V

    goto :goto_0
.end method

.method public static isLastSessionCrash()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 662
    sget-boolean v1, Lcom/tencent/bugly/b;->a:Z

    if-nez v1, :cond_0

    .line 663
    sget-object v1, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    .line 673
    :goto_0
    return v0

    .line 667
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 668
    sget-object v1, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    goto :goto_0

    .line 673
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/c;->b()Z

    move-result v0

    goto :goto_0
.end method

.method public static postCatchedException(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 178
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    .line 179
    return-void
.end method

.method public static postCatchedException(Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    .line 188
    return-void
.end method

.method public static postCatchedException(Ljava/lang/Throwable;Ljava/lang/Thread;Z)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 198
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_1

    .line 199
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 203
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    goto :goto_0

    .line 208
    :cond_2
    if-nez p0, :cond_3

    .line 209
    const-string/jumbo v0, "throwable is null, just return"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 213
    :cond_3
    if-nez p1, :cond_4

    .line 214
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 216
    :goto_1
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    move-object v2, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/crashreport/crash/c;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[B)V

    .line 218
    if-eqz p2, :cond_0

    .line 220
    const-string/jumbo v0, "clear user datas"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 221
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->A()V

    goto :goto_0

    :cond_4
    move-object v1, p1

    goto :goto_1
.end method

.method private static putSdkData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0xc8

    const/16 v6, 0x32

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 730
    if-eqz p0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 747
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 730
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 733
    :cond_3
    const-string/jumbo v0, "[a-zA-Z[0-9]]+"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 734
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x64

    if-le v3, v4, :cond_4

    .line 735
    sget-object v3, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    const-string/jumbo v3, "putSdkData key length over limit %d, will be cutted."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 737
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 739
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x1f4

    if-le v3, v4, :cond_5

    .line 740
    sget-object v3, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    const-string/jumbo v3, "putSdkData value length over limit %d, will be cutted!"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 742
    invoke-virtual {p2, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 745
    :cond_5
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v3

    invoke-virtual {v3, v0, p2}, Lcom/tencent/bugly/crashreport/common/info/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    const-string/jumbo v3, "[param] putSdkData data: %s - %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    aput-object p2, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public static putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0xc8

    const/16 v6, 0x32

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 380
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 381
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    .line 445
    :goto_0
    return-void

    .line 384
    :cond_0
    if-nez p0, :cond_1

    .line 385
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    goto :goto_0

    .line 389
    :cond_1
    if-nez p1, :cond_2

    .line 391
    const-string/jumbo v0, "putUserData args key should not be null or empty"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 395
    :cond_2
    if-nez p2, :cond_3

    .line 397
    const-string/jumbo v0, "putUserData args value should not be null"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 401
    :cond_3
    const-string/jumbo v0, "[a-zA-Z[0-9]]+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "putUserData args key should match [a-zA-Z[0-9]]+  {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 406
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v7, :cond_5

    .line 407
    const-string/jumbo v0, "user data value length over limit %d, it will be cutted!"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 409
    invoke-virtual {p2, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 412
    :cond_5
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    .line 413
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->C()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 416
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v0

    .line 417
    if-eqz v0, :cond_6

    .line 418
    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(Ljava/lang/String;Ljava/lang/String;)Z

    .line 420
    :cond_6
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/crashreport/common/info/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const-string/jumbo v0, "replace KV %s %s"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 426
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->B()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_8

    .line 427
    const-string/jumbo v0, "user data size is over limit %d, it will be cutted!"

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 432
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v6, :cond_9

    .line 433
    const-string/jumbo v0, "user data key length over limit %d , will drop this new key %s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 435
    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 439
    :cond_9
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v0

    .line 440
    if-eqz v0, :cond_a

    .line 441
    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(Ljava/lang/String;Ljava/lang/String;)Z

    .line 443
    :cond_a
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/crashreport/common/info/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    const-string/jumbo v0, "[param] set user data: %s - %s"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public static removeUserData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 454
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 455
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    .line 456
    const-string/jumbo v0, "unknown"

    .line 468
    :goto_0
    return-object v0

    .line 458
    :cond_0
    if-nez p0, :cond_1

    .line 459
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    .line 460
    const-string/jumbo v0, "unknown"

    goto :goto_0

    .line 463
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 464
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 463
    goto :goto_1

    .line 467
    :cond_3
    const-string/jumbo v0, "[param] remove user data: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/w;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 468
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/common/info/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static setAppChannel(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 836
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_1

    .line 837
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    .line 854
    :cond_0
    :goto_0
    return-void

    .line 840
    :cond_1
    if-nez p0, :cond_2

    .line 841
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    goto :goto_0

    .line 844
    :cond_2
    if-nez p1, :cond_3

    .line 845
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    goto :goto_0

    .line 848
    :cond_3
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/bugly/crashreport/common/info/a;->l:Ljava/lang/String;

    .line 850
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v0

    .line 851
    if-eqz v0, :cond_0

    .line 852
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeAppChannel(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static setAppPackage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 863
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_1

    .line 864
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    .line 881
    :cond_0
    :goto_0
    return-void

    .line 867
    :cond_1
    if-nez p0, :cond_2

    .line 868
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    goto :goto_0

    .line 871
    :cond_2
    if-nez p1, :cond_3

    .line 872
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    goto :goto_0

    .line 875
    :cond_3
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/bugly/crashreport/common/info/a;->c:Ljava/lang/String;

    .line 877
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v0

    .line 878
    if-eqz v0, :cond_0

    .line 879
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeAppPackage(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static setAppVersion(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 809
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_1

    .line 810
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    .line 827
    :cond_0
    :goto_0
    return-void

    .line 813
    :cond_1
    if-nez p0, :cond_2

    .line 814
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    goto :goto_0

    .line 817
    :cond_2
    if-nez p1, :cond_3

    .line 818
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    goto :goto_0

    .line 821
    :cond_3
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/bugly/crashreport/common/info/a;->j:Ljava/lang/String;

    .line 823
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v0

    .line 824
    if-eqz v0, :cond_0

    .line 825
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeAppVersion(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 653
    sput-object p0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    .line 654
    return-void
.end method

.method public static setIsAppForeground(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 753
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 754
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    .line 767
    :goto_0
    return-void

    .line 757
    :cond_0
    if-nez p0, :cond_1

    .line 758
    const-string/jumbo v0, "Context should not be null."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 761
    :cond_1
    if-eqz p1, :cond_2

    .line 762
    const-string/jumbo v0, "App is in foreground."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 766
    :goto_1
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Z)V

    goto :goto_0

    .line 764
    :cond_2
    const-string/jumbo v0, "App is in background."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static setIsDevelopmentDevice(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 773
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 774
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    .line 787
    :goto_0
    return-void

    .line 777
    :cond_0
    if-nez p0, :cond_1

    .line 778
    const-string/jumbo v0, "Context should not be null."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 781
    :cond_1
    if-eqz p1, :cond_2

    .line 782
    const-string/jumbo v0, "This is a development device."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 786
    :goto_1
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    iput-boolean p1, v0, Lcom/tencent/bugly/crashreport/common/info/a;->y:Z

    goto :goto_0

    .line 784
    :cond_2
    const-string/jumbo v0, "This is not a development device."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static setJavascriptMonitor(Landroid/webkit/WebView;Z)Z
    .locals 1

    .prologue
    .line 898
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/bugly/crashreport/CrashReport;->setJavascriptMonitor(Landroid/webkit/WebView;ZZ)Z

    move-result v0

    return v0
.end method

.method public static setJavascriptMonitor(Landroid/webkit/WebView;ZZ)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 918
    if-nez p0, :cond_1

    .line 919
    sget-object v1, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    .line 963
    :cond_0
    :goto_0
    return v0

    .line 922
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    .line 923
    const-string/jumbo v1, "CrashReport has not been initialed! please to call method \'initCrashReport\' first!"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 927
    :cond_2
    const-string/jumbo v2, "Set Javascript exception monitor of webview."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 928
    sget-boolean v2, Lcom/tencent/bugly/b;->a:Z

    if-nez v2, :cond_3

    .line 929
    sget-object v1, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    goto :goto_0

    .line 932
    :cond_3
    const-string/jumbo v2, "URL of webview is %s"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 933
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 936
    if-nez p2, :cond_4

    .line 937
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 938
    const/16 v3, 0x13

    if-ge v2, v3, :cond_4

    .line 939
    const-string/jumbo v1, "This interface is only available for Android 4.4 or later."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 944
    :cond_4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 945
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v3

    if-nez v3, :cond_5

    .line 946
    const-string/jumbo v3, "Enable the javascript needed by webview monitor."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 947
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 949
    :cond_5
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;->getInstance(Landroid/webkit/WebView;)Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;

    move-result-object v2

    .line 950
    if-eqz v2, :cond_6

    .line 951
    const-string/jumbo v3, "Add a secure javascript interface to the webview."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 952
    const-string/jumbo v3, "exceptionUploader"

    invoke-virtual {p0, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 954
    :cond_6
    if-eqz p1, :cond_8

    .line 955
    const-string/jumbo v2, "Inject bugly.js(v%s) to the webview."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/h5/c;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 956
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/h5/c;->a()Ljava/lang/String;

    move-result-object v2

    .line 957
    if-nez v2, :cond_7

    .line 958
    const-string/jumbo v2, "Failed to inject Bugly.js."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/h5/c;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 961
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_8
    move v0, v1

    .line 963
    goto/16 :goto_0
.end method

.method public static setSdkExtraData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 683
    sget-boolean v2, Lcom/tencent/bugly/b;->a:Z

    if-nez v2, :cond_1

    .line 684
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    .line 691
    :cond_0
    :goto_0
    return-void

    .line 687
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    move v2, v0

    :goto_1
    if-nez v2, :cond_0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    :goto_2
    if-nez v0, :cond_0

    .line 690
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 687
    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public static setSessionIntervalMills(J)V
    .locals 2

    .prologue
    .line 795
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 796
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    .line 800
    :goto_0
    return-void

    .line 799
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/bugly/crashreport/biz/b;->a(J)V

    goto :goto_0
.end method

.method public static setUserId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v3, 0x64

    const/4 v4, 0x0

    .line 554
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_1

    .line 555
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    .line 593
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    if-nez p0, :cond_2

    .line 559
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    goto :goto_0

    .line 562
    :cond_2
    if-nez p1, :cond_3

    .line 563
    const-string/jumbo v0, "userId should not be null"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 566
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_4

    .line 567
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 568
    const-string/jumbo v1, "userId %s length is over limit %d substring to %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object p1, v0

    .line 574
    :cond_4
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 578
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/common/info/a;->b(Ljava/lang/String;)V

    .line 580
    const-string/jumbo v0, "[user] set userId : %s"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 583
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v0

    .line 584
    if-eqz v0, :cond_5

    .line 585
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeUserId(Ljava/lang/String;)Z

    .line 589
    :cond_5
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->a()V

    goto :goto_0
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 534
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 535
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    .line 544
    :goto_0
    return-void

    .line 538
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 539
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    goto :goto_0

    .line 543
    :cond_1
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/tencent/bugly/crashreport/CrashReport;->setUserId(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setUserSceneTag(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 312
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 313
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    .line 327
    :goto_0
    return-void

    .line 316
    :cond_0
    if-nez p0, :cond_1

    .line 317
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    goto :goto_0

    .line 321
    :cond_1
    if-gtz p1, :cond_2

    .line 322
    const-string/jumbo v0, "setTag args tagId should > 0"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 325
    :cond_2
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/common/info/a;->a(I)V

    .line 326
    const-string/jumbo v0, "[param] set user scene tag: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static startCrashReport()V
    .locals 1

    .prologue
    .line 246
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 247
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    .line 256
    :goto_0
    return-void

    .line 250
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 251
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    goto :goto_0

    .line 255
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/c;->c()V

    goto :goto_0
.end method

.method public static testANRCrash()V
    .locals 2

    .prologue
    .line 161
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 162
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    .line 172
    :goto_0
    return-void

    .line 165
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    goto :goto_0

    .line 170
    :cond_1
    const-string/jumbo v0, "start to create a anr crash for test!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 171
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/c;->k()V

    goto :goto_0
.end method

.method public static testJavaCrash()V
    .locals 2

    .prologue
    .line 123
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 124
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    .line 130
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    goto :goto_0

    .line 132
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    const/16 v1, 0x5e20

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/common/info/a;->b(I)V

    .line 136
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "This Crash create for Test! You can go to Bugly see more detail!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static testNativeCrash()V
    .locals 2

    .prologue
    .line 144
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 145
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    .line 155
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    sget-object v0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    goto :goto_0

    .line 153
    :cond_1
    const-string/jumbo v0, "start to create a native crash for test!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 154
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/c;->j()V

    goto :goto_0
.end method

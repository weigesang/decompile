.class final Lc/t/m/g/ck$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/ck;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lc/t/m/g/ck;


# direct methods
.method constructor <init>(Lc/t/m/g/ck;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lc/t/m/g/ck$2;->a:Lc/t/m/g/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 124
    iget-object v1, p0, Lc/t/m/g/ck$2;->a:Lc/t/m/g/ck;

    .line 1459
    :try_start_0
    invoke-virtual {v1}, Lc/t/m/g/ck;->e()Lc/t/m/g/dl;

    .line 1460
    iget-object v2, v1, Lc/t/m/g/ck;->b:Lc/t/m/g/cl;

    .line 1461
    invoke-virtual {v1}, Lc/t/m/g/ck;->f()Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 1462
    iget v0, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 1463
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 2172
    iput-object v0, v2, Lc/t/m/g/cl;->h:Ljava/lang/String;

    .line 1464
    iget-object v0, v1, Lc/t/m/g/ck;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v4, v1, Lc/t/m/g/ck;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1465
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2184
    :goto_0
    iput-object v0, v2, Lc/t/m/g/cl;->i:Ljava/lang/String;

    .line 3132
    iget-object v4, v1, Lc/t/m/g/ck;->e:Landroid/telephony/TelephonyManager;

    .line 1469
    if-eqz v4, :cond_0

    .line 1470
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1471
    invoke-static {v4, v0}, Lc/t/m/g/dw;->a(Landroid/telephony/TelephonyManager;[I)V

    .line 1472
    const/4 v5, 0x0

    aget v5, v0, v5

    .line 3268
    iput v5, v2, Lc/t/m/g/cl;->j:I

    .line 1473
    const/4 v5, 0x1

    aget v0, v0, v5

    .line 3276
    iput v0, v2, Lc/t/m/g/cl;->k:I

    .line 1475
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    .line 4102
    iput v0, v2, Lc/t/m/g/cl;->a:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 4418
    :try_start_1
    iget-object v0, v1, Lc/t/m/g/ck;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lc/t/m/g/ck;->h:Ljava/lang/String;

    .line 4419
    iget-object v0, v1, Lc/t/m/g/ck;->h:Ljava/lang/String;

    sget-object v5, Lc/t/m/g/ea;->a:Ljava/util/regex/Pattern;

    invoke-static {v0, v5}, Lc/t/m/g/ea;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lc/t/m/g/ck;->h:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1478
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lc/t/m/g/ea;->b:Ljava/util/regex/Pattern;

    invoke-static {v0, v5}, Lc/t/m/g/ea;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    .line 1479
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lc/t/m/g/ea;->c:Ljava/util/regex/Pattern;

    invoke-static {v4, v5}, Lc/t/m/g/ea;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v4

    .line 1481
    iget-object v5, v1, Lc/t/m/g/ck;->h:Ljava/lang/String;

    .line 5117
    iput-object v5, v2, Lc/t/m/g/cl;->b:Ljava/lang/String;

    .line 5128
    iput-object v0, v2, Lc/t/m/g/cl;->c:Ljava/lang/String;

    .line 5136
    iput-object v4, v2, Lc/t/m/g/cl;->d:Ljava/lang/String;

    .line 1486
    :cond_0
    invoke-virtual {v1}, Lc/t/m/g/ck;->g()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, ":"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1487
    sget-object v4, Lc/t/m/g/ea;->d:Ljava/util/regex/Pattern;

    invoke-static {v0, v4}, Lc/t/m/g/ea;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    .line 5147
    iput-object v0, v2, Lc/t/m/g/cl;->e:Ljava/lang/String;

    .line 1491
    iget-object v0, v1, Lc/t/m/g/ck;->d:Landroid/content/pm/PackageManager;

    .line 1492
    const-string/jumbo v1, "android.hardware.location.gps"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    .line 1493
    const-string/jumbo v4, "android.hardware.wifi"

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    .line 1494
    const-string/jumbo v5, "android.hardware.telephony"

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 1498
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "doInBg: hasGps="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ",hasWifi="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ",hasCell="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1501
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "os:"

    .line 1502
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1504
    invoke-virtual {v2}, Lc/t/m/g/cl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " net:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5264
    iget v1, v2, Lc/t/m/g/cl;->j:I

    .line 1505
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5272
    iget v1, v2, Lc/t/m/g/cl;->k:I

    .line 1506
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " app:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 1507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " sdk: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1509
    invoke-virtual {v2}, Lc/t/m/g/cl;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1510
    invoke-virtual {v2}, Lc/t/m/g/cl;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 125
    :goto_2
    iget-object v0, p0, Lc/t/m/g/ck$2;->a:Lc/t/m/g/ck;

    invoke-static {v0}, Lc/t/m/g/ck;->a(Lc/t/m/g/ck;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 126
    return-void

    .line 1465
    :cond_1
    :try_start_3
    const-string/jumbo v0, "unknown"

    goto/16 :goto_0

    .line 4421
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

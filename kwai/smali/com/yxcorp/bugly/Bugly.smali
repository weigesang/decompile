.class public Lcom/yxcorp/bugly/Bugly;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 14
    :try_start_0
    const-string/jumbo v0, "900014602"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/bugly/crashreport/CrashReport;->initCrashReport(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 16
    sget-object v0, Lcom/yxcorp/bugly/Bugly;->mUserId:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/bugly/Bugly;->mUserId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lcom/yxcorp/bugly/Bugly;->mUserId:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->setUserId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 21
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static postCatchedException(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 27
    :try_start_0
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    return-void

    .line 29
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    :try_start_0
    sput-object p0, Lcom/yxcorp/bugly/Bugly;->mUserId:Ljava/lang/String;

    .line 36
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/CrashReport;->setUserId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

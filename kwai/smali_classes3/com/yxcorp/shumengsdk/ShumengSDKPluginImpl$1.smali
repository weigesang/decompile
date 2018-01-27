.class final Lcom/yxcorp/shumengsdk/ShumengSDKPluginImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/shumengsdk/ShumengSDKPluginImpl;->asyncFetchIUID(Lcom/yxcorp/gifshow/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/c;

.field final synthetic b:J

.field final synthetic c:Lcom/yxcorp/shumengsdk/ShumengSDKPluginImpl;


# direct methods
.method constructor <init>(Lcom/yxcorp/shumengsdk/ShumengSDKPluginImpl;Lcom/yxcorp/gifshow/c;J)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Lcom/yxcorp/shumengsdk/ShumengSDKPluginImpl$1;->c:Lcom/yxcorp/shumengsdk/ShumengSDKPluginImpl;

    iput-object p2, p0, Lcom/yxcorp/shumengsdk/ShumengSDKPluginImpl$1;->a:Lcom/yxcorp/gifshow/c;

    iput-wide p3, p0, Lcom/yxcorp/shumengsdk/ShumengSDKPluginImpl$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v9, 0x0

    .line 52
    .line 53
    const/4 v0, 0x0

    move v2, v1

    .line 55
    :goto_0
    const/16 v1, 0xa

    if-ge v2, v1, :cond_0

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/yxcorp/shumengsdk/ShumengSDKPluginImpl$1;->a:Lcom/yxcorp/gifshow/c;

    invoke-static {v0}, Lcn/shuzilm/core/Main;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 58
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 59
    const-string/jumbo v0, "ks://iuid"

    const-string/jumbo v3, "getNumIUID"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "iuid"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "channel"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Lcom/yxcorp/gifshow/c;->i:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getQueryID:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " channel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/gifshow/c;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_1
    const-wide/16 v4, 0x3e8

    :try_start_2
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 67
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 76
    :catch_1
    move-exception v0

    .line 77
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/shumengsdk/ShumengSDKPluginImpl$1;->b:J

    sub-long/2addr v2, v4

    .line 79
    const-string/jumbo v1, "ks://iuid"

    const-string/jumbo v4, "getIUIFail"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "cost"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    const-string/jumbo v3, "channel"

    aput-object v3, v5, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/yxcorp/gifshow/c;->i:Ljava/lang/String;

    aput-object v3, v5, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "error"

    aput-object v3, v5, v2

    const/4 v2, 0x5

    .line 81
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    .line 79
    invoke-static {v1, v4, v5}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    sput-boolean v9, Lcom/yxcorp/shumengsdk/ShumengSDKPluginImpl;->mInitiating:Z

    .line 84
    :goto_2
    return-void

    .line 69
    :cond_0
    :try_start_4
    sget-object v1, Lcom/yxcorp/gifshow/c;->b:Ljava/lang/String;

    .line 70
    sput-object v0, Lcom/yxcorp/gifshow/c;->b:Ljava/lang/String;

    .line 71
    invoke-static {v0}, Lcom/smile/a/a;->B(Ljava/lang/String;)V

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/yxcorp/shumengsdk/ShumengSDKPluginImpl$1;->b:J

    sub-long/2addr v4, v6

    .line 73
    const-string/jumbo v0, "ks://iuid"

    const-string/jumbo v3, "getIUID"

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "iuid"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Lcom/yxcorp/gifshow/c;->b:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "channel"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    sget-object v8, Lcom/yxcorp/gifshow/c;->i:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string/jumbo v8, "tryCount"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x6

    const-string/jumbo v7, "cost"

    aput-object v7, v6, v2

    const/4 v2, 0x7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v2

    const/16 v2, 0x8

    const-string/jumbo v4, "oldIuid"

    aput-object v4, v6, v2

    const/16 v2, 0x9

    aput-object v1, v6, v2

    .line 73
    invoke-static {v0, v3, v6}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    sput-boolean v9, Lcom/yxcorp/shumengsdk/ShumengSDKPluginImpl;->mInitiating:Z

    goto :goto_2

    :catchall_0
    move-exception v0

    sput-boolean v9, Lcom/yxcorp/shumengsdk/ShumengSDKPluginImpl;->mInitiating:Z

    throw v0
.end method

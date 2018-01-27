.class public final Lcom/yxcorp/httpdns/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/httpdns/a/a$a;
    }
.end annotation


# direct methods
.method private static a(Ljava/io/InputStream;)J
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 46
    const/4 v1, 0x0

    .line 48
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v0, p0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const/4 v0, 0x0

    move v1, v3

    .line 52
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 53
    const-string/jumbo v4, " time="

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 54
    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 57
    add-int/lit8 v4, v4, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 58
    const-string/jumbo v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 59
    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    add-float/2addr v0, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-long v0, v0

    .line 68
    invoke-static {p0}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;)V

    .line 69
    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->b(Ljava/io/Reader;)V

    .line 66
    :goto_1
    return-wide v0

    .line 65
    :catch_0
    move-exception v0

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    invoke-static {p0}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;)V

    .line 69
    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->b(Ljava/io/Reader;)V

    .line 66
    const-wide/16 v0, -0x1

    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    invoke-static {p0}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;)V

    .line 69
    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->b(Ljava/io/Reader;)V

    throw v0

    .line 68
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 65
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;IJ)J
    .locals 10

    .prologue
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 20
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 22
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "/system/bin/ping -i 0.2 -c %d -w %d %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-wide/16 v8, 0x3e8

    div-long v8, p2, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object p0, v5, v6

    .line 22
    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/yxcorp/httpdns/a/a$a;

    invoke-direct {v1, v0}, Lcom/yxcorp/httpdns/a/a$a;-><init>(Ljava/lang/Process;)V

    .line 26
    const-wide/16 v4, 0x3e8

    add-long/2addr v4, p2

    .line 1084
    new-instance v6, Lcom/yxcorp/httpdns/a/a$a$1;

    invoke-direct {v6, v1}, Lcom/yxcorp/httpdns/a/a$a$1;-><init>(Lcom/yxcorp/httpdns/a/a$a;)V

    invoke-static {v6, v4, v5}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;J)V

    .line 27
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    move-result v4

    .line 1104
    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/yxcorp/httpdns/a/a$a;->b:Z

    .line 29
    if-nez v4, :cond_1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/httpdns/a/a;->a(Ljava/io/InputStream;)J

    move-result-wide v0

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Ping["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]: CmdRtt="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "ms, Execute cost: ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 40
    :goto_0
    return-wide v0

    .line 34
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 40
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

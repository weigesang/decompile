.class public final Lcom/yxcorp/video/proxy/tools/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yxcorp/video/proxy/b/e;)Lcom/yxcorp/video/proxy/b/c;
    .locals 2

    .prologue
    .line 74
    instance-of v0, p0, Lcom/yxcorp/video/proxy/b/c;

    if-eqz v0, :cond_2

    .line 75
    check-cast p0, Lcom/yxcorp/video/proxy/b/c;

    .line 81
    :goto_0
    return-object p0

    .line 77
    :goto_1
    instance-of v1, v0, Lcom/yxcorp/video/proxy/b/a;

    if-eqz v1, :cond_0

    .line 78
    check-cast v0, Lcom/yxcorp/video/proxy/b/a;

    iget-object v0, v0, Lcom/yxcorp/video/proxy/b/a;->a:Lcom/yxcorp/video/proxy/b/e;

    goto :goto_1

    .line 81
    :cond_0
    instance-of v1, v0, Lcom/yxcorp/video/proxy/b/c;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/yxcorp/video/proxy/b/c;

    move-object p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p0

    goto :goto_1
.end method

.method public static a(Lcom/yxcorp/video/proxy/a;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yxcorp/video/proxy/a;->b:Ljava/io/File;

    .line 22
    iget-object v1, p0, Lcom/yxcorp/video/proxy/a;->f:Lcom/yxcorp/video/proxy/a/e;

    invoke-interface {v1, p1}, Lcom/yxcorp/video/proxy/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x2f

    const/4 v2, -0x1

    .line 53
    .line 55
    const-string/jumbo v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 60
    if-ne v1, v2, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ProxyUrl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 66
    if-ne v1, v2, :cond_1

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ProxyUrl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, p0

    goto :goto_0
.end method

.method public static a(Ljava/io/OutputStream;Lcom/yxcorp/video/proxy/e;Lcom/yxcorp/video/proxy/b/f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    if-eqz p2, :cond_0

    iget-wide v6, p2, Lcom/yxcorp/video/proxy/b/f;->a:J

    .line 87
    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/yxcorp/video/proxy/b/f;->b:Ljava/lang/String;

    .line 88
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    move v8, v1

    .line 89
    :goto_2
    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    if-ltz v1, :cond_3

    const/4 v1, 0x1

    .line 90
    :goto_3
    iget-boolean v2, p1, Lcom/yxcorp/video/proxy/e;->e:Z

    if-eqz v2, :cond_4

    iget-wide v2, p1, Lcom/yxcorp/video/proxy/e;->d:J

    sub-long v2, v6, v2

    move-wide v4, v2

    .line 91
    :goto_4
    if-eqz v1, :cond_5

    iget-boolean v2, p1, Lcom/yxcorp/video/proxy/e;->e:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    .line 92
    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v3, p1, Lcom/yxcorp/video/proxy/e;->e:Z

    if-eqz v3, :cond_6

    const-string/jumbo v3, "HTTP/1.1 206 PARTIAL CONTENT\n"

    .line 93
    :goto_6
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, "Accept-Ranges: bytes\n"

    .line 94
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_7

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v9, "Content-Length: %d\n"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v11

    invoke-static {v1, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v2, :cond_8

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "Content-Range: bytes %d-%d/%d\n"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v10, p1, Lcom/yxcorp/video/proxy/e;->d:J

    .line 97
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x1

    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    .line 98
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 97
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 96
    :goto_8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v8, :cond_9

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "Content-Type: %s\n"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 100
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 104
    return-void

    .line 86
    :cond_0
    const-wide/16 v6, -0x1

    goto/16 :goto_0

    .line 87
    :cond_1
    const-string/jumbo v0, ""

    goto/16 :goto_1

    .line 88
    :cond_2
    const/4 v1, 0x0

    move v8, v1

    goto/16 :goto_2

    .line 89
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_4
    move-wide v4, v6

    .line 90
    goto/16 :goto_4

    .line 91
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 92
    :cond_6
    const-string/jumbo v3, "HTTP/1.1 200 OK\n"

    goto/16 :goto_6

    .line 95
    :cond_7
    const-string/jumbo v1, ""

    goto :goto_7

    .line 97
    :cond_8
    const-string/jumbo v1, ""

    goto :goto_8

    .line 100
    :cond_9
    const-string/jumbo v0, ""

    goto :goto_9
.end method

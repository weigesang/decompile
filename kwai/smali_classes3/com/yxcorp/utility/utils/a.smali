.class public final Lcom/yxcorp/utility/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 27
    .line 32
    if-eqz p0, :cond_5

    .line 33
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 36
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 37
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 39
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 40
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 42
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 45
    :goto_0
    if-eqz v1, :cond_0

    .line 46
    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/OutputStream;)V

    .line 48
    :cond_0
    if-eqz v2, :cond_1

    .line 49
    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/OutputStream;)V

    .line 52
    :cond_1
    :goto_1
    return-object v0

    .line 45
    :catch_0
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    :goto_2
    if-eqz v1, :cond_2

    .line 46
    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/OutputStream;)V

    .line 48
    :cond_2
    if-eqz v2, :cond_1

    .line 49
    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/OutputStream;)V

    goto :goto_1

    .line 45
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_3

    .line 46
    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/OutputStream;)V

    .line 48
    :cond_3
    if-eqz v2, :cond_4

    .line 49
    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/OutputStream;)V

    :cond_4
    throw v0

    .line 45
    :catchall_1
    move-exception v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v2, v0

    goto :goto_2

    :catch_2
    move-exception v3

    goto :goto_2

    :cond_5
    move-object v1, v0

    move-object v2, v0

    goto :goto_0
.end method

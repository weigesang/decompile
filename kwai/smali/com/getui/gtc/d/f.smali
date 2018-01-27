.class public Lcom/getui/gtc/d/f;
.super Ljava/lang/Object;


# direct methods
.method public static a([B)[B
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    :goto_2
    :try_start_5
    invoke-static {v1}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_1

    :try_start_6
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_1
    :goto_3
    if-eqz v3, :cond_0

    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1

    :catch_3
    move-exception v1

    invoke-static {v1}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_4
    move-exception v1

    invoke-static {v1}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_2

    :try_start_8
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :cond_2
    :goto_5
    if-eqz v3, :cond_3

    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :cond_3
    :goto_6
    throw v0

    :catch_5
    move-exception v1

    invoke-static {v1}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_6
    move-exception v1

    invoke-static {v1}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v1

    move-object v2, v0

    goto :goto_2

    :catch_8
    move-exception v1

    goto :goto_2
.end method

.method public static b([B)[B
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->read()I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_3

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    :try_start_4
    invoke-static {v1}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_0

    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :cond_0
    :goto_2
    if-eqz v2, :cond_1

    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :cond_1
    :goto_3
    if-eqz v4, :cond_2

    :try_start_7
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :cond_2
    :goto_4
    return-object v0

    :cond_3
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-result-object v0

    :try_start_9
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :goto_5
    :try_start_a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :goto_6
    :try_start_b
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_2
    move-exception v1

    invoke-static {v1}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_3
    move-exception v1

    invoke-static {v1}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_4
    move-exception v1

    invoke-static {v1}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_5
    move-exception v1

    invoke-static {v1}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_6
    move-exception v1

    invoke-static {v1}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v0, v1

    :goto_7
    if-eqz v3, :cond_4

    :try_start_c
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    :cond_4
    :goto_8
    if-eqz v2, :cond_5

    :try_start_d
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    :cond_5
    :goto_9
    if-eqz v4, :cond_6

    :try_start_e
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    :cond_6
    :goto_a
    throw v0

    :catch_7
    move-exception v1

    invoke-static {v1}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_8
    move-exception v1

    invoke-static {v1}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_9
    move-exception v1

    invoke-static {v1}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    goto :goto_7

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_7

    :catch_a
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    goto :goto_1

    :catch_b
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto :goto_1

    :catch_c
    move-exception v1

    move-object v2, v0

    goto :goto_1
.end method

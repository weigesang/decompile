.class public Lcom/getui/gis/ext/f/b;
.super Ljava/lang/Object;


# direct methods
.method private static a(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x400

    :try_start_1
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    :try_start_2
    invoke-static {v1}, Lcom/getui/gis/ext/f/d;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_0

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    :goto_2
    return-object v0

    :cond_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    if-eqz p0, :cond_3

    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/getui/gis/ext/f/d;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception v1

    invoke-static {v1}, Lcom/getui/gis/ext/f/d;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz p0, :cond_4

    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    :cond_5
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    invoke-static {v1}, Lcom/getui/gis/ext/f/d;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 1

    const-string/jumbo v0, "application/json"

    invoke-static {p0, p1, p2, v0}, Lcom/getui/gis/ext/f/b;->a(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;)[B
    .locals 6

    const/4 v3, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/getui/gis/ext/c/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v2, v0

    invoke-static {v2}, Lcom/getui/gis/ext/c/a;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v2, v0

    invoke-static {v2}, Lcom/getui/gis/ext/c/a;->b(Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v1

    :goto_0
    const/16 v1, 0x7530

    :try_start_2
    invoke-virtual {v5, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/16 v1, 0x7530

    invoke-virtual {v5, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string/jumbo v1, "POST"

    invoke-virtual {v5, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string/jumbo v1, "Content-Type"

    invoke-virtual {v5, v1, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, p2}, Lcom/getui/gis/ext/f/b;->a(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    if-eqz p1, :cond_c

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v1, 0x0

    :try_start_3
    array-length v4, p1

    invoke-virtual {v2, p1, v1, v4}, Ljava/io/DataOutputStream;->write([BII)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v4, v2

    :goto_1
    :try_start_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_4

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-result-object v2

    :try_start_5
    invoke-static {v2}, Lcom/getui/gis/ext/f/b;->a(Ljava/io/InputStream;)[B
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-result-object v1

    if-eqz v4, :cond_0

    :try_start_6
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    :cond_0
    :goto_2
    if-eqz v2, :cond_1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    :cond_1
    :goto_3
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    :goto_4
    return-object v1

    :cond_3
    :try_start_8
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v5, v1

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {v3}, Lcom/getui/gis/ext/f/d;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-static {v2}, Lcom/getui/gis/ext/f/d;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    :try_start_9
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2

    :cond_5
    :goto_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    :goto_6
    move-object v1, v3

    goto :goto_4

    :catch_2
    move-exception v1

    invoke-static {v1}, Lcom/getui/gis/ext/f/d;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_3
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    :goto_7
    :try_start_a
    invoke-static {v1}, Lcom/getui/gis/ext/f/d;->a(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v4, :cond_7

    :try_start_b
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4

    :cond_7
    :goto_8
    if-eqz v2, :cond_8

    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_5

    :cond_8
    :goto_9
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_6

    :catch_4
    move-exception v1

    invoke-static {v1}, Lcom/getui/gis/ext/f/d;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_5
    move-exception v1

    invoke-static {v1}, Lcom/getui/gis/ext/f/d;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :catchall_0
    move-exception v1

    move-object v4, v3

    move-object v5, v3

    :goto_a
    if-eqz v4, :cond_9

    :try_start_d
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_6

    :cond_9
    :goto_b
    if-eqz v3, :cond_a

    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_7

    :cond_a
    :goto_c
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    throw v1

    :catch_6
    move-exception v2

    invoke-static {v2}, Lcom/getui/gis/ext/f/d;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :catch_7
    move-exception v2

    invoke-static {v2}, Lcom/getui/gis/ext/f/d;->a(Ljava/lang/Throwable;)V

    goto :goto_c

    :catchall_1
    move-exception v2

    move-object v4, v3

    move-object v5, v1

    move-object v1, v2

    goto :goto_a

    :catchall_2
    move-exception v1

    move-object v4, v3

    goto :goto_a

    :catchall_3
    move-exception v1

    move-object v4, v2

    goto :goto_a

    :catchall_4
    move-exception v1

    goto :goto_a

    :catchall_5
    move-exception v1

    move-object v3, v2

    goto :goto_a

    :catch_8
    move-exception v2

    move-object v4, v3

    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_7

    :catch_9
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    goto :goto_7

    :catch_a
    move-exception v1

    move-object v4, v2

    move-object v2, v3

    goto :goto_7

    :catch_b
    move-exception v1

    move-object v2, v3

    goto :goto_7

    :catch_c
    move-exception v1

    goto :goto_7

    :cond_c
    move-object v4, v3

    goto/16 :goto_1
.end method

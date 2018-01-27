.class public Lcom/getui/gis/gin/g/h;
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
    invoke-static {v1}, Lcom/getui/gis/gin/g/j;->a(Ljava/lang/Throwable;)V
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

    invoke-static {v1}, Lcom/getui/gis/gin/g/j;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception v1

    invoke-static {v1}, Lcom/getui/gis/gin/g/j;->a(Ljava/lang/Throwable;)V

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

    invoke-static {v1}, Lcom/getui/gis/gin/g/j;->a(Ljava/lang/Throwable;)V

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
    .locals 2

    const-string/jumbo v0, "application/json"

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/getui/gis/gin/g/h;->a(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;Z)[B

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;Z)[B
    .locals 11

    const/4 v4, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/getui/gis/gin/d/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v2, v0

    invoke-static {v2}, Lcom/getui/gis/gin/d/a;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v2, v0

    invoke-static {v2}, Lcom/getui/gis/gin/d/a;->b(Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, v1

    :goto_0
    const/16 v1, 0x7530

    :try_start_2
    invoke-virtual {v7, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/16 v1, 0x7530

    invoke-virtual {v7, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string/jumbo v1, "POST"

    invoke-virtual {v7, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string/jumbo v1, "Content-Type"

    invoke-virtual {v7, v1, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/getui/gis/gin/b/c;->a()Lcom/getui/gis/gin/b/c;

    move-result-object v1

    const-string/jumbo v2, "0"

    invoke-virtual {v1, v2}, Lcom/getui/gis/gin/b/c;->a(Ljava/lang/String;)Lcom/getui/gis/gin/b/d;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/getui/gis/gin/b/d;->a([B)Lcom/getui/gis/gin/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getui/gis/gin/b/e;->a()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v1}, Lcom/getui/gis/gin/b/e;->b()[B

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "encrypt header:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/getui/gis/gin/g/j;->b(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v7, p2}, Lcom/getui/gis/gin/g/h;->a(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    if-eqz p1, :cond_f

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v1, 0x0

    :try_start_3
    array-length v3, p1

    invoke-virtual {v2, p1, v1, v3}, Ljava/io/DataOutputStream;->write([BII)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v6, v2

    :goto_1
    :try_start_4
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_9

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-result-object v5

    :try_start_5
    invoke-static {v5}, Lcom/getui/gis/gin/g/h;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    if-eqz p4, :cond_e

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v2, v5

    move-object v3, v6

    move-object v5, v7

    :goto_3
    :try_start_6
    invoke-static {v1}, Lcom/getui/gis/gin/g/j;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v3, :cond_1

    :try_start_7
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    :cond_1
    :goto_4
    if-eqz v2, :cond_2

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    :cond_2
    :goto_5
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    :goto_6
    move-object v1, v4

    :cond_4
    :goto_7
    return-object v1

    :cond_5
    :try_start_9
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v7, v1

    goto/16 :goto_0

    :cond_6
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "decrypt header:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/getui/gis/gin/g/j;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/getui/gis/gin/b/a;->a()Lcom/getui/gis/gin/b/a;

    move-result-object v1

    const-string/jumbo v2, "0"

    invoke-virtual {v1, v2}, Lcom/getui/gis/gin/b/a;->a(Ljava/lang/String;)Lcom/getui/gis/gin/b/b;

    move-result-object v1

    invoke-interface {v1, v3, v8}, Lcom/getui/gis/gin/b/b;->a([BLjava/util/Map;)[B
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-result-object v1

    :goto_8
    if-eqz v6, :cond_7

    :try_start_b
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1

    :cond_7
    :goto_9
    if-eqz v5, :cond_8

    :try_start_c
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2

    :cond_8
    :goto_a
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_7

    :catch_1
    move-exception v2

    invoke-static {v2}, Lcom/getui/gis/gin/g/j;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_2
    move-exception v2

    invoke-static {v2}, Lcom/getui/gis/gin/g/j;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_9
    if-eqz v6, :cond_a

    :try_start_d
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_3

    :cond_a
    :goto_b
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_6

    :catch_3
    move-exception v1

    invoke-static {v1}, Lcom/getui/gis/gin/g/j;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :catch_4
    move-exception v1

    invoke-static {v1}, Lcom/getui/gis/gin/g/j;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_5
    move-exception v1

    invoke-static {v1}, Lcom/getui/gis/gin/g/j;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_0
    move-exception v1

    move-object v6, v4

    move-object v7, v4

    :goto_c
    if-eqz v6, :cond_b

    :try_start_e
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_6

    :cond_b
    :goto_d
    if-eqz v4, :cond_c

    :try_start_f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_7

    :cond_c
    :goto_e
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    throw v1

    :catch_6
    move-exception v2

    invoke-static {v2}, Lcom/getui/gis/gin/g/j;->a(Ljava/lang/Throwable;)V

    goto :goto_d

    :catch_7
    move-exception v2

    invoke-static {v2}, Lcom/getui/gis/gin/g/j;->a(Ljava/lang/Throwable;)V

    goto :goto_e

    :catchall_1
    move-exception v2

    move-object v6, v4

    move-object v7, v1

    move-object v1, v2

    goto :goto_c

    :catchall_2
    move-exception v1

    move-object v6, v4

    goto :goto_c

    :catchall_3
    move-exception v1

    move-object v6, v2

    goto :goto_c

    :catchall_4
    move-exception v1

    goto :goto_c

    :catchall_5
    move-exception v1

    move-object v4, v5

    goto :goto_c

    :catchall_6
    move-exception v1

    move-object v4, v2

    move-object v6, v3

    move-object v7, v5

    goto :goto_c

    :catch_8
    move-exception v1

    move-object v2, v4

    move-object v3, v4

    move-object v5, v4

    goto/16 :goto_3

    :catch_9
    move-exception v2

    move-object v3, v4

    move-object v5, v1

    move-object v1, v2

    move-object v2, v4

    goto/16 :goto_3

    :catch_a
    move-exception v1

    move-object v2, v4

    move-object v3, v4

    move-object v5, v7

    goto/16 :goto_3

    :catch_b
    move-exception v1

    move-object v3, v2

    move-object v5, v7

    move-object v2, v4

    goto/16 :goto_3

    :catch_c
    move-exception v1

    move-object v2, v4

    move-object v3, v6

    move-object v5, v7

    goto/16 :goto_3

    :cond_e
    move-object v1, v3

    goto/16 :goto_8

    :cond_f
    move-object v6, v4

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;[BLjava/util/Map;Z)[B
    .locals 1

    const-string/jumbo v0, "application/json"

    invoke-static {p0, p1, p2, v0, p3}, Lcom/getui/gis/gin/g/h;->a(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;Z)[B

    move-result-object v0

    return-object v0
.end method

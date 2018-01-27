.class public Lcom/getui/gtc/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/getui/gtc/b/b;

.field private b:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Lcom/getui/gtc/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/getui/gtc/b/a;->a:Lcom/getui/gtc/b/b;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/b/a;->b:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/getui/gtc/b/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getui/gtc/b/a;->b:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)[B"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/getui/gtc/b/a;->b:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/getui/gtc/b/a;->b:Ljava/net/HttpURLConnection;

    const/16 v2, 0x4e20

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lcom/getui/gtc/b/a;->b:Ljava/net/HttpURLConnection;

    const/16 v2, 0x4e20

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lcom/getui/gtc/b/a;->b:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object v0, p0, Lcom/getui/gtc/b/a;->b:Ljava/net/HttpURLConnection;

    const-string/jumbo v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/getui/gtc/b/a;->b:Ljava/net/HttpURLConnection;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object v0, p0, Lcom/getui/gtc/b/a;->b:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v0, p0, Lcom/getui/gtc/b/a;->b:Ljava/net/HttpURLConnection;

    const-string/jumbo v2, "Content-Type"

    const-string/jumbo v3, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/getui/gtc/b/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/getui/gtc/b/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v4, 0xc8

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lcom/getui/gtc/b/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getui/gtc/b/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const/16 v0, 0x400

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_3
    iget-object v4, p0, Lcom/getui/gtc/b/a;->a:Lcom/getui/gtc/b/b;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/getui/gtc/b/a;->a:Lcom/getui/gtc/b/b;

    invoke-virtual {v4, v0}, Lcom/getui/gtc/b/b;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    :cond_3
    :goto_3
    invoke-direct {p0}, Lcom/getui/gtc/b/a;->a()V

    :goto_4
    move-object v0, v1

    :goto_5
    return-object v0

    :cond_4
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v0

    if-eqz v3, :cond_5

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_5
    :goto_6
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :goto_7
    invoke-direct {p0}, Lcom/getui/gtc/b/a;->a()V

    goto :goto_5

    :cond_6
    :try_start_9
    iget-object v0, p0, Lcom/getui/gtc/b/a;->a:Lcom/getui/gtc/b/b;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/getui/gtc/b/a;->a:Lcom/getui/gtc/b/b;

    iget-object v4, p0, Lcom/getui/gtc/b/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/getui/gtc/b/b;->a(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_7
    if-eqz v3, :cond_8

    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :cond_8
    :goto_8
    :try_start_b
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :goto_9
    invoke-direct {p0}, Lcom/getui/gtc/b/a;->a()V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_a
    if-eqz v3, :cond_9

    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    :cond_9
    :goto_b
    if-eqz v1, :cond_a

    :try_start_d
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    :cond_a
    :goto_c
    invoke-direct {p0}, Lcom/getui/gtc/b/a;->a()V

    throw v0

    :catch_1
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_3

    :catch_7
    move-exception v2

    goto :goto_b

    :catch_8
    move-exception v1

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_a

    :catch_9
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_1

    :catch_a
    move-exception v0

    move-object v2, v1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;[BLjava/util/Map;Ljava/util/Map;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)[B"
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/getui/gtc/b/a;->b:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/getui/gtc/b/a;->b:Ljava/net/HttpURLConnection;

    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lcom/getui/gtc/b/a;->b:Ljava/net/HttpURLConnection;

    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lcom/getui/gtc/b/a;->b:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object v0, p0, Lcom/getui/gtc/b/a;->b:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object v0, p0, Lcom/getui/gtc/b/a;->b:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/getui/gtc/b/a;->b:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object v0, p0, Lcom/getui/gtc/b/a;->b:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v0, p0, Lcom/getui/gtc/b/a;->b:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "Content-Type"

    const-string/jumbo v3, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/getui/gtc/b/a;->b:Ljava/net/HttpURLConnection;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    :goto_1
    :try_start_1
    iget-object v5, p0, Lcom/getui/gtc/b/a;->a:Lcom/getui/gtc/b/b;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/getui/gtc/b/a;->a:Lcom/getui/gtc/b/b;

    invoke-virtual {v5, v0}, Lcom/getui/gtc/b/b;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_0
    if-eqz v4, :cond_1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b

    :cond_3
    :goto_4
    invoke-direct {p0}, Lcom/getui/gtc/b/a;->a()V

    :goto_5
    move-object v0, v2

    :goto_6
    return-object v0

    :cond_4
    :try_start_5
    new-instance v4, Ljava/io/DataOutputStream;

    iget-object v0, p0, Lcom/getui/gtc/b/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v0, 0x0

    :try_start_6
    array-length v1, p2

    invoke-virtual {v4, p2, v0, v1}, Ljava/io/DataOutputStream;->write([BII)V

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    iget-object v0, p0, Lcom/getui/gtc/b/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/getui/gtc/b/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/getui/gtc/b/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    iget-object v0, p0, Lcom/getui/gtc/b/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_f
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v3

    :try_start_7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_10
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/16 v0, 0x400

    :try_start_8
    new-array v0, v0, [B

    :goto_7
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/getui/gtc/b/a;->a:Lcom/getui/gtc/b/b;

    iget-boolean v0, v0, Lcom/getui/gtc/b/b;->e:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lcom/getui/gtc/b/a;->a([BLjava/util/Map;)[B
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-result-object v0

    :try_start_9
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :goto_8
    if-eqz v3, :cond_7

    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :cond_7
    :goto_9
    :try_start_b
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :goto_a
    invoke-direct {p0}, Lcom/getui/gtc/b/a;->a()V

    goto :goto_6

    :cond_8
    :try_start_c
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-result-object v0

    :try_start_d
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    :goto_b
    if-eqz v3, :cond_9

    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    :cond_9
    :goto_c
    :try_start_f
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    :goto_d
    invoke-direct {p0}, Lcom/getui/gtc/b/a;->a()V

    goto :goto_6

    :cond_a
    :try_start_10
    iget-object v0, p0, Lcom/getui/gtc/b/a;->a:Lcom/getui/gtc/b/b;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/getui/gtc/b/a;->a:Lcom/getui/gtc/b/b;

    iget-object v1, p0, Lcom/getui/gtc/b/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/getui/gtc/b/b;->a(I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :cond_b
    :try_start_11
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    :goto_e
    invoke-direct {p0}, Lcom/getui/gtc/b/a;->a()V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    :goto_f
    if-eqz v4, :cond_c

    :try_start_12
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    :cond_c
    :goto_10
    if-eqz v3, :cond_d

    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d

    :cond_d
    :goto_11
    if-eqz v2, :cond_e

    :try_start_14
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_e

    :cond_e
    :goto_12
    invoke-direct {p0}, Lcom/getui/gtc/b/a;->a()V

    throw v0

    :catch_2
    move-exception v2

    goto :goto_8

    :catch_3
    move-exception v2

    goto :goto_9

    :catch_4
    move-exception v1

    goto :goto_a

    :catch_5
    move-exception v2

    goto :goto_b

    :catch_6
    move-exception v2

    goto :goto_c

    :catch_7
    move-exception v1

    goto :goto_d

    :catch_8
    move-exception v0

    goto :goto_e

    :catch_9
    move-exception v0

    goto/16 :goto_2

    :catch_a
    move-exception v0

    goto/16 :goto_3

    :catch_b
    move-exception v0

    goto/16 :goto_4

    :catch_c
    move-exception v1

    goto :goto_10

    :catch_d
    move-exception v1

    goto :goto_11

    :catch_e
    move-exception v1

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_f

    :catchall_2
    move-exception v0

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_f

    :catch_f
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_1

    :catch_10
    move-exception v0

    move-object v1, v2

    goto/16 :goto_1
.end method

.method private a([BLjava/util/Map;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)[B"
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v3

    :goto_1
    invoke-static {v0}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    move-object v3, v1

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/getui/gtc/b/c;->a()Lcom/getui/gtc/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/getui/gtc/b/c;->a:Lcom/getui/gtc/b/a/a;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Lcom/getui/gtc/b/a/a;->a(Ljava/lang/String;)Lcom/getui/gtc/b/a/a$a;

    move-result-object v0

    invoke-interface {v0, p1, v3}, Lcom/getui/gtc/b/a/a$a;->a([BLjava/util/Map;)[B
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_2
    return-object v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/getui/gtc/b/a;->a:Lcom/getui/gtc/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getui/gtc/b/a;->a:Lcom/getui/gtc/b/b;

    iget-object v0, v0, Lcom/getui/gtc/b/b;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/getui/gtc/b/a;->a:Lcom/getui/gtc/b/b;

    iget-object v0, v0, Lcom/getui/gtc/b/b;->c:[B

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/getui/gtc/b/a;->a:Lcom/getui/gtc/b/b;

    iget-object v0, v0, Lcom/getui/gtc/b/b;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/getui/gtc/b/a;->a(Ljava/lang/String;Ljava/util/Map;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/getui/gtc/b/a;->a:Lcom/getui/gtc/b/b;

    invoke-virtual {v2, v1, v0}, Lcom/getui/gtc/b/b;->a(Ljava/util/Map;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/getui/gtc/b/a;->a:Lcom/getui/gtc/b/b;

    iget-object v0, v0, Lcom/getui/gtc/b/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/getui/gtc/b/a;->a:Lcom/getui/gtc/b/b;

    iget-object v2, v2, Lcom/getui/gtc/b/b;->c:[B

    iget-object v3, p0, Lcom/getui/gtc/b/a;->a:Lcom/getui/gtc/b/b;

    invoke-virtual {v3}, Lcom/getui/gtc/b/b;->a()Ljava/util/Map;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/getui/gtc/b/a;->a(Ljava/lang/String;[BLjava/util/Map;Ljava/util/Map;)[B
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto :goto_1
.end method

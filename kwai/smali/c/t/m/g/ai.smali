.class public final Lc/t/m/g/ai;
.super Lc/t/m/g/ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/ai$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lc/t/m/g/ai$a;

.field public l:Ljava/lang/String;

.field m:J

.field n:Z

.field o:Z

.field p:I

.field q:Z

.field private r:Ljava/net/HttpURLConnection;

.field private s:Ljava/io/DataOutputStream;

.field private t:Ljava/io/DataInputStream;

.field private u:Lc/t/m/g/ah;

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:I

.field private z:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;[BILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v5, 0x2710

    const/16 v4, 0x3e8

    const v3, 0xea60

    const/4 v2, 0x0

    invoke-direct {p0}, Lc/t/m/g/ad;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lc/t/m/g/ai;->x:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/t/m/g/ai;->z:J

    new-instance v0, Lc/t/m/g/ai$a;

    invoke-direct {v0, v2}, Lc/t/m/g/ai$a;-><init>(B)V

    iput-object v0, p0, Lc/t/m/g/ai;->B:Lc/t/m/g/ai$a;

    iput-boolean v2, p0, Lc/t/m/g/ai;->n:Z

    iput-boolean v2, p0, Lc/t/m/g/ai;->o:Z

    iput v2, p0, Lc/t/m/g/ai;->p:I

    iput-boolean v2, p0, Lc/t/m/g/ai;->q:Z

    iput-object p1, p0, Lc/t/m/g/ai;->l:Ljava/lang/String;

    iput-object p2, p0, Lc/t/m/g/ai;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lc/t/m/g/ai;->b:Z

    iput-object p4, p0, Lc/t/m/g/ai;->c:Ljava/util/Map;

    iput-object p5, p0, Lc/t/m/g/ai;->d:[B

    invoke-static {}, Lc/t/m/g/p;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "direct_access_time_out"

    const/16 v1, 0x3a98

    invoke-static {v0, v4, v3, v1}, Lc/t/m/g/v;->a(Ljava/lang/String;III)I

    move-result v0

    :goto_0
    if-ge p6, v0, :cond_1

    :goto_1
    const/16 v0, 0xc8

    invoke-static {p6, v0, v3, v5}, Lc/t/m/g/ce;->a(IIII)I

    move-result v0

    iput v0, p0, Lc/t/m/g/ai;->e:I

    iput-object p7, p0, Lc/t/m/g/ai;->f:Ljava/lang/String;

    return-void

    :cond_0
    const-string/jumbo v0, "direct_access_time_out"

    invoke-static {v0, v4, v3, v5}, Lc/t/m/g/v;->a(Ljava/lang/String;III)I

    move-result v0

    goto :goto_0

    :cond_1
    move p6, v0

    goto :goto_1
.end method

.method private a(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lc/t/m/g/ai;->r:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x1000

    new-array v5, v0, [B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    move v0, v1

    :cond_0
    :try_start_1
    invoke-virtual {v3, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v0, v6

    if-le v0, p1, :cond_0

    iget-object v2, p0, Lc/t/m/g/ai;->u:Lc/t/m/g/ah;

    const/16 v3, -0x12f

    iput v3, v2, Lc/t/m/g/ah;->a:I

    iget-object v2, p0, Lc/t/m/g/ai;->u:Lc/t/m/g/ah;

    const-string/jumbo v3, "no-content-length"

    iput-object v3, v2, Lc/t/m/g/ah;->b:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/t/m/g/ai;->u:Lc/t/m/g/ah;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, v1, Lc/t/m/g/ah;->d:[B

    iget-object v1, p0, Lc/t/m/g/ai;->B:Lc/t/m/g/ai$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lc/t/m/g/ai$a;->f:J
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_1
    return-void

    :catch_0
    move-exception v0

    move v0, v1

    :goto_2
    iget-object v1, p0, Lc/t/m/g/ai;->u:Lc/t/m/g/ah;

    const/16 v2, -0x132

    iput v2, v1, Lc/t/m/g/ah;->a:I

    iget-object v1, p0, Lc/t/m/g/ai;->u:Lc/t/m/g/ah;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "no-content-length:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lc/t/m/g/ah;->b:Ljava/lang/String;

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v0, p0, Lc/t/m/g/ai;->u:Lc/t/m/g/ah;

    const/16 v1, -0x11f

    iput v1, v0, Lc/t/m/g/ah;->a:I

    iget-object v0, p0, Lc/t/m/g/ai;->u:Lc/t/m/g/ah;

    const-string/jumbo v1, "read without content-length error"

    iput-object v1, v0, Lc/t/m/g/ah;->b:Ljava/lang/String;

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method private b()V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lc/t/m/g/ai;->c:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/t/m/g/ai;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lc/t/m/g/ai;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lc/t/m/g/ai;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lc/t/m/g/ai;->r:Ljava/net/HttpURLConnection;

    invoke-virtual {v4, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "host"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lc/t/m/g/ai;->r:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "Host"

    iget-object v2, p0, Lc/t/m/g/ai;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lc/t/m/g/ai;->r:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "Halley"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lc/t/m/g/ai;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lc/t/m/g/ai;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/t/m/g/ai;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/t/m/g/ai;->r:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "Connection"

    const-string/jumbo v2, "close"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lc/t/m/g/ai;->n:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/t/m/g/ai;->r:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "X-Online-Host"

    iget-object v2, p0, Lc/t/m/g/ai;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/t/m/g/ai;->r:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "x-tx-host"

    iget-object v2, p0, Lc/t/m/g/ai;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method private c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/t/m/g/ai;->r:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/ai;->r:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    iget-object v0, p0, Lc/t/m/g/ai;->s:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/ai;->s:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    :cond_1
    iget-object v0, p0, Lc/t/m/g/ai;->t:Ljava/io/DataInputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/t/m/g/ai;->t:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lc/t/m/g/ah;
    .locals 6

    .prologue
    const/16 v5, 0x12c

    const/4 v4, 0x0

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/ai;->m:J

    iget-object v0, p0, Lc/t/m/g/ai;->B:Lc/t/m/g/ai$a;

    iget-wide v2, p0, Lc/t/m/g/ai;->m:J

    iput-wide v2, v0, Lc/t/m/g/ai$a;->a:J

    new-instance v0, Lc/t/m/g/ah;

    const-string/jumbo v1, ""

    invoke-direct {v0, v4, v1}, Lc/t/m/g/ah;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lc/t/m/g/ai;->u:Lc/t/m/g/ah;

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lc/t/m/g/ai;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lc/t/m/g/ai;->v:Z

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/t/m/g/ce;->d(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lc/t/m/g/ai;->w:Z

    iget-boolean v1, p0, Lc/t/m/g/ai;->v:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lc/t/m/g/ai;->n:Z

    if-eqz v1, :cond_5

    invoke-static {}, Lc/t/m/g/p;->k()Ljava/net/Proxy;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, Lc/t/m/g/p;->k()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    :goto_0
    iget-boolean v1, p0, Lc/t/m/g/ai;->w:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "Host"

    iget-object v2, p0, Lc/t/m/g/ai;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lc/t/m/g/ag;

    invoke-direct {v1, v0}, Lc/t/m/g/ag;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    new-instance v1, Lc/t/m/g/aj;

    invoke-direct {v1, p0}, Lc/t/m/g/aj;-><init>(Lc/t/m/g/ai;)V

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_0
    :goto_1
    iput-object v0, p0, Lc/t/m/g/ai;->r:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lc/t/m/g/ai;->r:Ljava/net/HttpURLConnection;

    iget-boolean v0, p0, Lc/t/m/g/ai;->b:Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, "GET"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lc/t/m/g/ai;->r:Ljava/net/HttpURLConnection;

    iget v1, p0, Lc/t/m/g/ai;->e:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lc/t/m/g/ai;->r:Ljava/net/HttpURLConnection;

    iget v1, p0, Lc/t/m/g/ai;->e:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lc/t/m/g/ai;->r:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object v0, p0, Lc/t/m/g/ai;->r:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object v0, p0, Lc/t/m/g/ai;->r:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-direct {p0}, Lc/t/m/g/ai;->b()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    const-string/jumbo v0, "http.keepAlive"

    const-string/jumbo v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_3
    :try_start_2
    iget-boolean v0, p0, Lc/t/m/g/ai;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/t/m/g/ai;->d:[B

    invoke-static {v0}, Lc/t/m/g/ce;->a([B)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/t/m/g/ai;->r:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object v0, p0, Lc/t/m/g/ai;->d:[B

    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lc/t/m/g/ai;->z:J

    :cond_2
    iget-object v0, p0, Lc/t/m/g/ai;->B:Lc/t/m/g/ai$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lc/t/m/g/ai$a;->b:J

    iget-object v0, p0, Lc/t/m/g/ai;->r:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    iget-object v0, p0, Lc/t/m/g/ai;->B:Lc/t/m/g/ai$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lc/t/m/g/ai$a;->c:J

    iget-boolean v0, p0, Lc/t/m/g/ai;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/t/m/g/ai;->d:[B

    invoke-static {v0}, Lc/t/m/g/ce;->a([B)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lc/t/m/g/ai;->r:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lc/t/m/g/ai;->s:Ljava/io/DataOutputStream;

    iget-object v0, p0, Lc/t/m/g/ai;->s:Ljava/io/DataOutputStream;

    iget-object v1, p0, Lc/t/m/g/ai;->d:[B

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v0, p0, Lc/t/m/g/ai;->s:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    :cond_3
    iget-object v0, p0, Lc/t/m/g/ai;->B:Lc/t/m/g/ai$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lc/t/m/g/ai$a;->d:J

    iget-object v0, p0, Lc/t/m/g/ai;->r:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iget-object v1, p0, Lc/t/m/g/ai;->B:Lc/t/m/g/ai$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lc/t/m/g/ai$a;->e:J

    iget-object v1, p0, Lc/t/m/g/ai;->u:Lc/t/m/g/ah;

    iput v0, v1, Lc/t/m/g/ah;->c:I

    iget-object v0, p0, Lc/t/m/g/ai;->r:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/ai;->x:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lc/t/m/g/ai;->r:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v0, p0, Lc/t/m/g/ai;->u:Lc/t/m/g/ah;

    const/16 v1, -0x12c

    iput v1, v0, Lc/t/m/g/ah;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-direct {p0}, Lc/t/m/g/ai;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lc/t/m/g/ai;->m:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lc/t/m/g/ai;->m:J

    iget-object v0, p0, Lc/t/m/g/ai;->B:Lc/t/m/g/ai$a;

    invoke-virtual {v0}, Lc/t/m/g/ai$a;->a()V

    :goto_5
    iget-object v0, p0, Lc/t/m/g/ai;->u:Lc/t/m/g/ah;

    return-object v0

    :cond_5
    :try_start_4
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    goto/16 :goto_0

    :cond_6
    iget-boolean v1, p0, Lc/t/m/g/ai;->n:Z

    if-eqz v1, :cond_7

    invoke-static {}, Lc/t/m/g/p;->k()Ljava/net/Proxy;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, Lc/t/m/g/p;->k()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    goto/16 :goto_1

    :cond_7
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v0, "POST"

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lc/t/m/g/ai;->u:Lc/t/m/g/ah;

    invoke-virtual {v0, v1}, Lc/t/m/g/ah;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lc/t/m/g/ai;->u:Lc/t/m/g/ah;

    iget v0, v0, Lc/t/m/g/ah;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_e

    iget-object v0, p0, Lc/t/m/g/ai;->u:Lc/t/m/g/ah;

    iget v0, v0, Lc/t/m/g/ah;->c:I

    if-ge v0, v5, :cond_e

    iget-object v0, p0, Lc/t/m/g/ai;->r:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    iput v0, p0, Lc/t/m/g/ai;->y:I

    const-string/jumbo v0, "app_receive_pack_size"

    const/high16 v1, 0x80000

    const/high16 v2, 0xa00000

    const/high16 v3, 0x200000

    invoke-static {v0, v1, v2, v3}, Lc/t/m/g/v;->a(Ljava/lang/String;III)I

    move-result v0

    iget v1, p0, Lc/t/m/g/ai;->y:I

    if-gez v1, :cond_a

    invoke-direct {p0, v0}, Lc/t/m/g/ai;->a(I)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    invoke-direct {p0}, Lc/t/m/g/ai;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lc/t/m/g/ai;->m:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lc/t/m/g/ai;->m:J

    iget-object v0, p0, Lc/t/m/g/ai;->B:Lc/t/m/g/ai$a;

    invoke-virtual {v0}, Lc/t/m/g/ai$a;->a()V

    goto :goto_5

    :cond_a
    :try_start_5
    iget v1, p0, Lc/t/m/g/ai;->y:I

    if-nez v1, :cond_c

    iget-object v0, p0, Lc/t/m/g/ai;->u:Lc/t/m/g/ah;

    const/4 v1, 0x0

    iput-object v1, v0, Lc/t/m/g/ah;->d:[B

    iget-object v0, p0, Lc/t/m/g/ai;->B:Lc/t/m/g/ai$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lc/t/m/g/ai$a;->f:J
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Lc/t/m/g/ai;->u:Lc/t/m/g/ah;

    const/16 v2, -0x11f

    iput v2, v1, Lc/t/m/g/ah;->a:I

    iget-object v1, p0, Lc/t/m/g/ai;->u:Lc/t/m/g/ah;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc/t/m/g/ah;->b:Ljava/lang/String;

    invoke-static {}, Lc/t/m/g/p;->h()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v0, p0, Lc/t/m/g/ai;->u:Lc/t/m/g/ah;

    const/4 v1, -0x4

    iput v1, v0, Lc/t/m/g/ah;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_b
    :goto_7
    invoke-direct {p0}, Lc/t/m/g/ai;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lc/t/m/g/ai;->m:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lc/t/m/g/ai;->m:J

    iget-object v0, p0, Lc/t/m/g/ai;->B:Lc/t/m/g/ai$a;

    invoke-virtual {v0}, Lc/t/m/g/ai$a;->a()V

    goto/16 :goto_5

    :cond_c
    :try_start_7
    iget v1, p0, Lc/t/m/g/ai;->y:I

    if-le v1, v0, :cond_d

    iget-object v0, p0, Lc/t/m/g/ai;->u:Lc/t/m/g/ah;

    const/16 v1, -0x12f

    iput v1, v0, Lc/t/m/g/ah;->a:I

    iget-object v0, p0, Lc/t/m/g/ai;->u:Lc/t/m/g/ah;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lc/t/m/g/ai;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc/t/m/g/ah;->b:Ljava/lang/String;
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lc/t/m/g/ai;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lc/t/m/g/ai;->m:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lc/t/m/g/ai;->m:J

    iget-object v1, p0, Lc/t/m/g/ai;->B:Lc/t/m/g/ai$a;

    invoke-virtual {v1}, Lc/t/m/g/ai$a;->a()V

    throw v0

    :cond_d
    :try_start_8
    iget v0, p0, Lc/t/m/g/ai;->y:I

    new-array v0, v0, [B

    new-instance v1, Ljava/io/DataInputStream;

    iget-object v2, p0, Lc/t/m/g/ai;->r:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lc/t/m/g/ai;->t:Ljava/io/DataInputStream;

    iget-object v1, p0, Lc/t/m/g/ai;->t:Ljava/io/DataInputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    iget-object v1, p0, Lc/t/m/g/ai;->u:Lc/t/m/g/ah;

    iput-object v0, v1, Lc/t/m/g/ah;->d:[B

    iget-object v0, p0, Lc/t/m/g/ai;->B:Lc/t/m/g/ai$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lc/t/m/g/ai$a;->f:J
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    :try_start_9
    iget-object v0, p0, Lc/t/m/g/ai;->u:Lc/t/m/g/ah;

    const/16 v1, -0x132

    iput v1, v0, Lc/t/m/g/ah;->a:I

    iget-object v0, p0, Lc/t/m/g/ai;->u:Lc/t/m/g/ah;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lc/t/m/g/ai;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc/t/m/g/ah;->b:Ljava/lang/String;

    goto/16 :goto_6

    :cond_e
    iget-object v0, p0, Lc/t/m/g/ai;->u:Lc/t/m/g/ah;

    iget v0, v0, Lc/t/m/g/ah;->c:I

    if-lt v0, v5, :cond_f

    iget-object v0, p0, Lc/t/m/g/ai;->u:Lc/t/m/g/ah;

    iget v0, v0, Lc/t/m/g/ah;->c:I

    const/16 v1, 0x190

    if-ge v0, v1, :cond_f

    iget-object v0, p0, Lc/t/m/g/ai;->u:Lc/t/m/g/ah;

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Lc/t/m/g/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/ai;->g:Ljava/lang/String;

    goto/16 :goto_6

    :cond_f
    iget-object v0, p0, Lc/t/m/g/ai;->l:Ljava/lang/String;

    invoke-static {v0}, Lc/t/m/g/ce;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/ai;->A:Ljava/lang/String;
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_6

    :cond_10
    const/4 v1, 0x1

    :try_start_a
    iput-boolean v1, p0, Lc/t/m/g/ai;->h:Z

    iget-object v1, p0, Lc/t/m/g/ai;->B:Lc/t/m/g/ai$a;

    iget-wide v2, v1, Lc/t/m/g/ai$a;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_11

    iget-object v1, p0, Lc/t/m/g/ai;->l:Ljava/lang/String;

    invoke-static {v1}, Lc/t/m/g/ce;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/t/m/g/ai;->A:Ljava/lang/String;

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "permission"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, p0, Lc/t/m/g/ai;->u:Lc/t/m/g/ah;

    const/16 v1, -0x119

    iput v1, v0, Lc/t/m/g/ah;->a:I

    iget-object v0, p0, Lc/t/m/g/ai;->u:Lc/t/m/g/ah;

    const-string/jumbo v1, "no permission"

    iput-object v1, v0, Lc/t/m/g/ah;->b:Ljava/lang/String;

    goto/16 :goto_7

    :cond_12
    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_13

    iget-object v0, p0, Lc/t/m/g/ai;->u:Lc/t/m/g/ah;

    const/16 v1, -0x11c

    iput v1, v0, Lc/t/m/g/ah;->a:I

    goto/16 :goto_7

    :cond_13
    instance-of v1, v0, Ljava/net/ConnectException;

    if-eqz v1, :cond_14

    iget-object v0, p0, Lc/t/m/g/ai;->u:Lc/t/m/g/ah;

    const/16 v1, -0x2a

    iput v1, v0, Lc/t/m/g/ah;->a:I

    goto/16 :goto_7

    :cond_14
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "connect"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "connection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    iget-object v0, p0, Lc/t/m/g/ai;->u:Lc/t/m/g/ah;

    const/16 v1, -0xa

    iput v1, v0, Lc/t/m/g/ah;->a:I

    goto/16 :goto_7

    :cond_16
    iget-object v0, p0, Lc/t/m/g/ai;->u:Lc/t/m/g/ah;

    const/16 v1, -0xd

    iput v1, v0, Lc/t/m/g/ah;->a:I

    goto/16 :goto_7

    :cond_17
    instance-of v1, v0, Ljava/net/SocketException;

    if-eqz v1, :cond_18

    iget-object v0, p0, Lc/t/m/g/ai;->u:Lc/t/m/g/ah;

    const/16 v1, -0x29

    iput v1, v0, Lc/t/m/g/ah;->a:I

    goto/16 :goto_7

    :cond_18
    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lc/t/m/g/ai;->u:Lc/t/m/g/ah;

    const/16 v1, -0x11e

    iput v1, v0, Lc/t/m/g/ah;->a:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_7

    :catch_3
    move-exception v0

    goto/16 :goto_3
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lc/t/m/g/ai;->a(ZLjava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final a(ZLjava/util/Map;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    invoke-interface {v4, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string/jumbo v0, "B59"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lc/t/m/g/ai;->m:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string/jumbo v0, "B46"

    const-string/jumbo v1, "1"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v0, p0, Lc/t/m/g/ai;->v:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "B85"

    const-string/jumbo v1, "1"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v0, p0, Lc/t/m/g/ai;->b:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "B95"

    const-string/jumbo v1, "1"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-boolean v0, p0, Lc/t/m/g/ai;->w:Z

    if-nez v0, :cond_3

    const-string/jumbo v0, "B23"

    const-string/jumbo v1, "1"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_4

    invoke-interface {v5, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    const-string/jumbo v0, "B87"

    iget-object v1, p0, Lc/t/m/g/ai;->x:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "B88"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lc/t/m/g/ai;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "B90"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/t/m/g/ai;->B:Lc/t/m/g/ai$a;

    iget-wide v2, v2, Lc/t/m/g/ai$a;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "B91"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/t/m/g/ai;->B:Lc/t/m/g/ai$a;

    iget-wide v2, v2, Lc/t/m/g/ai$a;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "B92"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/t/m/g/ai;->B:Lc/t/m/g/ai$a;

    iget-wide v2, v2, Lc/t/m/g/ai$a;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "B93"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/t/m/g/ai;->B:Lc/t/m/g/ai$a;

    iget-wide v2, v2, Lc/t/m/g/ai$a;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "B94"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/t/m/g/ai;->B:Lc/t/m/g/ai$a;

    iget-wide v2, v2, Lc/t/m/g/ai$a;->k:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/t/m/g/ai;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "B47"

    iget-object v1, p0, Lc/t/m/g/ai;->g:Ljava/lang/String;

    invoke-static {v1}, Lc/t/m/g/ce;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lc/t/m/g/ai;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "B41"

    iget-object v1, p0, Lc/t/m/g/ai;->A:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string/jumbo v0, "B82"

    iget-object v1, p0, Lc/t/m/g/ai;->f:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/t/m/g/ai;->u:Lc/t/m/g/ah;

    iget v0, v0, Lc/t/m/g/ah;->a:I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lc/t/m/g/ai;->u:Lc/t/m/g/ah;

    iget v2, v0, Lc/t/m/g/ah;->a:I

    :goto_1
    iget-boolean v0, p0, Lc/t/m/g/ai;->q:Z

    if-nez v0, :cond_a

    const-string/jumbo v0, "HLHttpDirect"

    invoke-static {}, Lc/t/m/g/m;->b()I

    move-result v1

    iget-object v3, p0, Lc/t/m/g/ai;->u:Lc/t/m/g/ah;

    iget-object v3, v3, Lc/t/m/g/ah;->b:Ljava/lang/String;

    iget-boolean v6, p0, Lc/t/m/g/ai;->h:Z

    invoke-static/range {v0 .. v6}, Lc/t/m/g/ca;->b(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    :goto_2
    return-void

    :cond_7
    const-string/jumbo v0, "B96"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lc/t/m/g/ai;->z:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lc/t/m/g/ai;->u:Lc/t/m/g/ah;

    iget v0, v0, Lc/t/m/g/ah;->c:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_9

    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lc/t/m/g/ai;->u:Lc/t/m/g/ah;

    iget v2, v0, Lc/t/m/g/ah;->c:I

    goto :goto_1

    :cond_a
    const-string/jumbo v0, "HLHttpDirect"

    invoke-static {}, Lc/t/m/g/m;->b()I

    move-result v1

    iget-object v3, p0, Lc/t/m/g/ai;->u:Lc/t/m/g/ah;

    iget-object v3, v3, Lc/t/m/g/ah;->b:Ljava/lang/String;

    iget-boolean v6, p0, Lc/t/m/g/ai;->h:Z

    invoke-static/range {v0 .. v6}, Lc/t/m/g/ca;->a(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    goto :goto_2
.end method

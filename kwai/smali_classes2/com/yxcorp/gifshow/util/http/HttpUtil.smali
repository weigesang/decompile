.class public final Lcom/yxcorp/gifshow/util/http/HttpUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/http/HttpUtil$a;,
        Lcom/yxcorp/gifshow/util/http/HttpUtil$UserCancelledException;,
        Lcom/yxcorp/gifshow/util/http/HttpUtil$SegmentUploadFailedException;,
        Lcom/yxcorp/gifshow/util/http/HttpUtil$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static b:Lokhttp3/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    const-string/jumbo v0, ".*(ECONN(RESET|REFUSED)|ETIMEDOUT|ENETUNREACH|EHOSTUNREACH).*"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/util/http/HttpUtil;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/32 v8, 0xea60

    .line 172
    new-instance v0, Lokhttp3/Request$a;

    invoke-direct {v0}, Lokhttp3/Request$a;-><init>()V

    const-string/jumbo v1, "Accept-Language"

    .line 173
    invoke-static {}, Lcom/yxcorp/utility/ab;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v0

    .line 1203
    const-string/jumbo v1, "GET"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$a;->a(Ljava/lang/String;Lokhttp3/v;)Lokhttp3/Request$a;

    move-result-object v0

    .line 173
    invoke-virtual {v0, p0}, Lokhttp3/Request$a;->a(Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v1

    .line 2164
    sget-object v0, Lcom/yxcorp/gifshow/util/http/HttpUtil;->b:Lokhttp3/t;

    if-nez v0, :cond_1

    .line 3138
    new-instance v2, Lokhttp3/t;

    invoke-direct {v2}, Lokhttp3/t;-><init>()V

    .line 3139
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/httpdns/HttpDnsPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/httpdns/HttpDnsPlugin;

    .line 3140
    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/httpdns/HttpDnsPlugin;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3391
    iget-object v2, v2, Lokhttp3/t;->g:Ljava/util/List;

    .line 3141
    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/httpdns/HttpDnsPlugin;->createHttpDnsInterceptor()Lokhttp3/q;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3144
    :cond_0
    new-instance v0, Lokhttp3/t$a;

    invoke-direct {v0}, Lokhttp3/t$a;-><init>()V

    .line 3145
    new-instance v2, Lokhttp3/i;

    const/16 v3, 0x10

    const-wide/32 v4, 0x493e0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v3, v4, v5, v6}, Lokhttp3/i;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 3739
    iput-object v2, v0, Lokhttp3/t$a;->r:Lokhttp3/i;

    .line 3145
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3147
    invoke-virtual {v0, v8, v9, v2}, Lokhttp3/t$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/t$a;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3148
    invoke-virtual {v2, v8, v9, v3}, Lokhttp3/t$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/t$a;

    move-result-object v2

    const-wide/16 v4, 0x2710

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3149
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/t$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/t$a;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/retrofit/c/a;

    invoke-direct {v3}, Lcom/yxcorp/retrofit/c/a;-><init>()V

    .line 3150
    invoke-virtual {v2, v3}, Lokhttp3/t$a;->a(Lokhttp3/q;)Lokhttp3/t$a;

    move-result-object v2

    .line 3779
    const/4 v3, 0x1

    iput-boolean v3, v2, Lokhttp3/t$a;->v:Z

    .line 3160
    invoke-virtual {v0}, Lokhttp3/t$a;->a()Lokhttp3/t;

    move-result-object v0

    .line 2165
    sput-object v0, Lcom/yxcorp/gifshow/util/http/HttpUtil;->b:Lokhttp3/t;

    .line 2167
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/util/http/HttpUtil;->b:Lokhttp3/t;

    .line 175
    invoke-virtual {v0, v1}, Lokhttp3/t;->a(Lokhttp3/Request;)Lokhttp3/d;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/d;->b()Lokhttp3/w;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lokhttp3/w;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4176
    iget-object v0, v0, Lokhttp3/w;->g:Lokhttp3/x;

    .line 177
    invoke-virtual {v0}, Lokhttp3/x;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 179
    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unexpected code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static a(Ljava/lang/String;I)Ljava/net/URLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 70
    :try_start_0
    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/httpdns/HttpDnsPlugin;

    invoke-static {v1}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/httpdns/HttpDnsPlugin;

    .line 71
    invoke-interface {v1}, Lcom/yxcorp/gifshow/plugin/impl/httpdns/HttpDnsPlugin;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, p0}, Lcom/yxcorp/gifshow/plugin/impl/httpdns/HttpDnsPlugin;->createHttpIpUrlConnection(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v2

    .line 74
    :goto_0
    const-string/jumbo v1, "Accept-Language"

    invoke-static {}, Lcom/yxcorp/utility/ab;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const/16 v1, 0x2710

    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 78
    if-lez p1, :cond_0

    .line 79
    invoke-virtual {v2, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 81
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 82
    instance-of v1, v2, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    .line 84
    :try_start_1
    move-object v0, v2

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v1, v0

    invoke-static {}, Lcom/yxcorp/router/c/a;->d()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    :cond_1
    :goto_1
    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 90
    const-string/jumbo v1, "User-Agent"

    const-string/jumbo v3, "kwai-android"

    invoke-virtual {v2, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string/jumbo v1, "Connection"

    const-string/jumbo v3, "keep-alive"

    invoke-virtual {v2, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :goto_2
    return-object v2

    .line 71
    :cond_2
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    goto :goto_0

    .line 86
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 93
    :catch_1
    move-exception v1

    .line 94
    const-string/jumbo v2, "openurl"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 96
    const/4 v2, 0x0

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;Lcom/yxcorp/gifshow/util/http/HttpUtil$b;Lcom/yxcorp/retrofit/multipart/e;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 185
    const/4 v2, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v1 .. v8}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/util/http/HttpUtil$b;Lcom/yxcorp/retrofit/multipart/e;IJZ)V

    .line 186
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x3a98

    .line 305
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 306
    :cond_0
    invoke-static {p0, p1, p2, v6}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->a(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;I)V

    .line 315
    :goto_0
    return-void

    .line 311
    :cond_1
    :try_start_0
    new-instance v3, Lcom/yxcorp/gifshow/util/http/HttpUtil$a;

    const/4 v0, 0x1

    invoke-direct {v3, p1, v0}, Lcom/yxcorp/gifshow/util/http/HttpUtil$a;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    const/4 v2, 0x0

    const/16 v5, 0x3a98

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    const/4 v8, 0x1

    move-object v1, p0

    move-object v4, p2

    invoke-static/range {v1 .. v8}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/util/http/HttpUtil$b;Lcom/yxcorp/retrofit/multipart/e;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 314
    invoke-static {v3}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_1
    invoke-static {v3}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 320
    const/4 v2, 0x0

    .line 322
    :try_start_0
    new-instance v1, Lcom/yxcorp/gifshow/util/http/HttpUtil$a;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lcom/yxcorp/gifshow/util/http/HttpUtil$a;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    :try_start_1
    invoke-static {p0, v1, p2, p3}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/util/http/HttpUtil$b;Lcom/yxcorp/retrofit/multipart/e;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 325
    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Closeable;)V

    .line 326
    return-void

    .line 325
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/util/http/HttpUtil$b;Lcom/yxcorp/retrofit/multipart/e;IJZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 192
    const/4 v2, 0x0

    .line 194
    if-lez p4, :cond_1

    move v0, p4

    :goto_0
    :try_start_0
    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->a(Ljava/lang/String;I)Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 196
    if-nez v1, :cond_2

    .line 197
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "Fail to createUrlConnection"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :catchall_0
    move-exception v0

    :goto_1
    invoke-static {p2}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Closeable;)V

    .line 202
    if-eqz v1, :cond_0

    .line 203
    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/net/URLConnection;)V

    :cond_0
    throw v0

    .line 194
    :cond_1
    const v0, 0x1d4c0

    goto :goto_0

    .line 199
    :cond_2
    const/4 v2, 0x0

    const-wide/16 v8, -0x1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-wide/from16 v6, p5

    move/from16 v10, p7

    :try_start_2
    invoke-static/range {v1 .. v10}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Lcom/yxcorp/gifshow/util/http/HttpUtil$b;Lcom/yxcorp/retrofit/multipart/e;IJJZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    invoke-static {p2}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Closeable;)V

    .line 202
    if-eqz v1, :cond_3

    .line 203
    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/net/URLConnection;)V

    .line 206
    :cond_3
    return-void

    .line 201
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private static a(Ljava/net/HttpURLConnection;Ljava/lang/String;Lcom/yxcorp/gifshow/util/http/HttpUtil$b;Lcom/yxcorp/retrofit/multipart/e;IJJZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    const/4 v5, 0x0

    .line 216
    const-wide/16 v8, 0x0

    cmp-long v4, p5, v8

    if-gtz v4, :cond_0

    const-wide/16 v8, -0x1

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-lez v4, :cond_1

    .line 218
    :cond_0
    :try_start_0
    const-string/jumbo v8, "Range"

    const-string/jumbo v9, "bytes=%s-%s"

    const/4 v4, 0x2

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 219
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v4

    const/4 v11, 0x1

    const-wide/16 v12, -0x1

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-lez v4, :cond_4

    const-wide/16 v12, -0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    aput-object v4, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 218
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 222
    const-string/jumbo v4, "Host"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v4, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 224
    invoke-virtual/range {p0 .. p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 225
    const/16 v8, 0x12e

    if-ne v4, v8, :cond_5

    .line 226
    const-string/jumbo v4, "Location"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 227
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-static {v4, v0, v1, v2}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/util/http/HttpUtil$b;Lcom/yxcorp/retrofit/multipart/e;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 291
    invoke-static/range {p2 .. p2}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Closeable;)V

    .line 292
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;)V

    .line 293
    if-eqz p0, :cond_2

    .line 294
    invoke-static/range {p0 .. p0}, Lcom/yxcorp/utility/e/b;->a(Ljava/net/URLConnection;)V

    .line 296
    :cond_2
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/OutputStream;)V

    .line 301
    :cond_3
    :goto_1
    return-void

    .line 219
    :cond_4
    :try_start_1
    const-string/jumbo v4, ""

    goto :goto_0

    .line 231
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v4

    .line 232
    const/high16 v8, 0x6400000

    if-le v4, v8, :cond_9

    .line 233
    const-string/jumbo v8, "ks://resource/bug"

    const-string/jumbo v9, "download"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string/jumbo v12, "length"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    const-string/jumbo v12, "url"

    aput-object v12, v10, v11

    const/4 v11, 0x3

    .line 234
    invoke-virtual/range {p0 .. p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v12

    invoke-virtual {v12}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    .line 233
    invoke-static {v8, v9, v10}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v8

    if-nez v8, :cond_a

    .line 243
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move-object v9, v8

    .line 247
    :goto_3
    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-virtual/range {p0 .. p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 248
    if-gtz v4, :cond_13

    .line 249
    :try_start_2
    new-instance v7, Ljava/io/File;

    sget-object v4, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/yxcorp/utility/ab;->a()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ".tmp"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v4, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 250
    :try_start_3
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 251
    const/16 v4, 0x2800

    :try_start_4
    new-array v5, v4, [B

    .line 252
    const/4 v4, 0x0

    .line 253
    :goto_4
    invoke-virtual {v8, v5}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_b

    .line 254
    add-int/2addr v4, v10

    .line 255
    const/4 v11, 0x0

    invoke-virtual {v6, v5, v11, v10}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    .line 285
    :catch_0
    move-exception v4

    .line 286
    :goto_5
    :try_start_5
    instance-of v5, v4, Ljava/io/IOException;

    if-eqz v5, :cond_12

    check-cast v4, Ljava/io/IOException;

    .line 289
    :goto_6
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 291
    :catchall_0
    move-exception v4

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    :goto_7
    invoke-static/range {p2 .. p2}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Closeable;)V

    .line 292
    invoke-static {v7}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;)V

    .line 293
    if-eqz p0, :cond_7

    .line 294
    invoke-static/range {p0 .. p0}, Lcom/yxcorp/utility/e/b;->a(Ljava/net/URLConnection;)V

    .line 296
    :cond_7
    invoke-static {v5}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/OutputStream;)V

    .line 297
    if-eqz v6, :cond_8

    .line 298
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_8
    throw v4

    .line 235
    :cond_9
    if-gtz v4, :cond_6

    .line 236
    :try_start_6
    const-string/jumbo v8, "ks://resource/unknownLength"

    const-string/jumbo v9, "download"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string/jumbo v12, "length"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    const-string/jumbo v12, "url"

    aput-object v12, v10, v11

    const/4 v11, 0x3

    .line 237
    invoke-virtual/range {p0 .. p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v12

    invoke-virtual {v12}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    .line 236
    invoke-static {v8, v9, v10}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 285
    :catch_1
    move-exception v4

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    goto :goto_5

    .line 245
    :cond_a
    new-instance v8, Ljava/util/HashMap;

    invoke-virtual/range {p0 .. p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v9, v8

    goto/16 :goto_3

    .line 258
    :cond_b
    :try_start_7
    invoke-static {v8}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;)V

    .line 259
    invoke-static {v6}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/OutputStream;)V

    .line 260
    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 261
    :try_start_8
    const-string/jumbo v8, "Content-Length"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move v8, v4

    move-object/from16 v16, v7

    move-object v7, v5

    move-object v5, v6

    move-object/from16 v6, v16

    .line 263
    :goto_8
    const-wide/16 v10, 0x0

    cmp-long v4, p5, v10

    if-lez v4, :cond_e

    if-eqz p9, :cond_e

    move-wide/from16 v0, p5

    long-to-int v4, v0

    .line 265
    :goto_9
    add-int/2addr v8, v4

    .line 267
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 269
    if-eqz p3, :cond_c

    .line 270
    const/4 v9, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v4, v8, v9}, Lcom/yxcorp/retrofit/multipart/e;->a(IILjava/lang/Object;)Z

    .line 272
    :cond_c
    const/16 v9, 0x2800

    new-array v9, v9, [B

    .line 274
    :cond_d
    invoke-virtual {v7, v9}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_f

    .line 275
    add-int/2addr v4, v10

    .line 276
    move-object/from16 v0, p2

    invoke-interface {v0, v9, v10}, Lcom/yxcorp/gifshow/util/http/HttpUtil$b;->a([BI)V

    .line 277
    if-eqz p3, :cond_d

    const/4 v10, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v4, v8, v10}, Lcom/yxcorp/retrofit/multipart/e;->a(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 278
    new-instance v4, Lcom/yxcorp/gifshow/util/http/HttpUtil$UserCancelledException;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/util/http/HttpUtil$UserCancelledException;-><init>()V

    throw v4

    .line 285
    :catch_2
    move-exception v4

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    goto/16 :goto_5

    .line 263
    :cond_e
    const/4 v4, 0x0

    goto :goto_9

    .line 282
    :cond_f
    if-eqz p3, :cond_10

    .line 283
    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v8, v8, v4}, Lcom/yxcorp/retrofit/multipart/e;->a(IILjava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 291
    :cond_10
    invoke-static/range {p2 .. p2}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Closeable;)V

    .line 292
    invoke-static {v7}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;)V

    .line 293
    if-eqz p0, :cond_11

    .line 294
    invoke-static/range {p0 .. p0}, Lcom/yxcorp/utility/e/b;->a(Ljava/net/URLConnection;)V

    .line 296
    :cond_11
    invoke-static {v5}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/OutputStream;)V

    .line 297
    if-eqz v6, :cond_3

    .line 298
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto/16 :goto_1

    .line 286
    :cond_12
    :try_start_a
    new-instance v5, Ljava/io/IOException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 289
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object v4, v5

    goto/16 :goto_6

    .line 291
    :catchall_1
    move-exception v4

    goto/16 :goto_7

    :catchall_2
    move-exception v4

    move-object v7, v8

    goto/16 :goto_7

    :catchall_3
    move-exception v4

    move-object v6, v7

    move-object v7, v8

    goto/16 :goto_7

    :catchall_4
    move-exception v4

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto/16 :goto_7

    :catchall_5
    move-exception v4

    move-object/from16 v16, v6

    move-object v6, v7

    move-object v7, v5

    move-object/from16 v5, v16

    goto/16 :goto_7

    .line 285
    :catch_3
    move-exception v4

    move-object v7, v6

    move-object v6, v5

    goto/16 :goto_5

    :catch_4
    move-exception v4

    move-object v6, v5

    goto/16 :goto_5

    :catch_5
    move-exception v4

    move-object v8, v5

    goto/16 :goto_5

    :cond_13
    move-object v7, v8

    move v8, v4

    goto/16 :goto_8
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 345
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/i;->h(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 350
    if-eqz p0, :cond_3

    .line 351
    instance-of v2, p0, Ljava/io/IOException;

    if-eqz v2, :cond_1

    instance-of v2, p0, Ljava/net/SocketTimeoutException;

    if-nez v2, :cond_0

    instance-of v2, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-nez v2, :cond_0

    instance-of v2, p0, Ljava/net/SocketException;

    if-nez v2, :cond_0

    instance-of v2, p0, Ljava/net/UnknownHostException;

    if-nez v2, :cond_0

    instance-of v2, p0, Lorg/apache/http/NoHttpResponseException;

    if-eqz v2, :cond_1

    .line 360
    :cond_0
    :goto_0
    return v0

    .line 356
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "ErrnoException"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 357
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/yxcorp/gifshow/util/http/HttpUtil;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 360
    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 330
    .line 5062
    const v0, 0xea60

    :try_start_0
    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->a(Ljava/lang/String;I)Ljava/net/URLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 334
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 335
    const-string/jumbo v0, "UTF-8"

    invoke-static {v2, v0}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 337
    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;)V

    .line 338
    if-eqz v1, :cond_0

    .line 339
    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/net/URLConnection;)V

    .line 335
    :cond_0
    return-object v0

    .line 337
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;)V

    .line 338
    if-eqz v1, :cond_1

    .line 339
    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/net/URLConnection;)V

    :cond_1
    throw v0

    .line 337
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

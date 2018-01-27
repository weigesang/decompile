.class public final Lokhttp3/internal/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/q;


# instance fields
.field final a:Lokhttp3/internal/a/e;


# direct methods
.method public constructor <init>(Lokhttp3/internal/a/e;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/e;

    .line 50
    return-void
.end method

.method private static a(Lokhttp3/p;Lokhttp3/p;)Lokhttp3/p;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 226
    new-instance v2, Lokhttp3/p$a;

    invoke-direct {v2}, Lokhttp3/p$a;-><init>()V

    .line 28076
    iget-object v1, p0, Lokhttp3/p;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v3, v1, 0x2

    move v1, v0

    .line 228
    :goto_0
    if-ge v1, v3, :cond_3

    .line 229
    invoke-virtual {p0, v1}, Lokhttp3/p;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 230
    invoke-virtual {p0, v1}, Lokhttp3/p;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 231
    const-string/jumbo v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string/jumbo v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 234
    :cond_0
    invoke-static {v4}, Lokhttp3/internal/a/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Lokhttp3/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 235
    :cond_1
    sget-object v6, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v6, v2, v4, v5}, Lokhttp3/internal/a;->a(Lokhttp3/p$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29076
    :cond_3
    iget-object v1, p1, Lokhttp3/p;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 239
    :goto_1
    if-ge v0, v1, :cond_5

    .line 240
    invoke-virtual {p1, v0}, Lokhttp3/p;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 241
    const-string/jumbo v4, "Content-Length"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 244
    invoke-static {v3}, Lokhttp3/internal/a/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 245
    sget-object v4, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {p1, v0}, Lokhttp3/p;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Lokhttp3/internal/a;->a(Lokhttp3/p$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 249
    :cond_5
    invoke-virtual {v2}, Lokhttp3/p$a;->a()Lokhttp3/p;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lokhttp3/w;)Lokhttp3/w;
    .locals 2

    .prologue
    .line 137
    if-eqz p0, :cond_0

    .line 27176
    iget-object v0, p0, Lokhttp3/w;->g:Lokhttp3/x;

    .line 137
    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lokhttp3/w;->d()Lokhttp3/w$a;

    move-result-object v0

    .line 27376
    const/4 v1, 0x0

    iput-object v1, v0, Lokhttp3/w$a;->g:Lokhttp3/x;

    .line 138
    invoke-virtual {v0}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 257
    const-string/jumbo v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Keep-Alive"

    .line 258
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Proxy-Authenticate"

    .line 259
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Proxy-Authorization"

    .line 260
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "TE"

    .line 261
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Trailers"

    .line 262
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Transfer-Encoding"

    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Upgrade"

    .line 264
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 257
    goto :goto_0
.end method


# virtual methods
.method public final a(Lokhttp3/q$a;)Lokhttp3/w;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/e;

    .line 54
    invoke-interface {p1}, Lokhttp3/q$a;->request()Lokhttp3/Request;

    invoke-interface {v0}, Lokhttp3/internal/a/e;->a()Lokhttp3/w;

    move-result-object v0

    .line 57
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 59
    new-instance v8, Lokhttp3/internal/a/c$a;

    invoke-interface {p1}, Lokhttp3/q$a;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-direct {v8, v2, v3, v1, v0}, Lokhttp3/internal/a/c$a;-><init>(JLokhttp3/Request;Lokhttp3/w;)V

    .line 1185
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->c:Lokhttp3/w;

    if-nez v1, :cond_4

    .line 1186
    new-instance v1, Lokhttp3/internal/a/c;

    iget-object v2, v8, Lokhttp3/internal/a/c$a;->b:Lokhttp3/Request;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/Request;Lokhttp3/w;)V

    .line 1174
    :goto_1
    iget-object v2, v1, Lokhttp3/internal/a/c;->a:Lokhttp3/Request;

    if-eqz v2, :cond_0

    iget-object v2, v8, Lokhttp3/internal/a/c$a;->b:Lokhttp3/Request;

    invoke-virtual {v2}, Lokhttp3/Request;->cacheControl()Lokhttp3/c;

    move-result-object v2

    .line 15133
    iget-boolean v2, v2, Lokhttp3/c;->k:Z

    .line 1174
    if-eqz v2, :cond_0

    .line 1176
    new-instance v1, Lokhttp3/internal/a/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/Request;Lokhttp3/w;)V

    .line 60
    :cond_0
    iget-object v2, v1, Lokhttp3/internal/a/c;->a:Lokhttp3/Request;

    .line 61
    iget-object v1, v1, Lokhttp3/internal/a/c;->b:Lokhttp3/w;

    .line 67
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 15176
    iget-object v3, v0, Lokhttp3/w;->g:Lokhttp3/x;

    .line 68
    invoke-static {v3}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 72
    :cond_1
    if-nez v2, :cond_1f

    if-nez v1, :cond_1f

    .line 73
    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    .line 74
    invoke-interface {p1}, Lokhttp3/q$a;->request()Lokhttp3/Request;

    move-result-object v1

    .line 15322
    iput-object v1, v0, Lokhttp3/w$a;->a:Lokhttp3/Request;

    .line 74
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 15327
    iput-object v1, v0, Lokhttp3/w$a;->b:Lokhttp3/Protocol;

    .line 15332
    const/16 v1, 0x1f8

    iput v1, v0, Lokhttp3/w$a;->c:I

    .line 76
    const-string/jumbo v1, "Unsatisfiable Request (only-if-cached)"

    .line 15337
    iput-object v1, v0, Lokhttp3/w$a;->d:Ljava/lang/String;

    .line 77
    sget-object v1, Lokhttp3/internal/c;->c:Lokhttp3/x;

    .line 15376
    iput-object v1, v0, Lokhttp3/w$a;->g:Lokhttp3/x;

    .line 15417
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lokhttp3/w$a;->k:J

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 15422
    iput-wide v2, v0, Lokhttp3/w$a;->l:J

    .line 81
    invoke-virtual {v0}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v0

    .line 133
    :cond_2
    :goto_2
    return-object v0

    .line 54
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 1190
    :cond_4
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->b:Lokhttp3/Request;

    invoke-virtual {v1}, Lokhttp3/Request;->isHttps()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v8, Lokhttp3/internal/a/c$a;->c:Lokhttp3/w;

    .line 2118
    iget-object v1, v1, Lokhttp3/w;->e:Lokhttp3/o;

    .line 1190
    if-nez v1, :cond_5

    .line 1191
    new-instance v1, Lokhttp3/internal/a/c;

    iget-object v2, v8, Lokhttp3/internal/a/c$a;->b:Lokhttp3/Request;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/Request;Lokhttp3/w;)V

    goto :goto_1

    .line 1197
    :cond_5
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->c:Lokhttp3/w;

    iget-object v2, v8, Lokhttp3/internal/a/c$a;->b:Lokhttp3/Request;

    invoke-static {v1, v2}, Lokhttp3/internal/a/c;->a(Lokhttp3/w;Lokhttp3/Request;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1198
    new-instance v1, Lokhttp3/internal/a/c;

    iget-object v2, v8, Lokhttp3/internal/a/c$a;->b:Lokhttp3/Request;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/Request;Lokhttp3/w;)V

    goto :goto_1

    .line 1201
    :cond_6
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->b:Lokhttp3/Request;

    invoke-virtual {v1}, Lokhttp3/Request;->cacheControl()Lokhttp3/c;

    move-result-object v9

    .line 3083
    iget-boolean v1, v9, Lokhttp3/c;->c:Z

    .line 1202
    if-nez v1, :cond_8

    iget-object v1, v8, Lokhttp3/internal/a/c$a;->b:Lokhttp3/Request;

    .line 3321
    const-string/jumbo v2, "If-Modified-Since"

    invoke-virtual {v1, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "If-None-Match"

    invoke-virtual {v1, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    :cond_7
    const/4 v1, 0x1

    .line 1202
    :goto_3
    if-eqz v1, :cond_a

    .line 1203
    :cond_8
    new-instance v1, Lokhttp3/internal/a/c;

    iget-object v2, v8, Lokhttp3/internal/a/c$a;->b:Lokhttp3/Request;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/Request;Lokhttp3/w;)V

    goto/16 :goto_1

    .line 3321
    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    .line 4296
    :cond_a
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->d:Ljava/util/Date;

    if-eqz v1, :cond_12

    const-wide/16 v2, 0x0

    iget-wide v4, v8, Lokhttp3/internal/a/c$a;->j:J

    iget-object v1, v8, Lokhttp3/internal/a/c$a;->d:Ljava/util/Date;

    .line 4297
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 4299
    :goto_4
    iget v1, v8, Lokhttp3/internal/a/c$a;->l:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_b

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v4, v8, Lokhttp3/internal/a/c$a;->l:I

    int-to-long v4, v4

    .line 4300
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 4302
    :cond_b
    iget-wide v4, v8, Lokhttp3/internal/a/c$a;->j:J

    iget-wide v6, v8, Lokhttp3/internal/a/c$a;->i:J

    sub-long/2addr v4, v6

    .line 4303
    iget-wide v6, v8, Lokhttp3/internal/a/c$a;->a:J

    iget-wide v10, v8, Lokhttp3/internal/a/c$a;->j:J

    sub-long/2addr v6, v10

    .line 4304
    add-long/2addr v2, v4

    add-long v10, v2, v6

    .line 5267
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->c:Lokhttp3/w;

    invoke-virtual {v1}, Lokhttp3/w;->e()Lokhttp3/c;

    move-result-object v1

    .line 6095
    iget v2, v1, Lokhttp3/c;->e:I

    .line 5268
    const/4 v3, -0x1

    if-eq v2, v3, :cond_13

    .line 5269
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7095
    iget v1, v1, Lokhttp3/c;->e:I

    .line 5269
    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 9095
    :cond_c
    :goto_5
    iget v1, v9, Lokhttp3/c;->e:I

    .line 1209
    const/4 v4, -0x1

    if-eq v1, v4, :cond_d

    .line 1210
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10095
    iget v4, v9, Lokhttp3/c;->e:I

    .line 1210
    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 1213
    :cond_d
    const-wide/16 v4, 0x0

    .line 10123
    iget v1, v9, Lokhttp3/c;->j:I

    .line 1214
    const/4 v6, -0x1

    if-eq v1, v6, :cond_e

    .line 1215
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11123
    iget v4, v9, Lokhttp3/c;->j:I

    .line 1215
    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 1218
    :cond_e
    const-wide/16 v6, 0x0

    .line 1219
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->c:Lokhttp3/w;

    invoke-virtual {v1}, Lokhttp3/w;->e()Lokhttp3/c;

    move-result-object v1

    .line 12115
    iget-boolean v12, v1, Lokhttp3/c;->h:Z

    .line 1220
    if-nez v12, :cond_f

    .line 12119
    iget v12, v9, Lokhttp3/c;->i:I

    .line 1220
    const/4 v13, -0x1

    if-eq v12, v13, :cond_f

    .line 1221
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13119
    iget v7, v9, Lokhttp3/c;->i:I

    .line 1221
    int-to-long v12, v7

    invoke-virtual {v6, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 14083
    :cond_f
    iget-boolean v1, v1, Lokhttp3/c;->c:Z

    .line 1224
    if-nez v1, :cond_1b

    add-long v12, v10, v4

    add-long/2addr v6, v2

    cmp-long v1, v12, v6

    if-gez v1, :cond_1b

    .line 1225
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->c:Lokhttp3/w;

    invoke-virtual {v1}, Lokhttp3/w;->d()Lokhttp3/w$a;

    move-result-object v6

    .line 1226
    add-long/2addr v4, v10

    cmp-long v1, v4, v2

    if-ltz v1, :cond_10

    .line 1227
    const-string/jumbo v1, "Warning"

    const-string/jumbo v2, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v6, v1, v2}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    .line 1230
    :cond_10
    const-wide/32 v2, 0x5265c00

    cmp-long v1, v10, v2

    if-lez v1, :cond_11

    .line 14312
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->c:Lokhttp3/w;

    invoke-virtual {v1}, Lokhttp3/w;->e()Lokhttp3/c;

    move-result-object v1

    .line 15095
    iget v1, v1, Lokhttp3/c;->e:I

    .line 14312
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1a

    iget-object v1, v8, Lokhttp3/internal/a/c$a;->h:Ljava/util/Date;

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    .line 1230
    :goto_6
    if-eqz v1, :cond_11

    .line 1231
    const-string/jumbo v1, "Warning"

    const-string/jumbo v2, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v6, v1, v2}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    .line 1233
    :cond_11
    new-instance v1, Lokhttp3/internal/a/c;

    const/4 v2, 0x0

    invoke-virtual {v6}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/Request;Lokhttp3/w;)V

    goto/16 :goto_1

    .line 4297
    :cond_12
    const-wide/16 v2, 0x0

    goto/16 :goto_4

    .line 5270
    :cond_13
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->h:Ljava/util/Date;

    if-eqz v1, :cond_15

    .line 5271
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->d:Ljava/util/Date;

    if-eqz v1, :cond_14

    iget-object v1, v8, Lokhttp3/internal/a/c$a;->d:Ljava/util/Date;

    .line 5272
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 5274
    :goto_7
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->h:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 5275
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_c

    const-wide/16 v2, 0x0

    goto/16 :goto_5

    .line 5272
    :cond_14
    iget-wide v2, v8, Lokhttp3/internal/a/c$a;->j:J

    goto :goto_7

    .line 5276
    :cond_15
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->f:Ljava/util/Date;

    if-eqz v1, :cond_19

    iget-object v1, v8, Lokhttp3/internal/a/c$a;->c:Lokhttp3/w;

    .line 8085
    iget-object v1, v1, Lokhttp3/w;->a:Lokhttp3/Request;

    .line 5277
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    .line 8668
    iget-object v2, v1, Lokhttp3/HttpUrl;->e:Ljava/util/List;

    if-nez v2, :cond_16

    const/4 v1, 0x0

    .line 5277
    :goto_8
    if-nez v1, :cond_19

    .line 5282
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->d:Ljava/util/Date;

    if-eqz v1, :cond_17

    iget-object v1, v8, Lokhttp3/internal/a/c$a;->d:Ljava/util/Date;

    .line 5283
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 5285
    :goto_9
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->f:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 5286
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_18

    const-wide/16 v4, 0xa

    div-long/2addr v2, v4

    goto/16 :goto_5

    .line 8669
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8670
    iget-object v1, v1, Lokhttp3/HttpUrl;->e:Ljava/util/List;

    invoke-static {v2, v1}, Lokhttp3/HttpUrl;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 8671
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 5283
    :cond_17
    iget-wide v2, v8, Lokhttp3/internal/a/c$a;->i:J

    goto :goto_9

    .line 5286
    :cond_18
    const-wide/16 v2, 0x0

    goto/16 :goto_5

    .line 5288
    :cond_19
    const-wide/16 v2, 0x0

    goto/16 :goto_5

    .line 14312
    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 1240
    :cond_1b
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->k:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 1241
    const-string/jumbo v2, "If-None-Match"

    .line 1242
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->k:Ljava/lang/String;

    .line 1253
    :goto_a
    iget-object v3, v8, Lokhttp3/internal/a/c$a;->b:Lokhttp3/Request;

    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/p;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/p;->b()Lokhttp3/p$a;

    move-result-object v3

    .line 1254
    sget-object v4, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v4, v3, v2, v1}, Lokhttp3/internal/a;->a(Lokhttp3/p$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->b:Lokhttp3/Request;

    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$a;

    move-result-object v1

    .line 1257
    invoke-virtual {v3}, Lokhttp3/p$a;->a()Lokhttp3/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Request$a;->a(Lokhttp3/p;)Lokhttp3/Request$a;

    move-result-object v1

    .line 1258
    invoke-virtual {v1}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v2

    .line 1259
    new-instance v1, Lokhttp3/internal/a/c;

    iget-object v3, v8, Lokhttp3/internal/a/c$a;->c:Lokhttp3/w;

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/Request;Lokhttp3/w;)V

    goto/16 :goto_1

    .line 1243
    :cond_1c
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->f:Ljava/util/Date;

    if-eqz v1, :cond_1d

    .line 1244
    const-string/jumbo v2, "If-Modified-Since"

    .line 1245
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->g:Ljava/lang/String;

    goto :goto_a

    .line 1246
    :cond_1d
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->d:Ljava/util/Date;

    if-eqz v1, :cond_1e

    .line 1247
    const-string/jumbo v2, "If-Modified-Since"

    .line 1248
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->e:Ljava/lang/String;

    goto :goto_a

    .line 1250
    :cond_1e
    new-instance v1, Lokhttp3/internal/a/c;

    iget-object v2, v8, Lokhttp3/internal/a/c$a;->b:Lokhttp3/Request;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/Request;Lokhttp3/w;)V

    goto/16 :goto_1

    .line 85
    :cond_1f
    if-nez v2, :cond_20

    .line 86
    invoke-virtual {v1}, Lokhttp3/w;->d()Lokhttp3/w$a;

    move-result-object v0

    .line 87
    invoke-static {v1}, Lokhttp3/internal/a/a;->a(Lokhttp3/w;)Lokhttp3/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/w$a;->b(Lokhttp3/w;)Lokhttp3/w$a;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v0

    goto/16 :goto_2

    .line 93
    :cond_20
    :try_start_0
    invoke-interface {p1, v2}, Lokhttp3/q$a;->proceed(Lokhttp3/Request;)Lokhttp3/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 96
    if-nez v2, :cond_21

    if-eqz v0, :cond_21

    .line 16176
    iget-object v0, v0, Lokhttp3/w;->g:Lokhttp3/x;

    .line 97
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 102
    :cond_21
    if-eqz v1, :cond_24

    .line 18097
    iget v0, v2, Lokhttp3/w;->c:I

    .line 103
    const/16 v3, 0x130

    if-ne v0, v3, :cond_23

    .line 104
    invoke-virtual {v1}, Lokhttp3/w;->d()Lokhttp3/w$a;

    move-result-object v0

    .line 18135
    iget-object v3, v1, Lokhttp3/w;->f:Lokhttp3/p;

    .line 19135
    iget-object v4, v2, Lokhttp3/w;->f:Lokhttp3/p;

    .line 105
    invoke-static {v3, v4}, Lokhttp3/internal/a/a;->a(Lokhttp3/p;Lokhttp3/p;)Lokhttp3/p;

    move-result-object v3

    invoke-virtual {v0, v3}, Lokhttp3/w$a;->a(Lokhttp3/p;)Lokhttp3/w$a;

    move-result-object v0

    .line 19259
    iget-wide v4, v2, Lokhttp3/w;->k:J

    .line 19417
    iput-wide v4, v0, Lokhttp3/w$a;->k:J

    .line 20268
    iget-wide v4, v2, Lokhttp3/w;->l:J

    .line 20422
    iput-wide v4, v0, Lokhttp3/w$a;->l:J

    .line 108
    invoke-static {v1}, Lokhttp3/internal/a/a;->a(Lokhttp3/w;)Lokhttp3/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/w$a;->b(Lokhttp3/w;)Lokhttp3/w$a;

    move-result-object v0

    .line 109
    invoke-static {v2}, Lokhttp3/internal/a/a;->a(Lokhttp3/w;)Lokhttp3/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/w$a;->a(Lokhttp3/w;)Lokhttp3/w$a;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v0

    .line 21176
    iget-object v1, v2, Lokhttp3/w;->g:Lokhttp3/x;

    .line 111
    invoke-virtual {v1}, Lokhttp3/x;->close()V

    goto/16 :goto_2

    .line 96
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_22

    .line 17176
    iget-object v0, v0, Lokhttp3/w;->g:Lokhttp3/x;

    .line 97
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    :cond_22
    throw v1

    .line 22176
    :cond_23
    iget-object v0, v1, Lokhttp3/w;->g:Lokhttp3/x;

    .line 119
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 123
    :cond_24
    invoke-virtual {v2}, Lokhttp3/w;->d()Lokhttp3/w$a;

    move-result-object v0

    .line 124
    invoke-static {v1}, Lokhttp3/internal/a/a;->a(Lokhttp3/w;)Lokhttp3/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/w$a;->b(Lokhttp3/w;)Lokhttp3/w$a;

    move-result-object v0

    .line 125
    invoke-static {v2}, Lokhttp3/internal/a/a;->a(Lokhttp3/w;)Lokhttp3/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/w$a;->a(Lokhttp3/w;)Lokhttp3/w$a;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lokhttp3/internal/http/e;->b(Lokhttp3/w;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23085
    iget-object v1, v2, Lokhttp3/w;->a:Lokhttp3/Request;

    .line 129
    iget-object v2, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/e;

    .line 23144
    if-nez v2, :cond_25

    const/4 v1, 0x0

    .line 24170
    :goto_b
    if-eqz v1, :cond_2

    .line 24171
    invoke-interface {v1}, Lokhttp3/internal/a/b;->a()Lokio/o;

    move-result-object v2

    .line 24172
    if-eqz v2, :cond_2

    .line 25176
    iget-object v3, v0, Lokhttp3/w;->g:Lokhttp3/x;

    .line 24174
    invoke-virtual {v3}, Lokhttp3/x;->c()Lokio/e;

    move-result-object v3

    .line 24175
    invoke-static {v2}, Lokio/j;->a(Lokio/o;)Lokio/d;

    move-result-object v2

    .line 24177
    new-instance v4, Lokhttp3/internal/a/a$1;

    invoke-direct {v4, p0, v3, v1, v2}, Lokhttp3/internal/a/a$1;-><init>(Lokhttp3/internal/a/a;Lokio/e;Lokhttp3/internal/a/b;Lokio/d;)V

    .line 24219
    invoke-virtual {v0}, Lokhttp3/w;->d()Lokhttp3/w$a;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/http/g;

    .line 26135
    iget-object v0, v0, Lokhttp3/w;->f:Lokhttp3/p;

    .line 24220
    invoke-static {v4}, Lokio/j;->a(Lokio/p;)Lokio/e;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lokhttp3/internal/http/g;-><init>(Lokhttp3/p;Lokio/e;)V

    .line 26376
    iput-object v2, v1, Lokhttp3/w$a;->g:Lokhttp3/x;

    .line 24221
    invoke-virtual {v1}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v0

    goto/16 :goto_2

    .line 23147
    :cond_25
    invoke-static {v0, v1}, Lokhttp3/internal/a/c;->a(Lokhttp3/w;Lokhttp3/Request;)Z

    move-result v3

    if-nez v3, :cond_27

    .line 23148
    invoke-virtual {v1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    .line 24020
    const-string/jumbo v2, "POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    const-string/jumbo v2, "PATCH"

    .line 24021
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    const-string/jumbo v2, "PUT"

    .line 24022
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    const-string/jumbo v2, "DELETE"

    .line 24023
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    const-string/jumbo v2, "MOVE"

    .line 24024
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23155
    :cond_26
    const/4 v1, 0x0

    goto :goto_b

    .line 23159
    :cond_27
    invoke-interface {v2}, Lokhttp3/internal/a/e;->b()Lokhttp3/internal/a/b;

    move-result-object v1

    goto :goto_b
.end method

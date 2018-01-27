.class public final Lcom/yxcorp/gifshow/retrofit/degrade/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lokhttp3/Request;Ljava/lang/String;)Lokhttp3/Request;
    .locals 3

    .prologue
    .line 58
    .line 3010
    :try_start_0
    new-instance v0, Lokhttp3/Request$a;

    invoke-direct {v0, p0}, Lokhttp3/Request$a;-><init>(Lokhttp3/Request;)V

    .line 59
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->a()Lcom/yxcorp/gifshow/retrofit/degrade/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$a;->a(Ljava/lang/String;)Lokhttp3/Request$a;

    .line 61
    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 65
    :goto_0
    return-object p0

    .line 63
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lokhttp3/q$a;)Lokhttp3/w;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21
    invoke-interface {p1}, Lokhttp3/q$a;->request()Lokhttp3/Request;

    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v5

    .line 23
    const-string/jumbo v0, "http://ali.static.yximgs.com/degradation/config/fallbackable2CdnConfig?version="

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "http://tx.static.yximgs.com/degradation/config/fallbackable2CdnConfig?version="

    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    :cond_0
    invoke-interface {p1, v4}, Lokhttp3/q$a;->proceed(Lokhttp3/Request;)Lokhttp3/w;

    move-result-object v0

    .line 41
    :cond_1
    return-object v0

    .line 27
    :cond_2
    const/4 v0, 0x3

    invoke-static {}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->a()Lcom/yxcorp/gifshow/retrofit/degrade/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->c()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 29
    const/4 v3, 0x0

    .line 31
    const/16 v2, 0x194

    .line 32
    const-string/jumbo v1, ""

    .line 33
    const/4 v0, 0x0

    move v10, v0

    move-object v0, v3

    move v3, v10

    :goto_0
    if-ge v3, v6, :cond_3

    .line 35
    :try_start_0
    invoke-interface {p1, v4}, Lokhttp3/q$a;->proceed(Lokhttp3/Request;)Lokhttp3/w;

    move-result-object v0

    .line 1097
    iget v2, v0, Lokhttp3/w;->c:I

    .line 37
    const-string/jumbo v7, "Expires"

    invoke-virtual {v0, v7}, Lokhttp3/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lokhttp3/w;->b()Z

    move-result v7

    if-nez v7, :cond_1

    .line 39
    new-instance v7, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2097
    iget v9, v0, Lokhttp3/w;->c:I

    .line 39
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 2110
    iget-object v0, v0, Lokhttp3/w;->d:Ljava/lang/String;

    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 44
    const-wide/16 v8, 0x3e8

    :try_start_1
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    :goto_1
    invoke-static {}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->a()Lcom/yxcorp/gifshow/retrofit/degrade/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->d()V

    .line 49
    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/retrofit/degrade/b;->a(Lokhttp3/Request;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 46
    :catch_1
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 53
    :cond_3
    new-instance v3, Lcom/yxcorp/retrofit/model/RetrofitException;

    invoke-direct {v3, v0, v4, v2, v1}, Lcom/yxcorp/retrofit/model/RetrofitException;-><init>(Ljava/lang/Exception;Lokhttp3/Request;ILjava/lang/String;)V

    throw v3
.end method

.class public final Lcom/yxcorp/router/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/q;


# instance fields
.field private final a:Lcom/yxcorp/utility/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/utility/x",
            "<",
            "Lcom/yxcorp/router/Router;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/utility/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/utility/x",
            "<",
            "Lcom/yxcorp/router/Router;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yxcorp/router/b/a;->a:Lcom/yxcorp/utility/x;

    .line 28
    return-void
.end method

.method private a(Lokhttp3/q$a;Lokhttp3/Request;Lcom/yxcorp/router/RouteType;)Lokhttp3/w;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    const/4 v2, 0x0

    .line 64
    const-string/jumbo v1, ""

    .line 66
    :try_start_0
    invoke-interface {p1, p2}, Lokhttp3/q$a;->proceed(Lokhttp3/Request;)Lokhttp3/w;

    move-result-object v0

    .line 3097
    iget v2, v0, Lokhttp3/w;->c:I

    .line 68
    const-string/jumbo v3, "Expires"

    invoke-virtual {v0, v3}, Lokhttp3/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lokhttp3/w;->b()Z

    move-result v3

    if-nez v3, :cond_1

    .line 70
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4097
    iget v5, v0, Lokhttp3/w;->c:I

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4110
    iget-object v0, v0, Lokhttp3/w;->d:Ljava/lang/String;

    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 75
    if-eqz p3, :cond_0

    .line 76
    iget-object v0, p0, Lcom/yxcorp/router/b/a;->a:Lcom/yxcorp/utility/x;

    invoke-interface {v0}, Lcom/yxcorp/utility/x;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/router/Router;

    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    .line 4481
    iget-object v4, v4, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, p3, v4}, Lcom/yxcorp/router/Router;->a(Lcom/yxcorp/router/RouteType;Ljava/lang/String;)V

    .line 79
    :cond_0
    new-instance v0, Lcom/yxcorp/retrofit/model/RetrofitException;

    invoke-direct {v0, v1, p2, v3, v2}, Lcom/yxcorp/retrofit/model/RetrofitException;-><init>(Ljava/lang/Exception;Lokhttp3/Request;ILjava/lang/String;)V

    throw v0

    .line 72
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lokhttp3/q$a;)Lokhttp3/w;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    invoke-interface {p1}, Lokhttp3/q$a;->request()Lokhttp3/Request;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 1481
    iget-object v0, v0, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Lcom/yxcorp/router/Router;->a(Ljava/lang/String;)Lcom/yxcorp/router/RouteType;

    move-result-object v3

    .line 36
    if-eqz v3, :cond_2

    .line 2047
    const-string/jumbo v0, "X-SPECIAL-HOST"

    invoke-virtual {v2, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2049
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v0

    .line 2050
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/router/b/a;->a:Lcom/yxcorp/utility/x;

    invoke-interface {v0}, Lcom/yxcorp/utility/x;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/router/Router;

    .line 2191
    iget-object v0, v0, Lcom/yxcorp/router/Router;->b:Lcom/yxcorp/router/c/b;

    invoke-interface {v0, v3}, Lcom/yxcorp/router/c/b;->b(Lcom/yxcorp/router/RouteType;)Z

    move-result v0

    .line 2051
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->j()Lokhttp3/HttpUrl$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Lokhttp3/HttpUrl$Builder;->b(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    .line 2052
    if-eqz v0, :cond_0

    .line 2053
    const-string/jumbo v0, "http"

    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 2055
    :cond_0
    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$a;

    move-result-object v0

    .line 2057
    invoke-virtual {v2}, Lokhttp3/Request;->headers()Lokhttp3/p;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/p;->b()Lokhttp3/p$a;

    move-result-object v2

    const-string/jumbo v4, "X-SPECIAL-HOST"

    invoke-virtual {v2, v4}, Lokhttp3/p$a;->a(Ljava/lang/String;)Lokhttp3/p$a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/p$a;->a()Lokhttp3/p;

    move-result-object v2

    .line 2056
    invoke-virtual {v0, v2}, Lokhttp3/Request$a;->a(Lokhttp3/p;)Lokhttp3/Request$a;

    move-result-object v0

    .line 2058
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->b()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$a;->a(Lokhttp3/HttpUrl;)Lokhttp3/Request$a;

    move-result-object v0

    .line 2059
    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 40
    :goto_1
    const-string/jumbo v1, "router"

    iget-object v2, p0, Lcom/yxcorp/router/b/a;->a:Lcom/yxcorp/utility/x;

    invoke-interface {v2}, Lcom/yxcorp/utility/x;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/retrofit/c/d;->a(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/Object;)Lokhttp3/Request;

    move-result-object v0

    .line 41
    const-string/jumbo v1, "route-type"

    invoke-static {v0, v1, v3}, Lcom/yxcorp/retrofit/c/d;->a(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/Object;)Lokhttp3/Request;

    move-result-object v0

    .line 43
    invoke-direct {p0, p1, v0, v3}, Lcom/yxcorp/router/b/a;->a(Lokhttp3/q$a;Lokhttp3/Request;Lcom/yxcorp/router/RouteType;)Lokhttp3/w;

    move-result-object v0

    return-object v0

    .line 2049
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/router/b/a;->a:Lcom/yxcorp/utility/x;

    invoke-interface {v0}, Lcom/yxcorp/utility/x;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/router/Router;

    invoke-virtual {v0, v3}, Lcom/yxcorp/router/Router;->a(Lcom/yxcorp/router/RouteType;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

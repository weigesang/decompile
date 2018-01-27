.class final Lcom/yxcorp/router/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/router/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Lokhttp3/HttpUrl;

.field final b:Lcom/yxcorp/router/Router;

.field final c:Lcom/yxcorp/router/RouteType;

.field final synthetic d:Lcom/yxcorp/router/b/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/router/b/b;Lokhttp3/HttpUrl;Lcom/yxcorp/router/Router;Lcom/yxcorp/router/RouteType;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/yxcorp/router/b/b$a;->d:Lcom/yxcorp/router/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p2, p0, Lcom/yxcorp/router/b/b$a;->a:Lokhttp3/HttpUrl;

    .line 65
    iput-object p3, p0, Lcom/yxcorp/router/b/b$a;->b:Lcom/yxcorp/router/Router;

    .line 66
    iput-object p4, p0, Lcom/yxcorp/router/b/b$a;->c:Lcom/yxcorp/router/RouteType;

    .line 67
    return-void
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
    .line 71
    move-object v0, p1

    check-cast v0, Lokhttp3/internal/http/RealInterceptorChain;

    .line 72
    invoke-interface {p1}, Lokhttp3/q$a;->request()Lokhttp3/Request;

    move-result-object v1

    const-string/jumbo v2, "Standard-SSL"

    invoke-virtual {v1, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    const-string/jumbo v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 74
    iget-object v2, p0, Lcom/yxcorp/router/b/b$a;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    if-nez v1, :cond_2

    .line 79
    iget-object v1, p0, Lcom/yxcorp/router/b/b$a;->c:Lcom/yxcorp/router/RouteType;

    if-eqz v1, :cond_2

    .line 80
    iget-object v2, p0, Lcom/yxcorp/router/b/b$a;->b:Lcom/yxcorp/router/Router;

    iget-object v3, p0, Lcom/yxcorp/router/b/b$a;->c:Lcom/yxcorp/router/RouteType;

    iget-object v1, p0, Lcom/yxcorp/router/b/b$a;->a:Lokhttp3/HttpUrl;

    .line 1481
    iget-object v4, v1, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 2195
    iget-object v1, v2, Lcom/yxcorp/router/Router;->b:Lcom/yxcorp/router/c/b;

    invoke-interface {v1, v3}, Lcom/yxcorp/router/c/b;->c(Lcom/yxcorp/router/RouteType;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 2196
    if-eqz v1, :cond_1

    .line 85
    :goto_0
    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {v0}, Lokhttp3/internal/http/RealInterceptorChain;->streamAllocation()Lokhttp3/internal/connection/f;

    move-result-object v0

    iget-object v0, v0, Lokhttp3/internal/connection/f;->a:Lokhttp3/Address;

    const-string/jumbo v2, "sslSocketFactory"

    invoke-static {v0, v2, v1}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    :cond_0
    invoke-interface {p1}, Lokhttp3/q$a;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/q$a;->proceed(Lokhttp3/Request;)Lokhttp3/w;

    move-result-object v0

    return-object v0

    .line 2200
    :cond_1
    invoke-virtual {v2}, Lcom/yxcorp/router/Router;->a()V

    .line 2201
    invoke-virtual {v3}, Lcom/yxcorp/router/RouteType;->getImpl()Lcom/yxcorp/router/a/g;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/yxcorp/router/a/g;->a(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    goto :goto_0

    .line 83
    :cond_2
    invoke-static {}, Lcom/yxcorp/router/c/a;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    goto :goto_0
.end method

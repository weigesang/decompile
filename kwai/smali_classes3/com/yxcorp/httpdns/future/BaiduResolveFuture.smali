.class public final Lcom/yxcorp/httpdns/future/BaiduResolveFuture;
.super Lcom/yxcorp/httpdns/future/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/httpdns/future/BaiduResolveFuture$BaiduDnsResult;
    }
.end annotation


# direct methods
.method public constructor <init>(Lokhttp3/t;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yxcorp/httpdns/future/c;-><init>(Lokhttp3/t;Ljava/lang/String;J)V

    .line 28
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/httpdns/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 42
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    const-class v1, Lcom/yxcorp/httpdns/future/BaiduResolveFuture$BaiduDnsResult;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/httpdns/future/BaiduResolveFuture$BaiduDnsResult;

    .line 44
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/yxcorp/httpdns/future/BaiduResolveFuture$BaiduDnsResult;->mData:Lcom/google/gson/m;

    if-eqz v1, :cond_0

    .line 45
    iget-object v0, v0, Lcom/yxcorp/httpdns/future/BaiduResolveFuture$BaiduDnsResult;->mData:Lcom/google/gson/m;

    iget-object v1, p0, Lcom/yxcorp/httpdns/future/BaiduResolveFuture;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    check-cast v0, Lcom/google/gson/m;

    .line 46
    if-eqz v0, :cond_0

    .line 47
    const-string/jumbo v1, "ips"

    invoke-virtual {v0, v1}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    .line 48
    instance-of v1, v0, Lcom/google/gson/h;

    if-eqz v1, :cond_0

    move-object v6, v0

    .line 49
    check-cast v6, Lcom/google/gson/h;

    .line 50
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    invoke-virtual {v6}, Lcom/google/gson/h;->a()I

    move-result v0

    if-ge v7, v0, :cond_0

    .line 51
    invoke-virtual {v6, v7}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v2

    .line 52
    new-instance v0, Lcom/yxcorp/httpdns/d;

    iget-object v1, p0, Lcom/yxcorp/httpdns/future/BaiduResolveFuture;->b:Ljava/lang/String;

    sget-object v3, Lcom/yxcorp/httpdns/ResolverType;->HTTP:Lcom/yxcorp/httpdns/ResolverType;

    iget-wide v4, p0, Lcom/yxcorp/httpdns/future/BaiduResolveFuture;->a:J

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/httpdns/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/httpdns/ResolverType;J)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 58
    :cond_0
    return-object v8
.end method

.method protected final a()Lokhttp3/Request;
    .locals 3

    .prologue
    .line 32
    const-string/jumbo v0, "http://182.61.62.41"

    invoke-static {v0}, Lokhttp3/HttpUrl;->f(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->j()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string/jumbo v1, "dns"

    iget-object v2, p0, Lcom/yxcorp/httpdns/future/BaiduResolveFuture;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->b()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 36
    new-instance v1, Lokhttp3/Request$a;

    invoke-direct {v1}, Lokhttp3/Request$a;-><init>()V

    .line 37
    invoke-virtual {v1, v0}, Lokhttp3/Request$a;->a(Lokhttp3/HttpUrl;)Lokhttp3/Request$a;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 36
    return-object v0
.end method

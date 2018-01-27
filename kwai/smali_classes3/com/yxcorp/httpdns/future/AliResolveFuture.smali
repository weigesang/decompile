.class public final Lcom/yxcorp/httpdns/future/AliResolveFuture;
.super Lcom/yxcorp/httpdns/future/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/httpdns/future/AliResolveFuture$AliDnsResult;
    }
.end annotation


# direct methods
.method public constructor <init>(Lokhttp3/t;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yxcorp/httpdns/future/c;-><init>(Lokhttp3/t;Ljava/lang/String;J)V

    .line 24
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Ljava/util/List;
    .locals 8
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
    const/4 v2, 0x0

    .line 38
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    const-class v1, Lcom/yxcorp/httpdns/future/AliResolveFuture$AliDnsResult;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/httpdns/future/AliResolveFuture$AliDnsResult;

    .line 40
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/yxcorp/httpdns/future/AliResolveFuture$AliDnsResult;->mDns:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/httpdns/future/AliResolveFuture$AliDnsResult;->mDns:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/httpdns/future/AliResolveFuture$AliDnsResult;->mDns:Ljava/util/List;

    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/httpdns/future/AliResolveFuture$AliDnsResult$Dns;

    iget-object v1, v1, Lcom/yxcorp/httpdns/future/AliResolveFuture$AliDnsResult$Dns;->mIPs:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 42
    iget-object v0, v0, Lcom/yxcorp/httpdns/future/AliResolveFuture$AliDnsResult;->mDns:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/httpdns/future/AliResolveFuture$AliDnsResult$Dns;

    iget-object v0, v0, Lcom/yxcorp/httpdns/future/AliResolveFuture$AliDnsResult$Dns;->mIPs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yxcorp/httpdns/future/AliResolveFuture$AliDnsResult$Dns$IP;

    .line 43
    new-instance v0, Lcom/yxcorp/httpdns/d;

    iget-object v1, p0, Lcom/yxcorp/httpdns/future/AliResolveFuture;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/yxcorp/httpdns/future/AliResolveFuture$AliDnsResult$Dns$IP;->mIP:Ljava/lang/String;

    sget-object v3, Lcom/yxcorp/httpdns/ResolverType;->HTTP:Lcom/yxcorp/httpdns/ResolverType;

    iget-wide v4, p0, Lcom/yxcorp/httpdns/future/AliResolveFuture;->a:J

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/httpdns/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/httpdns/ResolverType;J)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_0
    return-object v6
.end method

.method protected final a()Lokhttp3/Request;
    .locals 3

    .prologue
    .line 28
    const-string/jumbo v0, "http://umc.danuoyi.alicdn.com/dns_resolve"

    invoke-static {v0}, Lokhttp3/HttpUrl;->f(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->j()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string/jumbo v1, "host_key"

    iget-object v2, p0, Lcom/yxcorp/httpdns/future/AliResolveFuture;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->b()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 32
    new-instance v1, Lokhttp3/Request$a;

    invoke-direct {v1}, Lokhttp3/Request$a;-><init>()V

    .line 33
    invoke-virtual {v1, v0}, Lokhttp3/Request$a;->a(Lokhttp3/HttpUrl;)Lokhttp3/Request$a;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 32
    return-object v0
.end method

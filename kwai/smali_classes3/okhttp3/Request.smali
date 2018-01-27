.class public final Lokhttp3/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Request$a;
    }
.end annotation


# instance fields
.field final body:Lokhttp3/v;

.field private volatile cacheControl:Lokhttp3/c;

.field final headers:Lokhttp3/p;

.field final method:Ljava/lang/String;

.field final tag:Ljava/lang/Object;

.field final url:Lokhttp3/HttpUrl;


# direct methods
.method constructor <init>(Lokhttp3/Request$a;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iget-object v0, p1, Lokhttp3/Request$a;->a:Lokhttp3/HttpUrl;

    iput-object v0, p0, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 38
    iget-object v0, p1, Lokhttp3/Request$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/Request;->method:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lokhttp3/Request$a;->c:Lokhttp3/p$a;

    invoke-virtual {v0}, Lokhttp3/p$a;->a()Lokhttp3/p;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Request;->headers:Lokhttp3/p;

    .line 40
    iget-object v0, p1, Lokhttp3/Request$a;->d:Lokhttp3/v;

    iput-object v0, p0, Lokhttp3/Request;->body:Lokhttp3/v;

    .line 41
    iget-object v0, p1, Lokhttp3/Request$a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lokhttp3/Request$a;->e:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lokhttp3/Request;->tag:Ljava/lang/Object;

    .line 42
    return-void

    :cond_0
    move-object v0, p0

    .line 41
    goto :goto_0
.end method


# virtual methods
.method public final body()Lokhttp3/v;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lokhttp3/Request;->body:Lokhttp3/v;

    return-object v0
.end method

.method public final cacheControl()Lokhttp3/c;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lokhttp3/Request;->cacheControl:Lokhttp3/c;

    .line 82
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/Request;->headers:Lokhttp3/p;

    invoke-static {v0}, Lokhttp3/c;->a(Lokhttp3/p;)Lokhttp3/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Request;->cacheControl:Lokhttp3/c;

    goto :goto_0
.end method

.method public final header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lokhttp3/Request;->headers:Lokhttp3/p;

    invoke-virtual {v0, p1}, Lokhttp3/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final headers(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lokhttp3/Request;->headers:Lokhttp3/p;

    invoke-virtual {v0, p1}, Lokhttp3/p;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final headers()Lokhttp3/p;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lokhttp3/Request;->headers:Lokhttp3/p;

    return-object v0
.end method

.method public final isHttps()Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->c()Z

    move-result v0

    return v0
.end method

.method public final method()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lokhttp3/Request;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final newBuilder()Lokhttp3/Request$a;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lokhttp3/Request$a;

    invoke-direct {v0, p0}, Lokhttp3/Request$a;-><init>(Lokhttp3/Request;)V

    return-object v0
.end method

.method public final tag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lokhttp3/Request;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/Request;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lokhttp3/Request;->tag:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lokhttp3/Request;->tag:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final url()Lokhttp3/HttpUrl;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    return-object v0
.end method

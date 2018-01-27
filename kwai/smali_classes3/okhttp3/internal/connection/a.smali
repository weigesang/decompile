.class public final Lokhttp3/internal/connection/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/q;


# instance fields
.field public final a:Lokhttp3/t;


# direct methods
.method public constructor <init>(Lokhttp3/t;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lokhttp3/internal/connection/a;->a:Lokhttp3/t;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/q$a;)Lokhttp3/w;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    check-cast p1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 37
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->request()Lokhttp3/Request;

    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->streamAllocation()Lokhttp3/internal/connection/f;

    move-result-object v2

    .line 41
    invoke-virtual {v1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "GET"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 42
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/connection/a;->a:Lokhttp3/t;

    invoke-virtual {v2, v3, v0}, Lokhttp3/internal/connection/f;->a(Lokhttp3/t;Z)Lokhttp3/internal/http/c;

    move-result-object v0

    .line 43
    invoke-virtual {v2}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v3

    .line 45
    invoke-virtual {p1, v1, v2, v0, v3}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;Lokhttp3/internal/connection/f;Lokhttp3/internal/http/c;Lokhttp3/h;)Lokhttp3/w;

    move-result-object v0

    return-object v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

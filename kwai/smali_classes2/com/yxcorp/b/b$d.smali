.class final Lcom/yxcorp/b/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field a:Lcom/yxcorp/b/b$e;

.field final synthetic b:Lcom/yxcorp/b/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/b/b;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/yxcorp/b/b$d;->b:Lcom/yxcorp/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/q$a;)Lokhttp3/w;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 111
    move-object v0, p1

    check-cast v0, Lokhttp3/internal/http/RealInterceptorChain;

    invoke-virtual {v0}, Lokhttp3/internal/http/RealInterceptorChain;->streamAllocation()Lokhttp3/internal/connection/f;

    move-result-object v0

    iget-object v0, v0, Lokhttp3/internal/connection/f;->a:Lokhttp3/Address;

    .line 112
    new-instance v1, Lcom/yxcorp/b/b$e;

    invoke-virtual {v0}, Lokhttp3/Address;->dns()Lokhttp3/n;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yxcorp/b/b$e;-><init>(Lokhttp3/n;)V

    iput-object v1, p0, Lcom/yxcorp/b/b$d;->a:Lcom/yxcorp/b/b$e;

    .line 113
    const-string/jumbo v1, "dns"

    iget-object v2, p0, Lcom/yxcorp/b/b$d;->a:Lcom/yxcorp/b/b$e;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    invoke-interface {p1}, Lokhttp3/q$a;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/q$a;->proceed(Lokhttp3/Request;)Lokhttp3/w;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/yxcorp/retrofit/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/q;


# instance fields
.field private final a:Lcom/yxcorp/retrofit/a$a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/retrofit/a$a;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/retrofit/b/b;->a:Lcom/yxcorp/retrofit/a$a;

    .line 22
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
    .line 26
    iget-object v0, p0, Lcom/yxcorp/retrofit/b/b;->a:Lcom/yxcorp/retrofit/a$a;

    invoke-interface {v0}, Lcom/yxcorp/retrofit/a$a;->a()Ljava/util/Map;

    move-result-object v0

    .line 27
    invoke-interface {p1}, Lokhttp3/q$a;->request()Lokhttp3/Request;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lokhttp3/Request;->headers()Lokhttp3/p;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/p;->b()Lokhttp3/p$a;

    move-result-object v3

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lokhttp3/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/p$a;

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$a;

    move-result-object v0

    invoke-virtual {v3}, Lokhttp3/p$a;->a()Lokhttp3/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$a;->a(Lokhttp3/p;)Lokhttp3/Request$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lokhttp3/q$a;->proceed(Lokhttp3/Request;)Lokhttp3/w;

    move-result-object v0

    return-object v0
.end method

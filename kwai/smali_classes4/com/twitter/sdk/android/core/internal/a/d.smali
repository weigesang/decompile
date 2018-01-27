.class public final Lcom/twitter/sdk/android/core/internal/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/q;


# instance fields
.field final a:Lcom/twitter/sdk/android/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/i",
            "<+",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/twitter/sdk/android/core/TwitterAuthConfig;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/i;Lcom/twitter/sdk/android/core/TwitterAuthConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/i",
            "<+",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/a/d;->a:Lcom/twitter/sdk/android/core/i;

    .line 49
    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/a/d;->b:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 50
    return-void
.end method

.method private static a(Lokhttp3/Request;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 87
    const-string v0, "POST"

    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lokhttp3/Request;->body()Lokhttp3/v;

    move-result-object v0

    .line 89
    instance-of v1, v0, Lokhttp3/FormBody;

    if-eqz v1, :cond_0

    .line 90
    check-cast v0, Lokhttp3/FormBody;

    .line 91
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lokhttp3/FormBody;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 92
    invoke-virtual {v0, v1}, Lokhttp3/FormBody;->encodedName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1}, Lokhttp3/FormBody;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 96
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a(Lokhttp3/q$a;)Lokhttp3/w;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 54
    invoke-interface {p1}, Lokhttp3/q$a;->request()Lokhttp3/Request;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$a;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    .line 2068
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->j()Lokhttp3/HttpUrl$Builder;

    move-result-object v6

    .line 2112
    iput-object v2, v6, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/List;

    .line 2689
    iget-object v0, v5, Lokhttp3/HttpUrl;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lokhttp3/HttpUrl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 2071
    :goto_0
    if-ge v3, v1, :cond_3

    .line 2784
    iget-object v0, v5, Lokhttp3/HttpUrl;->e:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_0
    move v1, v3

    .line 2689
    goto :goto_0

    .line 2785
    :cond_1
    iget-object v0, v5, Lokhttp3/HttpUrl;->e:Ljava/util/List;

    mul-int/lit8 v7, v3, 0x2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2072
    invoke-static {v0}, Lio/fabric/sdk/android/services/network/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2806
    iget-object v0, v5, Lokhttp3/HttpUrl;->e:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 2807
    :cond_2
    iget-object v0, v5, Lokhttp3/HttpUrl;->e:Ljava/util/List;

    mul-int/lit8 v8, v3, 0x2

    add-int/lit8 v8, v8, 0x1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2072
    invoke-static {v0}, Lio/fabric/sdk/android/services/network/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lokhttp3/HttpUrl$Builder;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 2071
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2076
    :cond_3
    invoke-virtual {v6}, Lokhttp3/HttpUrl$Builder;->b()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Lokhttp3/Request$a;->a(Lokhttp3/HttpUrl;)Lokhttp3/Request$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v5

    .line 59
    invoke-virtual {v5}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$a;

    move-result-object v6

    const-string v7, "Authorization"

    .line 3080
    new-instance v0, Lcom/twitter/sdk/android/core/internal/oauth/b;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/oauth/b;-><init>()V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/a/d;->b:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/a/d;->a:Lcom/twitter/sdk/android/core/i;

    .line 4042
    iget-object v1, v1, Lcom/twitter/sdk/android/core/i;->a:Lcom/twitter/sdk/android/core/a;

    .line 3080
    check-cast v1, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    invoke-virtual {v5}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Lcom/twitter/sdk/android/core/internal/a/d;->a(Lokhttp3/Request;)Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/twitter/sdk/android/core/internal/oauth/b;->a(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/TwitterAuthToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {v6, v7, v0}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Lokhttp3/q$a;->proceed(Lokhttp3/Request;)Lokhttp3/w;

    move-result-object v0

    return-object v0
.end method

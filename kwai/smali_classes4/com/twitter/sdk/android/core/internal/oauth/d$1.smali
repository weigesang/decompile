.class final Lcom/twitter/sdk/android/core/internal/oauth/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/internal/oauth/d;-><init>(Lcom/twitter/sdk/android/core/l;Ljavax/net/ssl/SSLSocketFactory;Lcom/twitter/sdk/android/core/internal/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/core/internal/oauth/d;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/internal/oauth/d;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/d$1;->a:Lcom/twitter/sdk/android/core/internal/oauth/d;

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
    .line 61
    invoke-interface {p1}, Lokhttp3/q$a;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$a;

    move-result-object v0

    const-string v1, "User-Agent"

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/oauth/d$1;->a:Lcom/twitter/sdk/android/core/internal/oauth/d;

    .line 1085
    iget-object v2, v2, Lcom/twitter/sdk/android/core/internal/oauth/d;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Lokhttp3/q$a;->proceed(Lokhttp3/Request;)Lokhttp3/w;

    move-result-object v0

    return-object v0
.end method

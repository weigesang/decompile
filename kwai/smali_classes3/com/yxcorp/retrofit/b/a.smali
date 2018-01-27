.class public final Lcom/yxcorp/retrofit/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/q$a;)Lokhttp3/w;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16
    invoke-interface {p1}, Lokhttp3/q$a;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/q$a;->proceed(Lokhttp3/Request;)Lokhttp3/w;

    move-result-object v0

    .line 1176
    iget-object v1, v0, Lokhttp3/w;->g:Lokhttp3/x;

    .line 18
    invoke-virtual {v1}, Lokhttp3/x;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 19
    invoke-virtual {v0}, Lokhttp3/w;->d()Lokhttp3/w$a;

    move-result-object v1

    .line 20
    new-instance v2, Lcom/yxcorp/retrofit/multipart/c;

    .line 2176
    iget-object v0, v0, Lokhttp3/w;->g:Lokhttp3/x;

    .line 20
    invoke-direct {v2, v0}, Lcom/yxcorp/retrofit/multipart/c;-><init>(Lokhttp3/x;)V

    .line 2376
    iput-object v2, v1, Lokhttp3/w$a;->g:Lokhttp3/x;

    .line 21
    invoke-virtual {v1}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v0

    .line 23
    :cond_0
    return-object v0
.end method

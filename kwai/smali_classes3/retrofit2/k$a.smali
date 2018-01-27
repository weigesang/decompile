.class final Lretrofit2/k$a;
.super Lokhttp3/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lokhttp3/v;

.field private final b:Lokhttp3/r;


# direct methods
.method constructor <init>(Lokhttp3/v;Lokhttp3/r;)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Lokhttp3/v;-><init>()V

    .line 230
    iput-object p1, p0, Lretrofit2/k$a;->a:Lokhttp3/v;

    .line 231
    iput-object p2, p0, Lretrofit2/k$a;->b:Lokhttp3/r;

    .line 232
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lretrofit2/k$a;->a:Lokhttp3/v;

    invoke-virtual {v0}, Lokhttp3/v;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lokhttp3/r;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lretrofit2/k$a;->b:Lokhttp3/r;

    return-object v0
.end method

.method public final writeTo(Lokio/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lretrofit2/k$a;->a:Lokhttp3/v;

    invoke-virtual {v0, p1}, Lokhttp3/v;->writeTo(Lokio/d;)V

    .line 244
    return-void
.end method

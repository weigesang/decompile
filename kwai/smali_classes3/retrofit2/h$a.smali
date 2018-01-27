.class final Lretrofit2/h$a;
.super Lokhttp3/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field b:Ljava/io/IOException;

.field private final c:Lokhttp3/x;


# direct methods
.method constructor <init>(Lokhttp3/x;)V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0}, Lokhttp3/x;-><init>()V

    .line 270
    iput-object p1, p0, Lretrofit2/h$a;->c:Lokhttp3/x;

    .line 271
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/r;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lretrofit2/h$a;->c:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->a()Lokhttp3/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lretrofit2/h$a;->c:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lokio/e;
    .locals 2

    .prologue
    .line 282
    new-instance v0, Lretrofit2/h$a$1;

    iget-object v1, p0, Lretrofit2/h$a;->c:Lokhttp3/x;

    invoke-virtual {v1}, Lokhttp3/x;->c()Lokio/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lretrofit2/h$a$1;-><init>(Lretrofit2/h$a;Lokio/p;)V

    invoke-static {v0}, Lokio/j;->a(Lokio/p;)Lokio/e;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lretrofit2/h$a;->c:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->close()V

    .line 296
    return-void
.end method

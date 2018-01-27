.class final Lretrofit2/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/e",
        "<",
        "Lokhttp3/x;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/e;

.field private final b:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/gson/e;Lcom/google/gson/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/r",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lretrofit2/a/a/c;->a:Lcom/google/gson/e;

    .line 31
    iput-object p2, p0, Lretrofit2/a/a/c;->b:Lcom/google/gson/r;

    .line 32
    return-void
.end method

.method private a(Lokhttp3/x;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/x;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    iget-object v1, p0, Lretrofit2/a/a/c;->a:Lcom/google/gson/e;

    .line 1156
    iget-object v0, p1, Lokhttp3/x;->a:Ljava/io/Reader;

    .line 1157
    if-eqz v0, :cond_0

    .line 35
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/gson/e;->a(Ljava/io/Reader;)Lcom/google/gson/stream/a;

    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lretrofit2/a/a/c;->b:Lcom/google/gson/r;

    invoke-virtual {v1, v0}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lokhttp3/x;->close()V

    .line 37
    return-object v0

    .line 1157
    :cond_0
    new-instance v0, Lokhttp3/x$a;

    invoke-virtual {p1}, Lokhttp3/x;->c()Lokio/e;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/x;->g()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lokhttp3/x$a;-><init>(Lokio/e;Ljava/nio/charset/Charset;)V

    iput-object v0, p1, Lokhttp3/x;->a:Ljava/io/Reader;

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lokhttp3/x;->close()V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    check-cast p1, Lokhttp3/x;

    invoke-direct {p0, p1}, Lretrofit2/a/a/c;->a(Lokhttp3/x;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

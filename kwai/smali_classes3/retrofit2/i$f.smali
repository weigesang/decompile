.class final Lretrofit2/i$f;
.super Lretrofit2/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/p;

.field private final b:Lretrofit2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/e",
            "<TT;",
            "Lokhttp3/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lokhttp3/p;Lretrofit2/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/p;",
            "Lretrofit2/e",
            "<TT;",
            "Lokhttp3/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 234
    invoke-direct {p0}, Lretrofit2/i;-><init>()V

    .line 235
    iput-object p1, p0, Lretrofit2/i$f;->a:Lokhttp3/p;

    .line 236
    iput-object p2, p0, Lretrofit2/i$f;->b:Lretrofit2/e;

    .line 237
    return-void
.end method


# virtual methods
.method final a(Lretrofit2/k;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/k;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 240
    if-nez p2, :cond_0

    .line 249
    :goto_0
    return-void

    .line 244
    :cond_0
    :try_start_0
    iget-object v0, p0, Lretrofit2/i$f;->b:Lretrofit2/e;

    invoke-interface {v0, p2}, Lretrofit2/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/v;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    iget-object v1, p0, Lretrofit2/i$f;->a:Lokhttp3/p;

    invoke-virtual {p1, v1, v0}, Lretrofit2/k;->a(Lokhttp3/p;Lokhttp3/v;)V

    goto :goto_0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unable to convert "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " to RequestBody"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

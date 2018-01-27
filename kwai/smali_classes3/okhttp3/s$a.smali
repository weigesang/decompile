.class public final Lokhttp3/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lokio/ByteString;

.field private b:Lokhttp3/r;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/s$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 283
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lokhttp3/s$a;-><init>(Ljava/lang/String;)V

    .line 284
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    sget-object v0, Lokhttp3/s;->a:Lokhttp3/r;

    iput-object v0, p0, Lokhttp3/s$a;->b:Lokhttp3/r;

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/s$a;->c:Ljava/util/List;

    .line 287
    invoke-static {p1}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/s$a;->a:Lokio/ByteString;

    .line 288
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;
    .locals 1

    .prologue
    .line 317
    invoke-static {p1, p2}, Lokhttp3/s$b;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/s$a;->a(Lokhttp3/s$b;)Lokhttp3/s$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/v;)Lokhttp3/s$a;
    .locals 1

    .prologue
    .line 322
    invoke-static {p1, p2, p3}, Lokhttp3/s$b;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/v;)Lokhttp3/s$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/s$a;->a(Lokhttp3/s$b;)Lokhttp3/s$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lokhttp3/p;Lokhttp3/v;)Lokhttp3/s$a;
    .locals 1

    .prologue
    .line 312
    invoke-static {p1, p2}, Lokhttp3/s$b;->a(Lokhttp3/p;Lokhttp3/v;)Lokhttp3/s$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/s$a;->a(Lokhttp3/s$b;)Lokhttp3/s$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lokhttp3/r;)Lokhttp3/s$a;
    .locals 3

    .prologue
    .line 295
    if-nez p1, :cond_0

    .line 296
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1089
    :cond_0
    iget-object v0, p1, Lokhttp3/r;->a:Ljava/lang/String;

    .line 298
    const-string/jumbo v1, "multipart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 299
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "multipart != "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_1
    iput-object p1, p0, Lokhttp3/s$a;->b:Lokhttp3/r;

    .line 302
    return-object p0
.end method

.method public final a(Lokhttp3/s$b;)Lokhttp3/s$a;
    .locals 2

    .prologue
    .line 327
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "part == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_0
    iget-object v0, p0, Lokhttp3/s$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    return-object p0
.end method

.method public final a()Lokhttp3/s;
    .locals 4

    .prologue
    .line 334
    iget-object v0, p0, Lokhttp3/s$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_0
    new-instance v0, Lokhttp3/s;

    iget-object v1, p0, Lokhttp3/s$a;->a:Lokio/ByteString;

    iget-object v2, p0, Lokhttp3/s$a;->b:Lokhttp3/r;

    iget-object v3, p0, Lokhttp3/s$a;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/s;-><init>(Lokio/ByteString;Lokhttp3/r;Ljava/util/List;)V

    return-object v0
.end method

.class public final Lretrofit2/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lretrofit2/j;

.field private b:Lokhttp3/d$a;

.field private c:Lokhttp3/HttpUrl;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lretrofit2/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lretrofit2/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/Executor;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 409
    invoke-static {}, Lretrofit2/j;->a()Lretrofit2/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lretrofit2/m$a;-><init>(Lretrofit2/j;)V

    .line 410
    return-void
.end method

.method private constructor <init>(Lretrofit2/j;)V
    .locals 2

    .prologue
    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/m$a;->d:Ljava/util/List;

    .line 397
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/m$a;->e:Ljava/util/List;

    .line 402
    iput-object p1, p0, Lretrofit2/m$a;->a:Lretrofit2/j;

    .line 405
    iget-object v0, p0, Lretrofit2/m$a;->d:Ljava/util/List;

    new-instance v1, Lretrofit2/a;

    invoke-direct {v1}, Lretrofit2/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lretrofit2/m$a;
    .locals 4

    .prologue
    .line 449
    const-string/jumbo v0, "baseUrl == null"

    invoke-static {p1, v0}, Lretrofit2/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 450
    invoke-static {p1}, Lokhttp3/HttpUrl;->f(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    .line 451
    if-nez v0, :cond_0

    .line 452
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Illegal URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1508
    :cond_0
    const-string/jumbo v1, "baseUrl == null"

    invoke-static {v0, v1}, Lretrofit2/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1589
    iget-object v1, v0, Lokhttp3/HttpUrl;->d:Ljava/util/List;

    .line 1510
    const-string/jumbo v2, ""

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1511
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "baseUrl must end in /: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1513
    :cond_1
    iput-object v0, p0, Lretrofit2/m$a;->c:Lokhttp3/HttpUrl;

    .line 454
    return-object p0
.end method

.method public final a(Lokhttp3/t;)Lretrofit2/m$a;
    .locals 2

    .prologue
    .line 430
    const-string/jumbo v0, "client == null"

    invoke-static {p1, v0}, Lretrofit2/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/d$a;

    .line 1439
    const-string/jumbo v1, "factory == null"

    invoke-static {v0, v1}, Lretrofit2/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/d$a;

    iput-object v0, p0, Lretrofit2/m$a;->b:Lokhttp3/d$a;

    .line 430
    return-object p0
.end method

.method public final a(Lretrofit2/c$a;)Lretrofit2/m$a;
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lretrofit2/m$a;->e:Ljava/util/List;

    const-string/jumbo v1, "factory == null"

    invoke-static {p1, v1}, Lretrofit2/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    return-object p0
.end method

.method public final a(Lretrofit2/e$a;)Lretrofit2/m$a;
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lretrofit2/m$a;->d:Ljava/util/List;

    const-string/jumbo v1, "factory == null"

    invoke-static {p1, v1}, Lretrofit2/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    return-object p0
.end method

.method public final a()Lretrofit2/m;
    .locals 7

    .prologue
    .line 560
    iget-object v0, p0, Lretrofit2/m$a;->c:Lokhttp3/HttpUrl;

    if-nez v0, :cond_0

    .line 561
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 564
    :cond_0
    iget-object v1, p0, Lretrofit2/m$a;->b:Lokhttp3/d$a;

    .line 565
    if-nez v1, :cond_1

    .line 566
    new-instance v1, Lokhttp3/t;

    invoke-direct {v1}, Lokhttp3/t;-><init>()V

    .line 569
    :cond_1
    iget-object v5, p0, Lretrofit2/m$a;->f:Ljava/util/concurrent/Executor;

    .line 570
    if-nez v5, :cond_2

    .line 571
    iget-object v0, p0, Lretrofit2/m$a;->a:Lretrofit2/j;

    invoke-virtual {v0}, Lretrofit2/j;->b()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 575
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lretrofit2/m$a;->e:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 576
    iget-object v0, p0, Lretrofit2/m$a;->a:Lretrofit2/j;

    invoke-virtual {v0, v5}, Lretrofit2/j;->a(Ljava/util/concurrent/Executor;)Lretrofit2/c$a;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lretrofit2/m$a;->d:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 581
    new-instance v0, Lretrofit2/m;

    iget-object v2, p0, Lretrofit2/m$a;->c:Lokhttp3/HttpUrl;

    iget-boolean v6, p0, Lretrofit2/m$a;->g:Z

    invoke-direct/range {v0 .. v6}, Lretrofit2/m;-><init>(Lokhttp3/d$a;Lokhttp3/HttpUrl;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

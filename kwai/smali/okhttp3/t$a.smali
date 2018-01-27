.class public final Lokhttp3/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Lokhttp3/m;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/j;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/q;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/q;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/net/ProxySelector;

.field public h:Lokhttp3/l;

.field i:Lokhttp3/b;

.field j:Lokhttp3/internal/a/e;

.field k:Ljavax/net/SocketFactory;

.field l:Ljavax/net/ssl/SSLSocketFactory;

.field m:Lokhttp3/internal/e/b;

.field n:Ljavax/net/ssl/HostnameVerifier;

.field o:Lokhttp3/f;

.field p:Lokhttp3/a;

.field public q:Lokhttp3/a;

.field public r:Lokhttp3/i;

.field s:Lokhttp3/n;

.field public t:Z

.field public u:Z

.field public v:Z

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x2710

    const/4 v1, 0x1

    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/t$a;->e:Ljava/util/List;

    .line 429
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/t$a;->f:Ljava/util/List;

    .line 452
    new-instance v0, Lokhttp3/m;

    invoke-direct {v0}, Lokhttp3/m;-><init>()V

    iput-object v0, p0, Lokhttp3/t$a;->a:Lokhttp3/m;

    .line 453
    sget-object v0, Lokhttp3/t;->a:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/t$a;->c:Ljava/util/List;

    .line 454
    sget-object v0, Lokhttp3/t;->b:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/t$a;->d:Ljava/util/List;

    .line 455
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/t$a;->g:Ljava/net/ProxySelector;

    .line 456
    sget-object v0, Lokhttp3/l;->d:Lokhttp3/l;

    iput-object v0, p0, Lokhttp3/t$a;->h:Lokhttp3/l;

    .line 457
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/t$a;->k:Ljavax/net/SocketFactory;

    .line 458
    sget-object v0, Lokhttp3/internal/e/d;->a:Lokhttp3/internal/e/d;

    iput-object v0, p0, Lokhttp3/t$a;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 459
    sget-object v0, Lokhttp3/f;->a:Lokhttp3/f;

    iput-object v0, p0, Lokhttp3/t$a;->o:Lokhttp3/f;

    .line 460
    sget-object v0, Lokhttp3/a;->b:Lokhttp3/a;

    iput-object v0, p0, Lokhttp3/t$a;->p:Lokhttp3/a;

    .line 461
    sget-object v0, Lokhttp3/a;->b:Lokhttp3/a;

    iput-object v0, p0, Lokhttp3/t$a;->q:Lokhttp3/a;

    .line 462
    new-instance v0, Lokhttp3/i;

    invoke-direct {v0}, Lokhttp3/i;-><init>()V

    iput-object v0, p0, Lokhttp3/t$a;->r:Lokhttp3/i;

    .line 463
    sget-object v0, Lokhttp3/n;->d:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/t$a;->s:Lokhttp3/n;

    .line 464
    iput-boolean v1, p0, Lokhttp3/t$a;->t:Z

    .line 465
    iput-boolean v1, p0, Lokhttp3/t$a;->u:Z

    .line 466
    iput-boolean v1, p0, Lokhttp3/t$a;->v:Z

    .line 467
    iput v2, p0, Lokhttp3/t$a;->w:I

    .line 468
    iput v2, p0, Lokhttp3/t$a;->x:I

    .line 469
    iput v2, p0, Lokhttp3/t$a;->y:I

    .line 470
    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/t$a;->z:I

    .line 471
    return-void
.end method

.method private static a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 544
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 545
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 546
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 547
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " too large."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 548
    :cond_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    cmp-long v2, p1, v4

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " too small."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 549
    :cond_3
    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/t$a;
    .locals 1

    .prologue
    .line 508
    const-string/jumbo v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/t$a;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p0, Lokhttp3/t$a;->w:I

    .line 509
    return-object p0
.end method

.method public final a(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/t$a;
    .locals 3

    .prologue
    .line 635
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "sslSocketFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 636
    :cond_0
    invoke-static {}, Lokhttp3/internal/d/e;->b()Lokhttp3/internal/d/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/d/e;->a(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 637
    if-nez v0, :cond_1

    .line 638
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unable to extract the trust manager on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lokhttp3/internal/d/e;->b()Lokhttp3/internal/d/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", sslSocketFactory is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 639
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 641
    :cond_1
    iput-object p1, p0, Lokhttp3/t$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 1041
    invoke-static {}, Lokhttp3/internal/d/e;->b()Lokhttp3/internal/d/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/d/e;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/e/b;

    move-result-object v0

    .line 642
    iput-object v0, p0, Lokhttp3/t$a;->m:Lokhttp3/internal/e/b;

    .line 643
    return-object p0
.end method

.method public final a(Lokhttp3/l;)Lokhttp3/t$a;
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lokhttp3/t$a;->h:Lokhttp3/l;

    .line 584
    return-object p0
.end method

.method public final a(Lokhttp3/q;)Lokhttp3/t$a;
    .locals 1

    .prologue
    .line 859
    iget-object v0, p0, Lokhttp3/t$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 860
    return-object p0
.end method

.method public final a()Lokhttp3/t;
    .locals 1

    .prologue
    .line 878
    new-instance v0, Lokhttp3/t;

    invoke-direct {v0, p0}, Lokhttp3/t;-><init>(Lokhttp3/t$a;)V

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/t$a;
    .locals 1

    .prologue
    .line 517
    const-string/jumbo v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/t$a;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p0, Lokhttp3/t$a;->x:I

    .line 518
    return-object p0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/t$a;
    .locals 1

    .prologue
    .line 526
    const-string/jumbo v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/t$a;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p0, Lokhttp3/t$a;->y:I

    .line 527
    return-object p0
.end method

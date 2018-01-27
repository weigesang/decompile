.class public final Lokhttp3/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lokhttp3/Request;

.field public b:Lokhttp3/Protocol;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lokhttp3/o;

.field f:Lokhttp3/p$a;

.field public g:Lokhttp3/x;

.field h:Lokhttp3/w;

.field i:Lokhttp3/w;

.field public j:Lokhttp3/w;

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/w$a;->c:I

    .line 303
    new-instance v0, Lokhttp3/p$a;

    invoke-direct {v0}, Lokhttp3/p$a;-><init>()V

    iput-object v0, p0, Lokhttp3/w$a;->f:Lokhttp3/p$a;

    .line 304
    return-void
.end method

.method constructor <init>(Lokhttp3/w;)V
    .locals 2

    .prologue
    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/w$a;->c:I

    .line 307
    iget-object v0, p1, Lokhttp3/w;->a:Lokhttp3/Request;

    iput-object v0, p0, Lokhttp3/w$a;->a:Lokhttp3/Request;

    .line 308
    iget-object v0, p1, Lokhttp3/w;->b:Lokhttp3/Protocol;

    iput-object v0, p0, Lokhttp3/w$a;->b:Lokhttp3/Protocol;

    .line 309
    iget v0, p1, Lokhttp3/w;->c:I

    iput v0, p0, Lokhttp3/w$a;->c:I

    .line 310
    iget-object v0, p1, Lokhttp3/w;->d:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/w$a;->d:Ljava/lang/String;

    .line 311
    iget-object v0, p1, Lokhttp3/w;->e:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/w$a;->e:Lokhttp3/o;

    .line 312
    iget-object v0, p1, Lokhttp3/w;->f:Lokhttp3/p;

    invoke-virtual {v0}, Lokhttp3/p;->b()Lokhttp3/p$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w$a;->f:Lokhttp3/p$a;

    .line 313
    iget-object v0, p1, Lokhttp3/w;->g:Lokhttp3/x;

    iput-object v0, p0, Lokhttp3/w$a;->g:Lokhttp3/x;

    .line 314
    iget-object v0, p1, Lokhttp3/w;->h:Lokhttp3/w;

    iput-object v0, p0, Lokhttp3/w$a;->h:Lokhttp3/w;

    .line 315
    iget-object v0, p1, Lokhttp3/w;->i:Lokhttp3/w;

    iput-object v0, p0, Lokhttp3/w$a;->i:Lokhttp3/w;

    .line 316
    iget-object v0, p1, Lokhttp3/w;->j:Lokhttp3/w;

    iput-object v0, p0, Lokhttp3/w$a;->j:Lokhttp3/w;

    .line 317
    iget-wide v0, p1, Lokhttp3/w;->k:J

    iput-wide v0, p0, Lokhttp3/w$a;->k:J

    .line 318
    iget-wide v0, p1, Lokhttp3/w;->l:J

    iput-wide v0, p0, Lokhttp3/w$a;->l:J

    .line 319
    return-void
.end method

.method private static a(Ljava/lang/String;Lokhttp3/w;)V
    .locals 3

    .prologue
    .line 393
    iget-object v0, p1, Lokhttp3/w;->g:Lokhttp3/x;

    if-eqz v0, :cond_0

    .line 394
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".body != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_0
    iget-object v0, p1, Lokhttp3/w;->h:Lokhttp3/w;

    if-eqz v0, :cond_1

    .line 396
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".networkResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 397
    :cond_1
    iget-object v0, p1, Lokhttp3/w;->i:Lokhttp3/w;

    if-eqz v0, :cond_2

    .line 398
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".cacheResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 399
    :cond_2
    iget-object v0, p1, Lokhttp3/w;->j:Lokhttp3/w;

    if-eqz v0, :cond_3

    .line 400
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".priorResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 402
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lokhttp3/w$a;->f:Lokhttp3/p$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/p$a;

    .line 361
    return-object p0
.end method

.method public final a(Lokhttp3/p;)Lokhttp3/w$a;
    .locals 1

    .prologue
    .line 371
    invoke-virtual {p1}, Lokhttp3/p;->b()Lokhttp3/p$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w$a;->f:Lokhttp3/p$a;

    .line 372
    return-object p0
.end method

.method public final a(Lokhttp3/w;)Lokhttp3/w$a;
    .locals 1

    .prologue
    .line 381
    if-eqz p1, :cond_0

    const-string/jumbo v0, "networkResponse"

    invoke-static {v0, p1}, Lokhttp3/w$a;->a(Ljava/lang/String;Lokhttp3/w;)V

    .line 382
    :cond_0
    iput-object p1, p0, Lokhttp3/w$a;->h:Lokhttp3/w;

    .line 383
    return-object p0
.end method

.method public final a()Lokhttp3/w;
    .locals 3

    .prologue
    .line 427
    iget-object v0, p0, Lokhttp3/w$a;->a:Lokhttp3/Request;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_0
    iget-object v0, p0, Lokhttp3/w$a;->b:Lokhttp3/Protocol;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 429
    :cond_1
    iget v0, p0, Lokhttp3/w$a;->c:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lokhttp3/w$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_2
    new-instance v0, Lokhttp3/w;

    invoke-direct {v0, p0}, Lokhttp3/w;-><init>(Lokhttp3/w$a;)V

    return-object v0
.end method

.method public final b(Lokhttp3/w;)Lokhttp3/w$a;
    .locals 1

    .prologue
    .line 387
    if-eqz p1, :cond_0

    const-string/jumbo v0, "cacheResponse"

    invoke-static {v0, p1}, Lokhttp3/w$a;->a(Ljava/lang/String;Lokhttp3/w;)V

    .line 388
    :cond_0
    iput-object p1, p0, Lokhttp3/w$a;->i:Lokhttp3/w;

    .line 389
    return-object p0
.end method

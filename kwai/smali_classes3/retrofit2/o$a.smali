.class final Lretrofit2/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lretrofit2/m;

.field final b:Ljava/lang/reflect/Method;

.field final c:[Ljava/lang/annotation/Annotation;

.field final d:[[Ljava/lang/annotation/Annotation;

.field final e:[Ljava/lang/reflect/Type;

.field f:Ljava/lang/reflect/Type;

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Ljava/lang/String;

.field n:Z

.field o:Z

.field p:Z

.field q:Ljava/lang/String;

.field r:Lokhttp3/p;

.field s:Lokhttp3/r;

.field t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field u:[Lretrofit2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lretrofit2/i",
            "<*>;"
        }
    .end annotation
.end field

.field v:Lretrofit2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/e",
            "<",
            "Lokhttp3/x;",
            "TT;>;"
        }
    .end annotation
.end field

.field w:Lretrofit2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/c",
            "<TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/m;Ljava/lang/reflect/Method;)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lretrofit2/o$a;->a:Lretrofit2/m;

    .line 154
    iput-object p2, p0, Lretrofit2/o$a;->b:Ljava/lang/reflect/Method;

    .line 155
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/o$a;->c:[Ljava/lang/annotation/Annotation;

    .line 156
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/o$a;->e:[Ljava/lang/reflect/Type;

    .line 157
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/o$a;->d:[[Ljava/lang/annotation/Annotation;

    .line 158
    return-void
.end method

.method private a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lretrofit2/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/i",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 358
    instance-of v0, p4, Lretrofit2/b/x;

    if-eqz v0, :cond_6

    .line 359
    iget-boolean v0, p0, Lretrofit2/o$a;->l:Z

    if-eqz v0, :cond_0

    .line 360
    const-string/jumbo v0, "Multiple @Url method annotations found."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1}, Lretrofit2/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 362
    :cond_0
    iget-boolean v0, p0, Lretrofit2/o$a;->j:Z

    if-eqz v0, :cond_1

    .line 363
    const-string/jumbo v0, "@Path parameters may not be used with @Url."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1}, Lretrofit2/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 365
    :cond_1
    iget-boolean v0, p0, Lretrofit2/o$a;->k:Z

    if-eqz v0, :cond_2

    .line 366
    const-string/jumbo v0, "A @Url parameter must not come after a @Query"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1}, Lretrofit2/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 368
    :cond_2
    iget-object v0, p0, Lretrofit2/o$a;->q:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 369
    const-string/jumbo v0, "@Url cannot be used with @%s URL"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lretrofit2/o$a;->m:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-virtual {p0, p1, v0, v1}, Lretrofit2/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 372
    :cond_3
    iput-boolean v6, p0, Lretrofit2/o$a;->l:Z

    .line 374
    const-class v0, Lokhttp3/HttpUrl;

    if-eq p2, v0, :cond_4

    const-class v0, Ljava/lang/String;

    if-eq p2, v0, :cond_4

    const-class v0, Ljava/net/URI;

    if-eq p2, v0, :cond_4

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "android.net.Uri"

    check-cast p2, Ljava/lang/Class;

    .line 377
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 378
    :cond_4
    new-instance v0, Lretrofit2/i$m;

    invoke-direct {v0}, Lretrofit2/i$m;-><init>()V

    .line 718
    :goto_0
    return-object v0

    .line 380
    :cond_5
    const-string/jumbo v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1}, Lretrofit2/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 384
    :cond_6
    instance-of v0, p4, Lretrofit2/b/s;

    if-eqz v0, :cond_c

    .line 385
    iget-boolean v0, p0, Lretrofit2/o$a;->k:Z

    if-eqz v0, :cond_7

    .line 386
    const-string/jumbo v0, "A @Path parameter must not come after a @Query."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1}, Lretrofit2/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 388
    :cond_7
    iget-boolean v0, p0, Lretrofit2/o$a;->l:Z

    if-eqz v0, :cond_8

    .line 389
    const-string/jumbo v0, "@Path parameters may not be used with @Url."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1}, Lretrofit2/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 391
    :cond_8
    iget-object v0, p0, Lretrofit2/o$a;->q:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 392
    const-string/jumbo v0, "@Path can only be used with relative url on @%s"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lretrofit2/o$a;->m:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-virtual {p0, p1, v0, v1}, Lretrofit2/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 394
    :cond_9
    iput-boolean v6, p0, Lretrofit2/o$a;->j:Z

    .line 396
    check-cast p4, Lretrofit2/b/s;

    .line 397
    invoke-interface {p4}, Lretrofit2/b/s;->a()Ljava/lang/String;

    move-result-object v1

    .line 7722
    sget-object v0, Lretrofit2/o;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_a

    .line 7723
    const-string/jumbo v0, "@Path parameter name must match %s. Found: %s"

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lretrofit2/o;->a:Ljava/util/regex/Pattern;

    .line 7724
    invoke-virtual {v3}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v1, v2, v6

    .line 7723
    invoke-virtual {p0, p1, v0, v2}, Lretrofit2/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 7727
    :cond_a
    iget-object v0, p0, Lretrofit2/o$a;->t:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 7728
    const-string/jumbo v0, "URL \"%s\" does not contain \"{%s}\"."

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lretrofit2/o$a;->q:Ljava/lang/String;

    aput-object v3, v2, v5

    aput-object v1, v2, v6

    invoke-virtual {p0, p1, v0, v2}, Lretrofit2/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 400
    :cond_b
    iget-object v0, p0, Lretrofit2/o$a;->a:Lretrofit2/m;

    invoke-virtual {v0, p2, p3}, Lretrofit2/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v2

    .line 401
    new-instance v0, Lretrofit2/i$h;

    invoke-interface {p4}, Lretrofit2/b/s;->b()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lretrofit2/i$h;-><init>(Ljava/lang/String;Lretrofit2/e;Z)V

    goto/16 :goto_0

    .line 403
    :cond_c
    instance-of v0, p4, Lretrofit2/b/t;

    if-eqz v0, :cond_10

    .line 404
    check-cast p4, Lretrofit2/b/t;

    .line 405
    invoke-interface {p4}, Lretrofit2/b/t;->a()Ljava/lang/String;

    move-result-object v1

    .line 406
    invoke-interface {p4}, Lretrofit2/b/t;->b()Z

    move-result v2

    .line 408
    invoke-static {p2}, Lretrofit2/p;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 409
    iput-boolean v6, p0, Lretrofit2/o$a;->k:Z

    .line 410
    const-class v3, Ljava/lang/Iterable;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 411
    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v3, :cond_d

    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must include generic type (e.g., "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 414
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<String>)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    .line 412
    invoke-virtual {p0, p1, v0, v1}, Lretrofit2/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 417
    :cond_d
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 418
    invoke-static {v5, p2}, Lretrofit2/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 419
    iget-object v3, p0, Lretrofit2/o$a;->a:Lretrofit2/m;

    .line 420
    invoke-virtual {v3, v0, p3}, Lretrofit2/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v0

    .line 421
    new-instance v3, Lretrofit2/i$i;

    invoke-direct {v3, v1, v0, v2}, Lretrofit2/i$i;-><init>(Ljava/lang/String;Lretrofit2/e;Z)V

    invoke-virtual {v3}, Lretrofit2/i$i;->a()Lretrofit2/i;

    move-result-object v0

    goto/16 :goto_0

    .line 422
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 423
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lretrofit2/o;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 424
    iget-object v3, p0, Lretrofit2/o$a;->a:Lretrofit2/m;

    .line 425
    invoke-virtual {v3, v0, p3}, Lretrofit2/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v0

    .line 426
    new-instance v3, Lretrofit2/i$i;

    invoke-direct {v3, v1, v0, v2}, Lretrofit2/i$i;-><init>(Ljava/lang/String;Lretrofit2/e;Z)V

    invoke-virtual {v3}, Lretrofit2/i$i;->b()Lretrofit2/i;

    move-result-object v0

    goto/16 :goto_0

    .line 428
    :cond_f
    iget-object v0, p0, Lretrofit2/o$a;->a:Lretrofit2/m;

    .line 429
    invoke-virtual {v0, p2, p3}, Lretrofit2/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v3

    .line 430
    new-instance v0, Lretrofit2/i$i;

    invoke-direct {v0, v1, v3, v2}, Lretrofit2/i$i;-><init>(Ljava/lang/String;Lretrofit2/e;Z)V

    goto/16 :goto_0

    .line 433
    :cond_10
    instance-of v0, p4, Lretrofit2/b/v;

    if-eqz v0, :cond_14

    .line 434
    check-cast p4, Lretrofit2/b/v;

    .line 435
    invoke-interface {p4}, Lretrofit2/b/v;->a()Z

    move-result v1

    .line 437
    invoke-static {p2}, Lretrofit2/p;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 438
    iput-boolean v6, p0, Lretrofit2/o$a;->k:Z

    .line 439
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 440
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v2, :cond_11

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must include generic type (e.g., "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 443
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<String>)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    .line 441
    invoke-virtual {p0, p1, v0, v1}, Lretrofit2/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 446
    :cond_11
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 447
    invoke-static {v5, p2}, Lretrofit2/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 448
    iget-object v2, p0, Lretrofit2/o$a;->a:Lretrofit2/m;

    .line 449
    invoke-virtual {v2, v0, p3}, Lretrofit2/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v0

    .line 450
    new-instance v2, Lretrofit2/i$k;

    invoke-direct {v2, v0, v1}, Lretrofit2/i$k;-><init>(Lretrofit2/e;Z)V

    invoke-virtual {v2}, Lretrofit2/i$k;->a()Lretrofit2/i;

    move-result-object v0

    goto/16 :goto_0

    .line 451
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 452
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lretrofit2/o;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 453
    iget-object v2, p0, Lretrofit2/o$a;->a:Lretrofit2/m;

    .line 454
    invoke-virtual {v2, v0, p3}, Lretrofit2/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v0

    .line 455
    new-instance v2, Lretrofit2/i$k;

    invoke-direct {v2, v0, v1}, Lretrofit2/i$k;-><init>(Lretrofit2/e;Z)V

    invoke-virtual {v2}, Lretrofit2/i$k;->b()Lretrofit2/i;

    move-result-object v0

    goto/16 :goto_0

    .line 457
    :cond_13
    iget-object v0, p0, Lretrofit2/o$a;->a:Lretrofit2/m;

    .line 458
    invoke-virtual {v0, p2, p3}, Lretrofit2/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v2

    .line 459
    new-instance v0, Lretrofit2/i$k;

    invoke-direct {v0, v2, v1}, Lretrofit2/i$k;-><init>(Lretrofit2/e;Z)V

    goto/16 :goto_0

    .line 462
    :cond_14
    instance-of v0, p4, Lretrofit2/b/u;

    if-eqz v0, :cond_18

    .line 463
    invoke-static {p2}, Lretrofit2/p;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 464
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 465
    const-string/jumbo v0, "@QueryMap parameter type must be Map."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1}, Lretrofit2/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 467
    :cond_15
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lretrofit2/p;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 468
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_16

    .line 469
    const-string/jumbo v0, "Map must include generic types (e.g., Map<String, String>)"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1}, Lretrofit2/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 471
    :cond_16
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 472
    invoke-static {v5, v0}, Lretrofit2/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 473
    const-class v2, Ljava/lang/String;

    if-eq v2, v1, :cond_17

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "@QueryMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1}, Lretrofit2/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 476
    :cond_17
    invoke-static {v6, v0}, Lretrofit2/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 477
    iget-object v1, p0, Lretrofit2/o$a;->a:Lretrofit2/m;

    .line 478
    invoke-virtual {v1, v0, p3}, Lretrofit2/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v1

    .line 480
    new-instance v0, Lretrofit2/i$j;

    check-cast p4, Lretrofit2/b/u;

    invoke-interface {p4}, Lretrofit2/b/u;->a()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lretrofit2/i$j;-><init>(Lretrofit2/e;Z)V

    goto/16 :goto_0

    .line 482
    :cond_18
    instance-of v0, p4, Lretrofit2/b/i;

    if-eqz v0, :cond_1c

    .line 483
    check-cast p4, Lretrofit2/b/i;

    .line 484
    invoke-interface {p4}, Lretrofit2/b/i;->a()Ljava/lang/String;

    move-result-object v1

    .line 486
    invoke-static {p2}, Lretrofit2/p;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 487
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 488
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v2, :cond_19

    .line 489
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must include generic type (e.g., "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 491
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<String>)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    .line 489
    invoke-virtual {p0, p1, v0, v1}, Lretrofit2/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 494
    :cond_19
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 495
    invoke-static {v5, p2}, Lretrofit2/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 496
    iget-object v2, p0, Lretrofit2/o$a;->a:Lretrofit2/m;

    .line 497
    invoke-virtual {v2, v0, p3}, Lretrofit2/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v0

    .line 498
    new-instance v2, Lretrofit2/i$d;

    invoke-direct {v2, v1, v0}, Lretrofit2/i$d;-><init>(Ljava/lang/String;Lretrofit2/e;)V

    invoke-virtual {v2}, Lretrofit2/i$d;->a()Lretrofit2/i;

    move-result-object v0

    goto/16 :goto_0

    .line 499
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 500
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lretrofit2/o;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 501
    iget-object v2, p0, Lretrofit2/o$a;->a:Lretrofit2/m;

    .line 502
    invoke-virtual {v2, v0, p3}, Lretrofit2/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v0

    .line 503
    new-instance v2, Lretrofit2/i$d;

    invoke-direct {v2, v1, v0}, Lretrofit2/i$d;-><init>(Ljava/lang/String;Lretrofit2/e;)V

    invoke-virtual {v2}, Lretrofit2/i$d;->b()Lretrofit2/i;

    move-result-object v0

    goto/16 :goto_0

    .line 505
    :cond_1b
    iget-object v0, p0, Lretrofit2/o$a;->a:Lretrofit2/m;

    .line 506
    invoke-virtual {v0, p2, p3}, Lretrofit2/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v2

    .line 507
    new-instance v0, Lretrofit2/i$d;

    invoke-direct {v0, v1, v2}, Lretrofit2/i$d;-><init>(Ljava/lang/String;Lretrofit2/e;)V

    goto/16 :goto_0

    .line 510
    :cond_1c
    instance-of v0, p4, Lretrofit2/b/j;

    if-eqz v0, :cond_20

    .line 511
    invoke-static {p2}, Lretrofit2/p;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 512
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 513
    const-string/jumbo v0, "@HeaderMap parameter type must be Map."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1}, Lretrofit2/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 515
    :cond_1d
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lretrofit2/p;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 516
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_1e

    .line 517
    const-string/jumbo v0, "Map must include generic types (e.g., Map<String, String>)"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1}, Lretrofit2/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 519
    :cond_1e
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 520
    invoke-static {v5, v0}, Lretrofit2/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 521
    const-class v2, Ljava/lang/String;

    if-eq v2, v1, :cond_1f

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "@HeaderMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1}, Lretrofit2/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 524
    :cond_1f
    invoke-static {v6, v0}, Lretrofit2/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 525
    iget-object v1, p0, Lretrofit2/o$a;->a:Lretrofit2/m;

    .line 526
    invoke-virtual {v1, v0, p3}, Lretrofit2/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v1

    .line 528
    new-instance v0, Lretrofit2/i$e;

    invoke-direct {v0, v1}, Lretrofit2/i$e;-><init>(Lretrofit2/e;)V

    goto/16 :goto_0

    .line 530
    :cond_20
    instance-of v0, p4, Lretrofit2/b/c;

    if-eqz v0, :cond_25

    .line 531
    iget-boolean v0, p0, Lretrofit2/o$a;->o:Z

    if-nez v0, :cond_21

    .line 532
    const-string/jumbo v0, "@Field parameters can only be used with form encoding."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1}, Lretrofit2/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 534
    :cond_21
    check-cast p4, Lretrofit2/b/c;

    .line 535
    invoke-interface {p4}, Lretrofit2/b/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 536
    invoke-interface {p4}, Lretrofit2/b/c;->b()Z

    move-result v2

    .line 538
    iput-boolean v6, p0, Lretrofit2/o$a;->g:Z

    .line 540
    invoke-static {p2}, Lretrofit2/p;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 541
    const-class v3, Ljava/lang/Iterable;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 542
    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v3, :cond_22

    .line 543
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must include generic type (e.g., "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 545
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<String>)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    .line 543
    invoke-virtual {p0, p1, v0, v1}, Lretrofit2/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 548
    :cond_22
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 549
    invoke-static {v5, p2}, Lretrofit2/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 550
    iget-object v3, p0, Lretrofit2/o$a;->a:Lretrofit2/m;

    .line 551
    invoke-virtual {v3, v0, p3}, Lretrofit2/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v0

    .line 552
    new-instance v3, Lretrofit2/i$b;

    invoke-direct {v3, v1, v0, v2}, Lretrofit2/i$b;-><init>(Ljava/lang/String;Lretrofit2/e;Z)V

    invoke-virtual {v3}, Lretrofit2/i$b;->a()Lretrofit2/i;

    move-result-object v0

    goto/16 :goto_0

    .line 553
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 554
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lretrofit2/o;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 555
    iget-object v3, p0, Lretrofit2/o$a;->a:Lretrofit2/m;

    .line 556
    invoke-virtual {v3, v0, p3}, Lretrofit2/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v0

    .line 557
    new-instance v3, Lretrofit2/i$b;

    invoke-direct {v3, v1, v0, v2}, Lretrofit2/i$b;-><init>(Ljava/lang/String;Lretrofit2/e;Z)V

    invoke-virtual {v3}, Lretrofit2/i$b;->b()Lretrofit2/i;

    move-result-object v0

    goto/16 :goto_0

    .line 559
    :cond_24
    iget-object v0, p0, Lretrofit2/o$a;->a:Lretrofit2/m;

    .line 560
    invoke-virtual {v0, p2, p3}, Lretrofit2/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v3

    .line 561
    new-instance v0, Lretrofit2/i$b;

    invoke-direct {v0, v1, v3, v2}, Lretrofit2/i$b;-><init>(Ljava/lang/String;Lretrofit2/e;Z)V

    goto/16 :goto_0

    .line 564
    :cond_25
    instance-of v0, p4, Lretrofit2/b/d;

    if-eqz v0, :cond_2a

    .line 565
    iget-boolean v0, p0, Lretrofit2/o$a;->o:Z

    if-nez v0, :cond_26

    .line 566
    const-string/jumbo v0, "@FieldMap parameters can only be used with form encoding."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1}, Lretrofit2/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 568
    :cond_26
    invoke-static {p2}, Lretrofit2/p;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 569
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 570
    const-string/jumbo v0, "@FieldMap parameter type must be Map."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1}, Lretrofit2/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 572
    :cond_27
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lretrofit2/p;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 573
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_28

    .line 574
    const-string/jumbo v0, "Map must include generic types (e.g., Map<String, String>)"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1}, Lretrofit2/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 577
    :cond_28
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 578
    invoke-static {v5, v0}, Lretrofit2/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 579
    const-class v2, Ljava/lang/String;

    if-eq v2, v1, :cond_29

    .line 580
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "@FieldMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1}, Lretrofit2/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 582
    :cond_29
    invoke-static {v6, v0}, Lretrofit2/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 583
    iget-object v1, p0, Lretrofit2/o$a;->a:Lretrofit2/m;

    .line 584
    invoke-virtual {v1, v0, p3}, Lretrofit2/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v1

    .line 586
    iput-boolean v6, p0, Lretrofit2/o$a;->g:Z

    .line 587
    new-instance v0, Lretrofit2/i$c;

    check-cast p4, Lretrofit2/b/d;

    invoke-interface {p4}, Lretrofit2/b/d;->a()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lretrofit2/i$c;-><init>(Lretrofit2/e;Z)V

    goto/16 :goto_0

    .line 589
    :cond_2a
    instance-of v0, p4, Lretrofit2/b/q;

    if-eqz v0, :cond_39

    .line 590
    iget-boolean v0, p0, Lretrofit2/o$a;->p:Z

    if-nez v0, :cond_2b

    .line 591
    const-string/jumbo v0, "@Part parameters can only be used with multipart encoding."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1}, Lretrofit2/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 593
    :cond_2b
    check-cast p4, Lretrofit2/b/q;

    .line 594
    iput-boolean v6, p0, Lretrofit2/o$a;->h:Z

    .line 596
    invoke-interface {p4}, Lretrofit2/b/q;->a()Ljava/lang/String;

    move-result-object v0

    .line 597
    invoke-static {p2}, Lretrofit2/p;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 598
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 599
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 600
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_2c

    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " must include generic type (e.g., "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 603
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<String>)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    .line 601
    invoke-virtual {p0, p1, v0, v1}, Lretrofit2/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 606
    :cond_2c
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 607
    invoke-static {v5, p2}, Lretrofit2/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 608
    const-class v1, Lokhttp3/s$b;

    invoke-static {v0}, Lretrofit2/p;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 609
    const-string/jumbo v0, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1}, Lretrofit2/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 612
    :cond_2d
    sget-object v0, Lretrofit2/i$l;->a:Lretrofit2/i$l;

    invoke-virtual {v0}, Lretrofit2/i$l;->a()Lretrofit2/i;

    move-result-object v0

    goto/16 :goto_0

    .line 613
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 614
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 615
    const-class v1, Lokhttp3/s$b;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 616
    const-string/jumbo v0, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1}, Lretrofit2/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 619
    :cond_2f
    sget-object v0, Lretrofit2/i$l;->a:Lretrofit2/i$l;

    invoke-virtual {v0}, Lretrofit2/i$l;->b()Lretrofit2/i;

    move-result-object v0

    goto/16 :goto_0

    .line 620
    :cond_30
    const-class v0, Lokhttp3/s$b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 621
    sget-object v0, Lretrofit2/i$l;->a:Lretrofit2/i$l;

    goto/16 :goto_0

    .line 623
    :cond_31
    const-string/jumbo v0, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1}, Lretrofit2/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 627
    :cond_32
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "Content-Disposition"

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "form-data; name=\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const-string/jumbo v0, "Content-Transfer-Encoding"

    aput-object v0, v2, v7

    const/4 v0, 0x3

    .line 629
    invoke-interface {p4}, Lretrofit2/b/q;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 628
    invoke-static {v2}, Lokhttp3/p;->a([Ljava/lang/String;)Lokhttp3/p;

    move-result-object v2

    .line 631
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 632
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_33

    .line 633
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " must include generic type (e.g., "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 635
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<String>)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    .line 633
    invoke-virtual {p0, p1, v0, v1}, Lretrofit2/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 638
    :cond_33
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 639
    invoke-static {v5, p2}, Lretrofit2/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 640
    const-class v1, Lokhttp3/s$b;

    invoke-static {v0}, Lretrofit2/p;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 641
    const-string/jumbo v0, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1}, Lretrofit2/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 644
    :cond_34
    iget-object v1, p0, Lretrofit2/o$a;->a:Lretrofit2/m;

    iget-object v3, p0, Lretrofit2/o$a;->c:[Ljava/lang/annotation/Annotation;

    .line 645
    invoke-virtual {v1, v0, p3, v3}, Lretrofit2/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v0

    .line 646
    new-instance v1, Lretrofit2/i$f;

    invoke-direct {v1, v2, v0}, Lretrofit2/i$f;-><init>(Lokhttp3/p;Lretrofit2/e;)V

    invoke-virtual {v1}, Lretrofit2/i$f;->a()Lretrofit2/i;

    move-result-object v0

    goto/16 :goto_0

    .line 647
    :cond_35
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 648
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lretrofit2/o;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 649
    const-class v1, Lokhttp3/s$b;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 650
    const-string/jumbo v0, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1}, Lretrofit2/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 653
    :cond_36
    iget-object v1, p0, Lretrofit2/o$a;->a:Lretrofit2/m;

    iget-object v3, p0, Lretrofit2/o$a;->c:[Ljava/lang/annotation/Annotation;

    .line 654
    invoke-virtual {v1, v0, p3, v3}, Lretrofit2/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v0

    .line 655
    new-instance v1, Lretrofit2/i$f;

    invoke-direct {v1, v2, v0}, Lretrofit2/i$f;-><init>(Lokhttp3/p;Lretrofit2/e;)V

    invoke-virtual {v1}, Lretrofit2/i$f;->b()Lretrofit2/i;

    move-result-object v0

    goto/16 :goto_0

    .line 656
    :cond_37
    const-class v0, Lokhttp3/s$b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 657
    const-string/jumbo v0, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1}, Lretrofit2/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 660
    :cond_38
    iget-object v0, p0, Lretrofit2/o$a;->a:Lretrofit2/m;

    iget-object v1, p0, Lretrofit2/o$a;->c:[Ljava/lang/annotation/Annotation;

    .line 661
    invoke-virtual {v0, p2, p3, v1}, Lretrofit2/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v1

    .line 662
    new-instance v0, Lretrofit2/i$f;

    invoke-direct {v0, v2, v1}, Lretrofit2/i$f;-><init>(Lokhttp3/p;Lretrofit2/e;)V

    goto/16 :goto_0

    .line 666
    :cond_39
    instance-of v0, p4, Lretrofit2/b/r;

    if-eqz v0, :cond_3f

    .line 667
    iget-boolean v0, p0, Lretrofit2/o$a;->p:Z

    if-nez v0, :cond_3a

    .line 668
    const-string/jumbo v0, "@PartMap parameters can only be used with multipart encoding."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1}, Lretrofit2/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 670
    :cond_3a
    iput-boolean v6, p0, Lretrofit2/o$a;->h:Z

    .line 671
    invoke-static {p2}, Lretrofit2/p;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 672
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3b

    .line 673
    const-string/jumbo v0, "@PartMap parameter type must be Map."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1}, Lretrofit2/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 675
    :cond_3b
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lretrofit2/p;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 676
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_3c

    .line 677
    const-string/jumbo v0, "Map must include generic types (e.g., Map<String, String>)"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1}, Lretrofit2/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 679
    :cond_3c
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 681
    invoke-static {v5, v0}, Lretrofit2/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 682
    const-class v2, Ljava/lang/String;

    if-eq v2, v1, :cond_3d

    .line 683
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "@PartMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1}, Lretrofit2/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 686
    :cond_3d
    invoke-static {v6, v0}, Lretrofit2/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 687
    const-class v1, Lokhttp3/s$b;

    invoke-static {v0}, Lretrofit2/p;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 688
    const-string/jumbo v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1}, Lretrofit2/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 692
    :cond_3e
    iget-object v1, p0, Lretrofit2/o$a;->a:Lretrofit2/m;

    iget-object v2, p0, Lretrofit2/o$a;->c:[Ljava/lang/annotation/Annotation;

    .line 693
    invoke-virtual {v1, v0, p3, v2}, Lretrofit2/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v1

    .line 695
    check-cast p4, Lretrofit2/b/r;

    .line 696
    new-instance v0, Lretrofit2/i$g;

    invoke-interface {p4}, Lretrofit2/b/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lretrofit2/i$g;-><init>(Lretrofit2/e;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 698
    :cond_3f
    instance-of v0, p4, Lretrofit2/b/a;

    if-eqz v0, :cond_43

    .line 699
    iget-boolean v0, p0, Lretrofit2/o$a;->o:Z

    if-nez v0, :cond_40

    iget-boolean v0, p0, Lretrofit2/o$a;->p:Z

    if-eqz v0, :cond_41

    .line 700
    :cond_40
    const-string/jumbo v0, "@Body parameters cannot be used with form or multi-part encoding."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1}, Lretrofit2/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 703
    :cond_41
    iget-boolean v0, p0, Lretrofit2/o$a;->i:Z

    if-eqz v0, :cond_42

    .line 704
    const-string/jumbo v0, "Multiple @Body method annotations found."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1}, Lretrofit2/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 709
    :cond_42
    :try_start_0
    iget-object v0, p0, Lretrofit2/o$a;->a:Lretrofit2/m;

    iget-object v1, p0, Lretrofit2/o$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p2, p3, v1}, Lretrofit2/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 714
    iput-boolean v6, p0, Lretrofit2/o$a;->i:Z

    .line 715
    new-instance v0, Lretrofit2/i$a;

    invoke-direct {v0, v1}, Lretrofit2/i$a;-><init>(Lretrofit2/e;)V

    goto/16 :goto_0

    .line 710
    :catch_0
    move-exception v0

    .line 712
    const-string/jumbo v1, "Unable to create @Body converter for %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p2, v2, v5

    .line 7756
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " (parameter #"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Lretrofit2/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 712
    throw v0

    .line 718
    :cond_43
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method final varargs a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 2

    .prologue
    .line 760
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " (parameter #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8742
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p3}, Lretrofit2/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 760
    return-object v0
.end method

.method final varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 3

    .prologue
    .line 746
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 747
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n    for method "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lretrofit2/o$a;->b:Ljava/lang/reflect/Method;

    .line 749
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lretrofit2/o$a;->b:Ljava/lang/reflect/Method;

    .line 751
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 747
    return-object v1
.end method

.method final a([Ljava/lang/String;)Lokhttp3/p;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 309
    new-instance v2, Lokhttp3/p$a;

    invoke-direct {v2}, Lokhttp3/p$a;-><init>()V

    .line 310
    array-length v3, p1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_4

    aget-object v4, p1, v0

    .line 311
    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 312
    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v5, v6, :cond_1

    .line 313
    :cond_0
    const-string/jumbo v0, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v1

    .line 5742
    invoke-virtual {p0, v8, v0, v2}, Lretrofit2/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 313
    throw v0

    .line 316
    :cond_1
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 317
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 318
    const-string/jumbo v5, "Content-Type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 319
    invoke-static {v4}, Lokhttp3/r;->a(Ljava/lang/String;)Lokhttp3/r;

    move-result-object v5

    .line 320
    if-nez v5, :cond_2

    .line 321
    const-string/jumbo v0, "Malformed content type: %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v1

    .line 6742
    invoke-virtual {p0, v8, v0, v2}, Lretrofit2/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 321
    throw v0

    .line 323
    :cond_2
    iput-object v5, p0, Lretrofit2/o$a;->s:Lokhttp3/r;

    .line 310
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 325
    :cond_3
    invoke-virtual {v2, v6, v4}, Lokhttp3/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/p$a;

    goto :goto_1

    .line 328
    :cond_4
    invoke-virtual {v2}, Lokhttp3/p$a;->a()Lokhttp3/p;

    move-result-object v0

    return-object v0
.end method

.method final a()Lretrofit2/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/c",
            "<TT;TR;>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 223
    iget-object v0, p0, Lretrofit2/o$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 224
    invoke-static {v1}, Lretrofit2/p;->d(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    const-string/jumbo v0, "Method return type must not include a type variable or wildcard: %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    .line 1742
    invoke-virtual {p0, v3, v0, v2}, Lretrofit2/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 225
    throw v0

    .line 228
    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    .line 229
    const-string/jumbo v0, "Service methods cannot return void."

    new-array v1, v4, [Ljava/lang/Object;

    .line 2742
    invoke-virtual {p0, v3, v0, v1}, Lretrofit2/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 229
    throw v0

    .line 231
    :cond_1
    iget-object v0, p0, Lretrofit2/o$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 234
    :try_start_0
    iget-object v2, p0, Lretrofit2/o$a;->a:Lretrofit2/m;

    .line 3204
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v0}, Lretrofit2/m;->a(Lretrofit2/c$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/c;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    const-string/jumbo v2, "Unable to create call adapter for %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {p0, v0, v2, v3}, Lretrofit2/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method final a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/i",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 333
    const/4 v1, 0x0

    .line 334
    array-length v4, p3

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v0, p3, v2

    .line 335
    invoke-direct {p0, p1, p2, p3, v0}, Lretrofit2/o$a;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lretrofit2/i;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_0

    .line 342
    if-eqz v1, :cond_1

    .line 343
    const-string/jumbo v0, "Multiple Retrofit annotations found, only one allowed."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1}, Lretrofit2/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, v1

    .line 334
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 349
    :cond_2
    if-nez v1, :cond_3

    .line 350
    const-string/jumbo v0, "No Retrofit annotation found."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1}, Lretrofit2/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 353
    :cond_3
    return-object v1
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 281
    iget-object v0, p0, Lretrofit2/o$a;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 282
    const-string/jumbo v0, "Only one HTTP method is allowed. Found: %s and %s."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lretrofit2/o$a;->m:Ljava/lang/String;

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    .line 3742
    invoke-virtual {p0, v5, v0, v1}, Lretrofit2/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 282
    throw v0

    .line 285
    :cond_0
    iput-object p1, p0, Lretrofit2/o$a;->m:Ljava/lang/String;

    .line 286
    iput-boolean p3, p0, Lretrofit2/o$a;->n:Z

    .line 288
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    :goto_0
    return-void

    .line 293
    :cond_1
    const/16 v0, 0x3f

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 294
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 296
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 297
    sget-object v1, Lretrofit2/o;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 298
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 299
    const-string/jumbo v1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    .line 4742
    invoke-virtual {p0, v5, v1, v2}, Lretrofit2/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 299
    throw v0

    .line 304
    :cond_2
    iput-object p2, p0, Lretrofit2/o$a;->q:Ljava/lang/String;

    .line 305
    invoke-static {p2}, Lretrofit2/o;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/o$a;->t:Ljava/util/Set;

    goto :goto_0
.end method

.method final b()Lretrofit2/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/e",
            "<",
            "Lokhttp3/x;",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 733
    iget-object v0, p0, Lretrofit2/o$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    .line 735
    :try_start_0
    iget-object v4, p0, Lretrofit2/o$a;->a:Lretrofit2/m;

    iget-object v5, p0, Lretrofit2/o$a;->f:Ljava/lang/reflect/Type;

    .line 8322
    const-string/jumbo v0, "type == null"

    invoke-static {v5, v0}, Lretrofit2/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8323
    const-string/jumbo v0, "annotations == null"

    invoke-static {v3, v0}, Lretrofit2/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8325
    iget-object v0, v4, Lretrofit2/m;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 8326
    iget-object v0, v4, Lretrofit2/m;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_1

    .line 8327
    iget-object v0, v4, Lretrofit2/m;->c:Ljava/util/List;

    .line 8328
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/e$a;

    invoke-virtual {v0, v5, v3}, Lretrofit2/e$a;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v0

    .line 8329
    if-eqz v0, :cond_0

    .line 8331
    return-object v0

    .line 8326
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 8335
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Could not locate ResponseBody converter for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8336
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".\n"

    .line 8337
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8345
    const-string/jumbo v0, "  Tried:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8346
    iget-object v0, v4, Lretrofit2/m;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_2

    .line 8347
    const-string/jumbo v0, "\n   * "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v4, Lretrofit2/m;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8346
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 8349
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 736
    :catch_0
    move-exception v0

    .line 737
    const-string/jumbo v1, "Unable to create converter for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lretrofit2/o$a;->f:Ljava/lang/reflect/Type;

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lretrofit2/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

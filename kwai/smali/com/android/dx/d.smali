.class public final Lcom/android/dx/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/d$b;,
        Lcom/android/dx/d$a;,
        Lcom/android/dx/d$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/android/dx/i",
            "<*>;",
            "Lcom/android/dx/d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/dx/d;->a:Ljava/util/Map;

    .line 206
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 4

    .prologue
    .line 360
    :try_start_0
    const-string/jumbo v0, "dalvik.system.DexClassLoader"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Ljava/lang/ClassLoader;

    aput-object v3, v1, v2

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 362
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4

    .line 360
    return-object v0

    .line 363
    :catch_0
    move-exception v0

    .line 364
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v2, "load() requires a Dalvik VM"

    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 365
    :catch_1
    move-exception v0

    .line 366
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 368
    :catch_2
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 370
    :catch_3
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 372
    :catch_4
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/android/dx/h;I)Lcom/android/dx/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/h",
            "<**>;I)",
            "Lcom/android/dx/b;"
        }
    .end annotation

    .prologue
    .line 253
    iget-object v0, p1, Lcom/android/dx/h;->a:Lcom/android/dx/i;

    invoke-virtual {p0, v0}, Lcom/android/dx/d;->a(Lcom/android/dx/i;)Lcom/android/dx/d$c;

    move-result-object v0

    .line 1442
    iget-object v1, v0, Lcom/android/dx/d$c;->c:Ljava/util/Map;

    .line 254
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "already declared: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2068
    :cond_0
    iget-object v1, p1, Lcom/android/dx/h;->c:Ljava/lang/String;

    const-string/jumbo v2, "<init>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 270
    if-nez v1, :cond_1

    .line 2075
    iget-object v1, p1, Lcom/android/dx/h;->c:Ljava/lang/String;

    const-string/jumbo v2, "<clinit>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 270
    if-eqz v1, :cond_2

    .line 271
    :cond_1
    const p2, 0x10001

    .line 274
    :cond_2
    new-instance v1, Lcom/android/dx/d$b;

    invoke-direct {v1, p1, p2}, Lcom/android/dx/d$b;-><init>(Lcom/android/dx/h;I)V

    .line 2442
    iget-object v0, v0, Lcom/android/dx/d$c;->c:Ljava/util/Map;

    .line 275
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2517
    iget-object v0, v1, Lcom/android/dx/d$b;->c:Lcom/android/dx/b;

    .line 276
    return-object v0
.end method

.method public final a(Lcom/android/dx/i;)Lcom/android/dx/d$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/i",
            "<*>;)",
            "Lcom/android/dx/d$c;"
        }
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lcom/android/dx/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/d$c;

    .line 210
    if-nez v0, :cond_0

    .line 211
    new-instance v0, Lcom/android/dx/d$c;

    invoke-direct {v0, p1}, Lcom/android/dx/d$c;-><init>(Lcom/android/dx/i;)V

    .line 212
    iget-object v1, p0, Lcom/android/dx/d;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_0
    return-object v0
.end method

.method public final a(Lcom/android/dx/e;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/e",
            "<**>;I)V"
        }
    .end annotation

    .prologue
    .line 291
    iget-object v0, p1, Lcom/android/dx/e;->a:Lcom/android/dx/i;

    invoke-virtual {p0, v0}, Lcom/android/dx/d;->a(Lcom/android/dx/i;)Lcom/android/dx/d$c;

    move-result-object v0

    .line 3442
    iget-object v1, v0, Lcom/android/dx/d$c;->b:Ljava/util/Map;

    .line 292
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "already declared: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_0
    and-int/lit16 v1, p2, -0xe0

    if-eqz v1, :cond_1

    .line 299
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected flag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_1
    new-instance v1, Lcom/android/dx/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/android/dx/d$a;-><init>(Lcom/android/dx/e;ILjava/lang/Object;)V

    .line 4442
    iget-object v0, v0, Lcom/android/dx/d$c;->b:Ljava/util/Map;

    .line 308
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    return-void
.end method

.method public final a()[B
    .locals 15

    .prologue
    const/16 v14, 0xd

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 315
    new-instance v0, Lcom/android/dx/dex/a;

    invoke-direct {v0}, Lcom/android/dx/dex/a;-><init>()V

    .line 316
    iput v14, v0, Lcom/android/dx/dex/a;->b:I

    .line 317
    new-instance v11, Lcom/android/dx/dex/file/o;

    invoke-direct {v11, v0}, Lcom/android/dx/dex/file/o;-><init>(Lcom/android/dx/dex/a;)V

    .line 319
    iget-object v0, p0, Lcom/android/dx/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/dx/d$c;

    .line 4460
    iget-boolean v0, v7, Lcom/android/dx/d$c;->d:Z

    if-nez v0, :cond_0

    .line 4461
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Undeclared type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/android/dx/d$c;->a:Lcom/android/dx/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " declares members: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/android/dx/d$c;->b:Ljava/util/Map;

    .line 4462
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/android/dx/d$c;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4465
    :cond_0
    new-instance v6, Lcom/android/dx/dex/a;

    invoke-direct {v6}, Lcom/android/dx/dex/a;-><init>()V

    .line 4466
    iput v14, v6, Lcom/android/dx/dex/a;->b:I

    .line 4468
    iget-object v0, v7, Lcom/android/dx/d$c;->a:Lcom/android/dx/i;

    iget-object v1, v0, Lcom/android/dx/i;->n:Lcom/android/dx/rop/b/ac;

    .line 4470
    new-instance v0, Lcom/android/dx/dex/file/j;

    iget v2, v7, Lcom/android/dx/d$c;->e:I

    iget-object v3, v7, Lcom/android/dx/d$c;->f:Lcom/android/dx/i;

    iget-object v3, v3, Lcom/android/dx/i;->n:Lcom/android/dx/rop/b/ac;

    iget-object v4, v7, Lcom/android/dx/d$c;->h:Lcom/android/dx/j;

    iget-object v4, v4, Lcom/android/dx/j;->b:Lcom/android/dx/rop/c/b;

    new-instance v5, Lcom/android/dx/rop/b/ab;

    iget-object v8, v7, Lcom/android/dx/d$c;->g:Ljava/lang/String;

    invoke-direct {v5, v8}, Lcom/android/dx/rop/b/ab;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/dex/file/j;-><init>(Lcom/android/dx/rop/b/ac;ILcom/android/dx/rop/b/ac;Lcom/android/dx/rop/c/e;Lcom/android/dx/rop/b/ab;)V

    .line 4473
    iget-object v1, v7, Lcom/android/dx/d$c;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/dx/d$b;

    .line 4537
    new-instance v2, Lcom/android/dx/rop/a/p;

    iget-object v1, v8, Lcom/android/dx/d$b;->c:Lcom/android/dx/b;

    invoke-virtual {v1}, Lcom/android/dx/b;->d()Lcom/android/dx/rop/a/c;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/android/dx/rop/a/p;-><init>(Lcom/android/dx/rop/a/c;)V

    .line 4539
    iget-object v1, v8, Lcom/android/dx/d$b;->c:Lcom/android/dx/b;

    .line 4540
    invoke-virtual {v1}, Lcom/android/dx/b;->b()I

    move-result v5

    .line 5180
    new-instance v1, Lcom/android/dx/dex/code/v;

    const/4 v4, 0x0

    move v3, v9

    invoke-direct/range {v1 .. v6}, Lcom/android/dx/dex/code/v;-><init>(Lcom/android/dx/rop/a/p;ILcom/android/dx/rop/a/i;ILcom/android/dx/dex/a;)V

    .line 5276
    invoke-virtual {v1}, Lcom/android/dx/dex/code/v;->b()V

    .line 5277
    invoke-virtual {v1}, Lcom/android/dx/dex/code/v;->a()V

    .line 5279
    new-instance v2, Lcom/android/dx/dex/code/x;

    iget-object v3, v1, Lcom/android/dx/dex/code/v;->a:Lcom/android/dx/rop/a/p;

    iget-object v4, v1, Lcom/android/dx/dex/code/v;->h:[I

    iget-object v5, v1, Lcom/android/dx/dex/code/v;->c:Lcom/android/dx/dex/code/a;

    invoke-direct {v2, v3, v4, v5}, Lcom/android/dx/dex/code/x;-><init>(Lcom/android/dx/rop/a/p;[ILcom/android/dx/dex/code/a;)V

    .line 5282
    new-instance v3, Lcom/android/dx/dex/code/g;

    iget v4, v1, Lcom/android/dx/dex/code/v;->b:I

    iget-object v1, v1, Lcom/android/dx/dex/code/v;->d:Lcom/android/dx/dex/code/r;

    .line 6101
    iget-object v5, v1, Lcom/android/dx/dex/code/r;->b:Ljava/util/ArrayList;

    if-nez v5, :cond_1

    .line 6102
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "already processed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6105
    :cond_1
    invoke-virtual {v1}, Lcom/android/dx/dex/code/r;->a()V

    .line 6106
    iget-object v1, v1, Lcom/android/dx/dex/code/r;->a:Lcom/android/dx/dex/code/s;

    .line 5282
    invoke-direct {v3, v4, v1, v2}, Lcom/android/dx/dex/code/g;-><init>(ILcom/android/dx/dex/code/s;Lcom/android/dx/dex/code/b;)V

    .line 4541
    new-instance v2, Lcom/android/dx/dex/file/s;

    iget-object v1, v8, Lcom/android/dx/d$b;->a:Lcom/android/dx/h;

    iget-object v1, v1, Lcom/android/dx/h;->f:Lcom/android/dx/rop/b/x;

    iget v4, v8, Lcom/android/dx/d$b;->b:I

    sget-object v5, Lcom/android/dx/rop/c/b;->a:Lcom/android/dx/rop/c/b;

    invoke-direct {v2, v1, v4, v3, v5}, Lcom/android/dx/dex/file/s;-><init>(Lcom/android/dx/rop/b/x;ILcom/android/dx/dex/code/g;Lcom/android/dx/rop/c/e;)V

    .line 6533
    iget v1, v8, Lcom/android/dx/d$b;->b:I

    const v3, 0x1000a

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    move v1, v9

    .line 4475
    :goto_2
    if-eqz v1, :cond_3

    .line 7312
    iget-object v1, v0, Lcom/android/dx/dex/file/j;->c:Lcom/android/dx/dex/file/i;

    .line 8222
    iget-object v1, v1, Lcom/android/dx/dex/file/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v1, v10

    .line 6533
    goto :goto_2

    .line 8321
    :cond_3
    iget-object v1, v0, Lcom/android/dx/dex/file/j;->c:Lcom/android/dx/dex/file/i;

    .line 9235
    iget-object v1, v1, Lcom/android/dx/dex/file/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4481
    :cond_4
    iget-object v1, v7, Lcom/android/dx/d$c;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/d$a;

    .line 9509
    new-instance v4, Lcom/android/dx/dex/file/q;

    iget-object v2, v1, Lcom/android/dx/d$a;->a:Lcom/android/dx/e;

    iget-object v2, v2, Lcom/android/dx/e;->e:Lcom/android/dx/rop/b/l;

    iget v5, v1, Lcom/android/dx/d$a;->b:I

    invoke-direct {v4, v2, v5}, Lcom/android/dx/dex/file/q;-><init>(Lcom/android/dx/rop/b/l;I)V

    .line 9513
    iget v2, v1, Lcom/android/dx/d$a;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_5

    move v2, v9

    .line 4483
    :goto_4
    if-eqz v2, :cond_7

    .line 10494
    iget-object v1, v1, Lcom/android/dx/d$a;->c:Ljava/lang/Object;

    .line 4484
    invoke-static {v1}, Lcom/android/dx/c;->a(Ljava/lang/Object;)Lcom/android/dx/rop/b/ad;

    move-result-object v1

    .line 11294
    iget-object v2, v0, Lcom/android/dx/dex/file/j;->c:Lcom/android/dx/dex/file/i;

    .line 12190
    iget-object v5, v2, Lcom/android/dx/dex/file/i;->f:Lcom/android/dx/rop/b/c;

    if-eqz v5, :cond_6

    .line 12191
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "static fields already sorted"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v2, v10

    .line 9513
    goto :goto_4

    .line 12195
    :cond_6
    iget-object v5, v2, Lcom/android/dx/dex/file/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12196
    iget-object v2, v2, Lcom/android/dx/dex/file/i;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 12303
    :cond_7
    iget-object v1, v0, Lcom/android/dx/dex/file/j;->c:Lcom/android/dx/dex/file/i;

    .line 13209
    iget-object v1, v1, Lcom/android/dx/dex/file/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13273
    :cond_8
    iget-object v1, v11, Lcom/android/dx/dex/file/o;->k:Lcom/android/dx/dex/file/k;

    invoke-virtual {v1, v0}, Lcom/android/dx/dex/file/k;->a(Lcom/android/dx/dex/file/j;)V

    goto/16 :goto_0

    .line 13350
    :cond_9
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v11, v0, v1}, Lcom/android/dx/dex/file/o;->a(ZZ)Lcom/android/dx/util/d;

    move-result-object v0

    .line 14147
    iget-object v0, v0, Lcom/android/dx/util/d;->a:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    return-object v0

    .line 325
    :catch_0
    move-exception v0

    .line 326
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 333
    const/4 v3, 0x1

    .line 335
    iget-object v0, p0, Lcom/android/dx/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 336
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 337
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v5, v0, [I

    move v1, v2

    .line 340
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/i;

    .line 342
    invoke-virtual {p0, v0}, Lcom/android/dx/d;->a(Lcom/android/dx/i;)Lcom/android/dx/d$c;

    move-result-object v6

    .line 14442
    iget-object v0, v6, Lcom/android/dx/d$c;->c:Ljava/util/Map;

    .line 343
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    .line 15442
    iget-object v0, v6, Lcom/android/dx/d$c;->f:Lcom/android/dx/i;

    .line 344
    if-eqz v0, :cond_2

    .line 345
    add-int/lit8 v0, v1, 0x1

    .line 16442
    iget-object v6, v6, Lcom/android/dx/d$c;->f:Lcom/android/dx/i;

    .line 345
    invoke-virtual {v6}, Lcom/android/dx/i;->hashCode()I

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    invoke-interface {v7}, Ljava/util/Set;->hashCode()I

    move-result v7

    add-int/2addr v6, v7

    aput v6, v5, v1

    :goto_1
    move v1, v0

    .line 347
    goto :goto_0

    .line 348
    :cond_0
    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    .line 350
    array-length v1, v5

    move v0, v3

    :goto_2
    if-ge v2, v1, :cond_1

    aget v3, v5, v2

    .line 351
    mul-int/lit8 v0, v0, 0x1f

    .line 352
    add-int/2addr v0, v3

    .line 350
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 355
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Generated_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

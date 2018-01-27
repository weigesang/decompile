.class final Lcom/google/common/util/concurrent/FuturesGetChecked;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/FuturesGetChecked$GetCheckedTypeValidatorHolder;,
        Lcom/google/common/util/concurrent/FuturesGetChecked$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Ordering",
            "<",
            "Ljava/lang/reflect/Constructor",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 255
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    new-instance v1, Lcom/google/common/util/concurrent/FuturesGetChecked$1;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/FuturesGetChecked$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/Ordering;->onResultOf(Lcom/google/common/base/f;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/FuturesGetChecked;->a:Lcom/google/common/collect/Ordering;

    return-void
.end method

.method static a()Lcom/google/common/util/concurrent/FuturesGetChecked$a;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/google/common/util/concurrent/FuturesGetChecked$GetCheckedTypeValidatorHolder$WeakSetValidator;->INSTANCE:Lcom/google/common/util/concurrent/FuturesGetChecked$GetCheckedTypeValidatorHolder$WeakSetValidator;

    return-object v0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/lang/Class",
            "<TX;>;",
            "Ljava/lang/Throwable;",
            ")TX;"
        }
    .end annotation

    .prologue
    .line 233
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1252
    sget-object v1, Lcom/google/common/util/concurrent/FuturesGetChecked;->a:Lcom/google/common/collect/Ordering;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/Ordering;->sortedCopy(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 235
    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/FuturesGetChecked;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 236
    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 238
    invoke-virtual {v0, p1}, Ljava/lang/Exception;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 240
    :cond_1
    return-object v0

    .line 243
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No appropriate constructor for exception of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " in response to chained exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static a(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Constructor",
            "<TX;>;",
            "Ljava/lang/Throwable;",
            ")TX;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 268
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    .line 269
    array-length v0, v2

    new-array v3, v0, [Ljava/lang/Object;

    .line 270
    const/4 v0, 0x0

    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 271
    aget-object v4, v2, v0

    .line 272
    const-class v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 273
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 270
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 274
    :cond_0
    const-class v5, Ljava/lang/Throwable;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 275
    aput-object p1, v3, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 289
    :goto_2
    return-object v0

    .line 281
    :cond_2
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    goto :goto_2

    .line 283
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_2

    .line 285
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2

    .line 287
    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_2

    .line 289
    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method static a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 300
    .line 1295
    const-class v0, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 300
    :goto_0
    const-string/jumbo v1, "Futures.getChecked exception type (%s) must not be a RuntimeException"

    invoke-static {v0, v1, p0}, Lcom/google/common/base/l;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 304
    invoke-static {p0}, Lcom/google/common/util/concurrent/FuturesGetChecked;->b(Ljava/lang/Class;)Z

    move-result v0

    const-string/jumbo v1, "Futures.getChecked exception type (%s) must be an accessible class with an accessible constructor whose parameters (if any) must be of type String and/or Throwable"

    invoke-static {v0, v1, p0}, Lcom/google/common/base/l;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 309
    return-void

    .line 1295
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Exception;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 223
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/FuturesGetChecked;->a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    const/4 v0, 0x1

    .line 226
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

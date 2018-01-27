.class final Lcom/google/common/reflect/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/common/reflect/f$d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 414
    invoke-direct {p0}, Lcom/google/common/reflect/f$d;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 6

    .prologue
    .line 419
    invoke-static {p1}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 451
    :cond_0
    :goto_0
    return-object p1

    .line 423
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    .line 426
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_2

    .line 427
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 428
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/reflect/f$d;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/reflect/Types;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_0

    .line 430
    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_5

    .line 431
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 432
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 1458
    if-nez v0, :cond_3

    .line 1459
    const/4 v0, 0x0

    move-object v1, v0

    .line 432
    :goto_1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 1465
    array-length v2, v3

    new-array v4, v2, [Ljava/lang/reflect/Type;

    .line 1466
    const/4 v2, 0x0

    :goto_2
    array-length v5, v3

    if-ge v2, v5, :cond_4

    .line 1467
    aget-object v5, v3, v2

    invoke-virtual {p0, v5}, Lcom/google/common/reflect/f$d;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    aput-object v5, v4, v2

    .line 1466
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1461
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/f$d;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 432
    :cond_4
    invoke-static {v1, v0, v4}, Lcom/google/common/reflect/Types;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p1

    goto :goto_0

    .line 437
    :cond_5
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 438
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 439
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 440
    array-length v1, v1

    if-nez v1, :cond_0

    .line 441
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 442
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "capture#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/common/reflect/f$d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-of ? extends "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x26

    invoke-static {v3}, Lcom/google/common/base/g;->a(C)Lcom/google/common/base/g;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/common/base/g;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 447
    const-class v2, Lcom/google/common/reflect/f$d;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/google/common/reflect/Types;->a(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    goto/16 :goto_0

    .line 454
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "must have been one of the known types"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

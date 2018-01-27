.class final Lcom/google/common/reflect/Types;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/Types$a;,
        Lcom/google/common/reflect/Types$JavaVersion;,
        Lcom/google/common/reflect/Types$WildcardTypeImpl;,
        Lcom/google/common/reflect/Types$b;,
        Lcom/google/common/reflect/Types$c;,
        Lcom/google/common/reflect/Types$ParameterizedTypeImpl;,
        Lcom/google/common/reflect/Types$GenericArrayTypeImpl;,
        Lcom/google/common/reflect/Types$ClassOwnership;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/base/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/f",
            "<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/common/base/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/google/common/reflect/Types$1;

    invoke-direct {v0}, Lcom/google/common/reflect/Types$1;-><init>()V

    sput-object v0, Lcom/google/common/reflect/Types;->a:Lcom/google/common/base/f;

    .line 64
    const-string/jumbo v0, ", "

    invoke-static {v0}, Lcom/google/common/base/g;->a(Ljava/lang/String;)Lcom/google/common/base/g;

    move-result-object v0

    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Lcom/google/common/base/g;->b(Ljava/lang/String;)Lcom/google/common/base/g;

    move-result-object v0

    sput-object v0, Lcom/google/common/reflect/Types;->b:Lcom/google/common/base/g;

    return-void
.end method

.method static synthetic a()Lcom/google/common/base/f;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/google/common/reflect/Types;->a:Lcom/google/common/base/f;

    return-object v0
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 542
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 53
    .line 4525
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/base/Predicates;->a(Ljava/lang/Object;)Lcom/google/common/base/m;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/m;)Lcom/google/common/base/m;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/aj;->b(Ljava/lang/Iterable;Lcom/google/common/base/m;)Ljava/lang/Iterable;

    move-result-object v0

    .line 53
    return-object v0
.end method

.method static varargs a(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 2
    .param p0    # Ljava/lang/reflect/Type;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/ParameterizedType;"
        }
    .end annotation

    .prologue
    .line 89
    if-nez p0, :cond_0

    .line 2102
    new-instance v0, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;

    sget-object v1, Lcom/google/common/reflect/Types$ClassOwnership;->JVM_BEHAVIOR:Lcom/google/common/reflect/Types$ClassOwnership;

    invoke-virtual {v1, p1}, Lcom/google/common/reflect/Types$ClassOwnership;->getOwnerType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 95
    :goto_0
    return-object v0

    .line 93
    :cond_0
    invoke-static {p2}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v1, "Owner type for unenclosed %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/l;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 95
    new-instance v0, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    goto :goto_0

    .line 94
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 68
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_3

    .line 69
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 70
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 71
    array-length v0, v3

    if-gt v0, v1, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v4, "Wildcard cannot have more than one lower bounds."

    invoke-static {v0, v4}, Lcom/google/common/base/l;->a(ZLjava/lang/Object;)V

    .line 72
    array-length v0, v3

    if-ne v0, v1, :cond_1

    .line 73
    aget-object v0, v3, v2

    invoke-static {v0}, Lcom/google/common/reflect/Types;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 1164
    new-instance v0, Lcom/google/common/reflect/Types$WildcardTypeImpl;

    new-array v4, v1, [Ljava/lang/reflect/Type;

    aput-object v3, v4, v2

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-direct {v0, v4, v1}, Lcom/google/common/reflect/Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 80
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 71
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 76
    array-length v3, v0

    if-ne v3, v1, :cond_2

    :goto_2
    const-string/jumbo v3, "Wildcard should have only one upper bound."

    invoke-static {v1, v3}, Lcom/google/common/base/l;->a(ZLjava/lang/Object;)V

    .line 77
    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/google/common/reflect/Types;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/reflect/Types;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 76
    goto :goto_2

    .line 80
    :cond_3
    sget-object v0, Lcom/google/common/reflect/Types$JavaVersion;->CURRENT:Lcom/google/common/reflect/Types$JavaVersion;

    invoke-virtual {v0, p0}, Lcom/google/common/reflect/Types$JavaVersion;->newArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .prologue
    .line 53
    .line 3213
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v1, p0, v0

    .line 3214
    invoke-static {v1}, Lcom/google/common/reflect/Types;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3215
    if-eqz v1, :cond_1

    .line 3218
    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 3219
    check-cast v0, Ljava/lang/Class;

    .line 3220
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3224
    :goto_1
    return-object v0

    :cond_0
    invoke-static {v1}, Lcom/google/common/reflect/Types;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    move-result-object v0

    goto :goto_1

    .line 3213
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3227
    :cond_2
    const/4 v0, 0x0

    .line 53
    goto :goto_1
.end method

.method static varargs a(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljava/lang/reflect/GenericDeclaration;",
            ">(TD;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/TypeVariable",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 151
    array-length v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array p2, v0, [Ljava/lang/reflect/Type;

    const/4 v0, 0x0

    const-class v1, Ljava/lang/Object;

    aput-object v1, p2, v0

    .line 2332
    :cond_0
    new-instance v0, Lcom/google/common/reflect/Types$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/reflect/Types$b;-><init>(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)V

    .line 2335
    const-class v1, Ljava/lang/reflect/TypeVariable;

    new-instance v2, Lcom/google/common/reflect/Types$c;

    invoke-direct {v2, v0}, Lcom/google/common/reflect/Types$c;-><init>(Lcom/google/common/reflect/Types$b;)V

    invoke-static {v1, v2}, Lcom/google/common/reflect/c;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 151
    return-object v0
.end method

.method static synthetic a([Ljava/lang/reflect/Type;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 53
    .line 3529
    array-length v4, p0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v0, p0, v3

    .line 3530
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 3531
    check-cast v0, Ljava/lang/Class;

    .line 3532
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    const-string/jumbo v5, "Primitive type \'%s\' used as %s"

    invoke-static {v1, v5, v0, p1}, Lcom/google/common/base/l;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3529
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 3532
    goto :goto_1

    .line 53
    :cond_2
    return-void
.end method

.method static synthetic a(Ljava/util/Collection;)[Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 53
    .line 4521
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    .line 53
    return-object v0
.end method

.method static synthetic b()Lcom/google/common/base/g;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/google/common/reflect/Types;->b:Lcom/google/common/base/g;

    return-object v0
.end method

.method static b(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 181
    invoke-static {p0}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 183
    new-instance v1, Lcom/google/common/reflect/Types$2;

    invoke-direct {v1, v0}, Lcom/google/common/reflect/Types$2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v2}, Lcom/google/common/reflect/Types$2;->a([Ljava/lang/reflect/Type;)V

    .line 204
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method

.method private static d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 158
    new-instance v0, Lcom/google/common/reflect/Types$WildcardTypeImpl;

    new-array v1, v3, [Ljava/lang/reflect/Type;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/common/reflect/Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0
.end method

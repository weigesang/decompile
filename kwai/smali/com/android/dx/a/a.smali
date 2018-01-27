.class public final Lcom/android/dx/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/android/dx/i",
            "<*>;",
            "Lcom/android/dx/h",
            "<**>;>;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/android/dx/h",
            "<**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/reflect/InvocationHandler;

.field public b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public c:[Ljava/lang/Object;

.field private final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/ClassLoader;

.field private j:Ljava/io/File;

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 134
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/dx/a/a;->d:Ljava/util/Map;

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 148
    sput-object v0, Lcom/android/dx/a/a;->e:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcom/android/dx/a/a;->e:Ljava/util/Map;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lcom/android/dx/a/a;->e:Ljava/util/Map;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Byte;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lcom/android/dx/a/a;->e:Ljava/util/Map;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lcom/android/dx/a/a;->e:Ljava/util/Map;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Short;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lcom/android/dx/a/a;->e:Ljava/util/Map;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Float;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lcom/android/dx/a/a;->e:Ljava/util/Map;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Double;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lcom/android/dx/a/a;->e:Ljava/util/Map;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Character;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/dx/a/a;->f:Ljava/util/Map;

    .line 160
    sget-object v0, Lcom/android/dx/a/a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v1

    .line 162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v0

    .line 163
    const-string/jumbo v3, "valueOf"

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/android/dx/i;

    aput-object v1, v4, v6

    invoke-virtual {v0, v0, v3, v4}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;[Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v0

    .line 164
    sget-object v3, Lcom/android/dx/a/a;->f:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 169
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v2

    sget-object v3, Lcom/android/dx/i;->a:Lcom/android/dx/i;

    const-string/jumbo v4, "booleanValue"

    new-array v5, v6, [Lcom/android/dx/i;

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;[Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v2

    sget-object v3, Lcom/android/dx/i;->f:Lcom/android/dx/i;

    const-string/jumbo v4, "intValue"

    new-array v5, v6, [Lcom/android/dx/i;

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;[Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Byte;

    invoke-static {v2}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v2

    sget-object v3, Lcom/android/dx/i;->b:Lcom/android/dx/i;

    const-string/jumbo v4, "byteValue"

    new-array v5, v6, [Lcom/android/dx/i;

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;[Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Long;

    invoke-static {v2}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v2

    sget-object v3, Lcom/android/dx/i;->g:Lcom/android/dx/i;

    const-string/jumbo v4, "longValue"

    new-array v5, v6, [Lcom/android/dx/i;

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;[Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Short;

    invoke-static {v2}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v2

    sget-object v3, Lcom/android/dx/i;->h:Lcom/android/dx/i;

    const-string/jumbo v4, "shortValue"

    new-array v5, v6, [Lcom/android/dx/i;

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;[Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Float;

    invoke-static {v2}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v2

    sget-object v3, Lcom/android/dx/i;->e:Lcom/android/dx/i;

    const-string/jumbo v4, "floatValue"

    new-array v5, v6, [Lcom/android/dx/i;

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;[Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Double;

    invoke-static {v2}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v2

    sget-object v3, Lcom/android/dx/i;->d:Lcom/android/dx/i;

    const-string/jumbo v4, "doubleValue"

    new-array v5, v6, [Lcom/android/dx/i;

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;[Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Character;

    invoke-static {v2}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v2

    sget-object v3, Lcom/android/dx/i;->c:Lcom/android/dx/i;

    const-string/jumbo v4, "charValue"

    new-array v5, v6, [Lcom/android/dx/i;

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;[Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sput-object v0, Lcom/android/dx/a/a;->g:Ljava/util/Map;

    .line 179
    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    const-class v0, Lcom/android/dx/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/a/a;->i:Ljava/lang/ClassLoader;

    .line 185
    new-array v0, v1, [Ljava/lang/Class;

    iput-object v0, p0, Lcom/android/dx/a/a;->b:[Ljava/lang/Class;

    .line 186
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/dx/a/a;->c:[Ljava/lang/Object;

    .line 187
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/dx/a/a;->k:Ljava/util/Set;

    .line 190
    iput-object p1, p0, Lcom/android/dx/a/a;->h:Ljava/lang/Class;

    .line 191
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/android/dx/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/android/dx/a/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 194
    new-instance v0, Lcom/android/dx/a/a;

    invoke-direct {v0, p0}, Lcom/android/dx/a/a;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method private static a(Lcom/android/dx/d;Lcom/android/dx/i;Lcom/android/dx/i;Ljava/lang/Class;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "G:TT;>(",
            "Lcom/android/dx/d;",
            "Lcom/android/dx/i",
            "<TG;>;",
            "Lcom/android/dx/i",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 484
    const-class v0, Ljava/lang/reflect/InvocationHandler;

    invoke-static {v0}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v0

    .line 485
    const-class v1, [Ljava/lang/reflect/Method;

    invoke-static {v1}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v1

    .line 486
    const-string/jumbo v2, "$__handler"

    invoke-virtual {p1, v0, v2}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;)Lcom/android/dx/e;

    move-result-object v0

    .line 488
    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/android/dx/d;->a(Lcom/android/dx/e;I)V

    .line 489
    const-string/jumbo v0, "$__methodArray"

    invoke-virtual {p1, v1, v0}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;)Lcom/android/dx/e;

    move-result-object v0

    .line 491
    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/android/dx/d;->a(Lcom/android/dx/e;I)V

    .line 10515
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/reflect/Constructor;

    .line 492
    array-length v9, v6

    move v8, v7

    :goto_0
    if-ge v8, v9, :cond_3

    aget-object v0, v6, v8

    .line 493
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_2

    .line 496
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 10523
    array-length v0, v1

    new-array v2, v0, [Lcom/android/dx/i;

    move v0, v7

    .line 10524
    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 10525
    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v3

    aput-object v3, v2, v0

    .line 10524
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 497
    :cond_0
    invoke-virtual {p1, v2}, Lcom/android/dx/i;->a([Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v0

    .line 498
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/dx/d;->a(Lcom/android/dx/h;I)Lcom/android/dx/b;

    move-result-object v0

    .line 499
    invoke-virtual {v0, p1}, Lcom/android/dx/b;->b(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v4

    .line 500
    array-length v1, v2

    new-array v5, v1, [Lcom/android/dx/g;

    move v1, v7

    .line 501
    :goto_2
    array-length v3, v5

    if-ge v1, v3, :cond_1

    .line 502
    aget-object v3, v2, v1

    invoke-virtual {v0, v1, v3}, Lcom/android/dx/b;->a(ILcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v3

    aput-object v3, v5, v1

    .line 501
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 504
    :cond_1
    invoke-virtual {p2, v2}, Lcom/android/dx/i;->a([Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v2

    .line 10684
    invoke-virtual {v2}, Lcom/android/dx/h;->a()Lcom/android/dx/rop/c/a;

    move-result-object v1

    invoke-static {v1}, Lcom/android/dx/rop/a/q;->d(Lcom/android/dx/rop/c/a;)Lcom/android/dx/rop/a/o;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/dx/b;->a(Lcom/android/dx/rop/a/o;Lcom/android/dx/h;Lcom/android/dx/g;Lcom/android/dx/g;[Lcom/android/dx/g;)V

    .line 506
    invoke-virtual {v0}, Lcom/android/dx/b;->c()V

    .line 492
    :cond_2
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 508
    :cond_3
    return-void
.end method

.method private static a(Lcom/android/dx/d;Lcom/android/dx/i;[Ljava/lang/reflect/Method;Lcom/android/dx/i;)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "G:TT;>(",
            "Lcom/android/dx/d;",
            "Lcom/android/dx/i",
            "<TG;>;[",
            "Ljava/lang/reflect/Method;",
            "Lcom/android/dx/i",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 285
    const-class v5, Ljava/lang/reflect/InvocationHandler;

    invoke-static {v5}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v15

    .line 286
    const-class v5, [Ljava/lang/reflect/Method;

    invoke-static {v5}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v16

    .line 287
    const-string/jumbo v5, "$__handler"

    .line 288
    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v5}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;)Lcom/android/dx/e;

    move-result-object v17

    .line 289
    const-string/jumbo v5, "$__methodArray"

    .line 290
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v5}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;)Lcom/android/dx/e;

    move-result-object v18

    .line 291
    const-class v5, Ljava/lang/reflect/Method;

    invoke-static {v5}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v19

    .line 292
    const-class v5, [Ljava/lang/Object;

    invoke-static {v5}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v20

    .line 293
    sget-object v5, Lcom/android/dx/i;->j:Lcom/android/dx/i;

    const-string/jumbo v6, "invoke"

    const/4 v7, 0x3

    new-array v7, v7, [Lcom/android/dx/i;

    const/4 v8, 0x0

    sget-object v9, Lcom/android/dx/i;->j:Lcom/android/dx/i;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v19, v7, v8

    const/4 v8, 0x2

    aput-object v20, v7, v8

    invoke-virtual {v15, v5, v6, v7}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;[Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v21

    .line 295
    const/4 v5, 0x0

    move v11, v5

    :goto_0
    move-object/from16 v0, p2

    array-length v5, v0

    if-ge v11, v5, :cond_b

    .line 339
    aget-object v22, p2, v11

    .line 340
    invoke-virtual/range {v22 .. v22}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    .line 341
    invoke-virtual/range {v22 .. v22}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v23

    .line 342
    move-object/from16 v0, v23

    array-length v5, v0

    new-array v0, v5, [Lcom/android/dx/i;

    move-object/from16 v24, v0

    .line 343
    const/4 v5, 0x0

    :goto_1
    move-object/from16 v0, v24

    array-length v7, v0

    if-ge v5, v7, :cond_0

    .line 344
    aget-object v7, v23, v5

    invoke-static {v7}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v7

    aput-object v7, v24, v5

    .line 343
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 346
    :cond_0
    invoke-virtual/range {v22 .. v22}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v25

    .line 347
    invoke-static/range {v25 .. v25}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v26

    .line 348
    move-object/from16 v0, p3

    move-object/from16 v1, v26

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v6, v2}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;[Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v27

    .line 349
    move-object/from16 v0, p1

    move-object/from16 v1, v26

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v6, v2}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;[Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v5

    .line 350
    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcom/android/dx/d;->a(Lcom/android/dx/h;I)Lcom/android/dx/b;

    move-result-object v28

    .line 351
    move-object/from16 v0, v28

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/android/dx/b;->b(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v29

    .line 352
    move-object/from16 v0, v28

    invoke-virtual {v0, v15}, Lcom/android/dx/b;->a(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v30

    .line 353
    sget-object v5, Lcom/android/dx/i;->j:Lcom/android/dx/i;

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Lcom/android/dx/b;->a(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v31

    .line 354
    sget-object v5, Lcom/android/dx/i;->f:Lcom/android/dx/i;

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Lcom/android/dx/b;->a(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v32

    .line 355
    move-object/from16 v0, v28

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v33

    .line 356
    sget-object v5, Lcom/android/dx/i;->f:Lcom/android/dx/i;

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Lcom/android/dx/b;->a(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v14

    .line 357
    sget-object v5, Lcom/android/dx/i;->j:Lcom/android/dx/i;

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Lcom/android/dx/b;->a(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v13

    .line 358
    move-object/from16 v0, v28

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v34

    .line 359
    move-object/from16 v0, v28

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v35

    .line 360
    move-object/from16 v0, v28

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v36

    .line 361
    sget-object v5, Lcom/android/dx/i;->f:Lcom/android/dx/i;

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Lcom/android/dx/b;->a(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v37

    .line 362
    sget-object v5, Lcom/android/dx/a/a;->e:Ljava/util/Map;

    move-object/from16 v0, v25

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    .line 363
    const/4 v6, 0x0

    .line 364
    if-eqz v5, :cond_c

    .line 365
    invoke-static {v5}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v5

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Lcom/android/dx/b;->a(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v5

    move-object v12, v5

    .line 367
    :goto_2
    move-object/from16 v0, v23

    array-length v5, v0

    new-array v0, v5, [Lcom/android/dx/g;

    move-object/from16 v38, v0

    .line 368
    move-object/from16 v0, v28

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v39

    .line 369
    move-object/from16 v0, v28

    invoke-virtual {v0, v15}, Lcom/android/dx/b;->a(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v40

    .line 371
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v28

    move-object/from16 v1, v37

    invoke-virtual {v0, v1, v5}, Lcom/android/dx/b;->a(Lcom/android/dx/g;Ljava/lang/Object;)V

    .line 1619
    new-instance v5, Lcom/android/dx/rop/a/s;

    move-object/from16 v0, v35

    iget-object v6, v0, Lcom/android/dx/g;->a:Lcom/android/dx/i;

    iget-object v6, v6, Lcom/android/dx/i;->m:Lcom/android/dx/rop/c/c;

    invoke-static {v6}, Lcom/android/dx/rop/a/q;->l(Lcom/android/dx/rop/c/d;)Lcom/android/dx/rop/a/o;

    move-result-object v6

    move-object/from16 v0, v28

    iget-object v7, v0, Lcom/android/dx/b;->c:Lcom/android/dx/rop/a/r;

    sget-object v8, Lcom/android/dx/rop/a/m;->a:Lcom/android/dx/rop/a/m;

    move-object/from16 v0, v28

    iget-object v9, v0, Lcom/android/dx/b;->d:Lcom/android/dx/rop/c/b;

    move-object/from16 v0, v18

    iget-object v10, v0, Lcom/android/dx/e;->e:Lcom/android/dx/rop/b/l;

    invoke-direct/range {v5 .. v10}, Lcom/android/dx/rop/a/s;-><init>(Lcom/android/dx/rop/a/o;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;Lcom/android/dx/rop/c/e;Lcom/android/dx/rop/b/a;)V

    .line 2413
    const/4 v6, 0x0

    move-object/from16 v0, v28

    invoke-virtual {v0, v5, v6}, Lcom/android/dx/b;->a(Lcom/android/dx/rop/a/f;Lcom/android/dx/f;)V

    .line 1621
    const/4 v5, 0x1

    move-object/from16 v0, v28

    move-object/from16 v1, v35

    invoke-virtual {v0, v1, v5}, Lcom/android/dx/b;->a(Lcom/android/dx/g;Z)V

    .line 2814
    new-instance v5, Lcom/android/dx/rop/a/t;

    move-object/from16 v0, v36

    iget-object v6, v0, Lcom/android/dx/g;->a:Lcom/android/dx/i;

    iget-object v6, v6, Lcom/android/dx/i;->m:Lcom/android/dx/rop/c/c;

    invoke-static {v6}, Lcom/android/dx/rop/a/q;->h(Lcom/android/dx/rop/c/d;)Lcom/android/dx/rop/a/o;

    move-result-object v6

    move-object/from16 v0, v28

    iget-object v7, v0, Lcom/android/dx/b;->c:Lcom/android/dx/rop/a/r;

    .line 2815
    invoke-virtual/range {v35 .. v35}, Lcom/android/dx/g;->b()Lcom/android/dx/rop/a/l;

    move-result-object v8

    invoke-virtual/range {v37 .. v37}, Lcom/android/dx/g;->b()Lcom/android/dx/rop/a/l;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/android/dx/rop/a/m;->a(Lcom/android/dx/rop/a/l;Lcom/android/dx/rop/a/l;)Lcom/android/dx/rop/a/m;

    move-result-object v8

    move-object/from16 v0, v28

    iget-object v9, v0, Lcom/android/dx/b;->d:Lcom/android/dx/rop/c/b;

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/android/dx/rop/a/t;-><init>(Lcom/android/dx/rop/a/o;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;Lcom/android/dx/rop/c/e;)V

    .line 3413
    const/4 v6, 0x0

    move-object/from16 v0, v28

    invoke-virtual {v0, v5, v6}, Lcom/android/dx/b;->a(Lcom/android/dx/rop/a/f;Lcom/android/dx/f;)V

    .line 2816
    const/4 v5, 0x1

    move-object/from16 v0, v28

    move-object/from16 v1, v36

    invoke-virtual {v0, v1, v5}, Lcom/android/dx/b;->a(Lcom/android/dx/g;Z)V

    .line 374
    move-object/from16 v0, v24

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v28

    invoke-virtual {v0, v14, v5}, Lcom/android/dx/b;->a(Lcom/android/dx/g;Ljava/lang/Object;)V

    .line 3805
    new-instance v5, Lcom/android/dx/rop/a/s;

    move-object/from16 v0, v33

    iget-object v6, v0, Lcom/android/dx/g;->a:Lcom/android/dx/i;

    iget-object v6, v6, Lcom/android/dx/i;->m:Lcom/android/dx/rop/c/c;

    invoke-static {v6}, Lcom/android/dx/rop/a/q;->j(Lcom/android/dx/rop/c/d;)Lcom/android/dx/rop/a/o;

    move-result-object v6

    move-object/from16 v0, v28

    iget-object v7, v0, Lcom/android/dx/b;->c:Lcom/android/dx/rop/a/r;

    .line 3806
    invoke-virtual {v14}, Lcom/android/dx/g;->b()Lcom/android/dx/rop/a/l;

    move-result-object v8

    invoke-static {v8}, Lcom/android/dx/rop/a/m;->a(Lcom/android/dx/rop/a/l;)Lcom/android/dx/rop/a/m;

    move-result-object v8

    move-object/from16 v0, v28

    iget-object v9, v0, Lcom/android/dx/b;->d:Lcom/android/dx/rop/c/b;

    move-object/from16 v0, v33

    iget-object v10, v0, Lcom/android/dx/g;->a:Lcom/android/dx/i;

    iget-object v10, v10, Lcom/android/dx/i;->n:Lcom/android/dx/rop/b/ac;

    invoke-direct/range {v5 .. v10}, Lcom/android/dx/rop/a/s;-><init>(Lcom/android/dx/rop/a/o;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;Lcom/android/dx/rop/c/e;Lcom/android/dx/rop/b/a;)V

    .line 4413
    const/4 v6, 0x0

    move-object/from16 v0, v28

    invoke-virtual {v0, v5, v6}, Lcom/android/dx/b;->a(Lcom/android/dx/rop/a/f;Lcom/android/dx/f;)V

    .line 3807
    const/4 v5, 0x1

    move-object/from16 v0, v28

    move-object/from16 v1, v33

    invoke-virtual {v0, v1, v5}, Lcom/android/dx/b;->a(Lcom/android/dx/g;Z)V

    .line 4601
    new-instance v5, Lcom/android/dx/rop/a/s;

    move-object/from16 v0, v30

    iget-object v6, v0, Lcom/android/dx/g;->a:Lcom/android/dx/i;

    iget-object v6, v6, Lcom/android/dx/i;->m:Lcom/android/dx/rop/c/c;

    invoke-static {v6}, Lcom/android/dx/rop/a/q;->k(Lcom/android/dx/rop/c/d;)Lcom/android/dx/rop/a/o;

    move-result-object v6

    move-object/from16 v0, v28

    iget-object v7, v0, Lcom/android/dx/b;->c:Lcom/android/dx/rop/a/r;

    .line 4602
    invoke-virtual/range {v29 .. v29}, Lcom/android/dx/g;->b()Lcom/android/dx/rop/a/l;

    move-result-object v8

    invoke-static {v8}, Lcom/android/dx/rop/a/m;->a(Lcom/android/dx/rop/a/l;)Lcom/android/dx/rop/a/m;

    move-result-object v8

    move-object/from16 v0, v28

    iget-object v9, v0, Lcom/android/dx/b;->d:Lcom/android/dx/rop/c/b;

    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/android/dx/e;->e:Lcom/android/dx/rop/b/l;

    invoke-direct/range {v5 .. v10}, Lcom/android/dx/rop/a/s;-><init>(Lcom/android/dx/rop/a/o;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;Lcom/android/dx/rop/c/e;Lcom/android/dx/rop/b/a;)V

    .line 5413
    const/4 v6, 0x0

    move-object/from16 v0, v28

    invoke-virtual {v0, v5, v6}, Lcom/android/dx/b;->a(Lcom/android/dx/rop/a/f;Lcom/android/dx/f;)V

    .line 4603
    const/4 v5, 0x1

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    invoke-virtual {v0, v1, v5}, Lcom/android/dx/b;->a(Lcom/android/dx/g;Z)V

    .line 379
    const/4 v5, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v40

    invoke-virtual {v0, v1, v5}, Lcom/android/dx/b;->a(Lcom/android/dx/g;Ljava/lang/Object;)V

    .line 380
    new-instance v35, Lcom/android/dx/f;

    invoke-direct/range {v35 .. v35}, Lcom/android/dx/f;-><init>()V

    .line 381
    sget-object v5, Lcom/android/dx/Comparison;->EQ:Lcom/android/dx/Comparison;

    .line 5546
    move-object/from16 v0, v28

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/f;)V

    .line 5547
    move-object/from16 v0, v40

    iget-object v6, v0, Lcom/android/dx/g;->a:Lcom/android/dx/i;

    iget-object v6, v6, Lcom/android/dx/i;->m:Lcom/android/dx/rop/c/c;

    move-object/from16 v0, v30

    iget-object v7, v0, Lcom/android/dx/g;->a:Lcom/android/dx/i;

    iget-object v7, v7, Lcom/android/dx/i;->m:Lcom/android/dx/rop/c/c;

    invoke-static {v6, v7}, Lcom/android/dx/rop/c/b;->a(Lcom/android/dx/rop/c/c;Lcom/android/dx/rop/c/c;)Lcom/android/dx/rop/c/b;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/dx/Comparison;->rop(Lcom/android/dx/rop/c/e;)Lcom/android/dx/rop/a/o;

    move-result-object v5

    .line 5548
    new-instance v6, Lcom/android/dx/rop/a/k;

    move-object/from16 v0, v28

    iget-object v7, v0, Lcom/android/dx/b;->c:Lcom/android/dx/rop/a/r;

    const/4 v8, 0x0

    .line 5549
    invoke-virtual/range {v40 .. v40}, Lcom/android/dx/g;->b()Lcom/android/dx/rop/a/l;

    move-result-object v9

    invoke-virtual/range {v30 .. v30}, Lcom/android/dx/g;->b()Lcom/android/dx/rop/a/l;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/android/dx/rop/a/m;->a(Lcom/android/dx/rop/a/l;Lcom/android/dx/rop/a/l;)Lcom/android/dx/rop/a/m;

    move-result-object v9

    invoke-direct {v6, v5, v7, v8, v9}, Lcom/android/dx/rop/a/k;-><init>(Lcom/android/dx/rop/a/o;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/l;Lcom/android/dx/rop/a/m;)V

    .line 5548
    move-object/from16 v0, v28

    move-object/from16 v1, v35

    invoke-virtual {v0, v6, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/rop/a/f;Lcom/android/dx/f;)V

    .line 385
    const/4 v5, 0x0

    move v14, v5

    :goto_3
    move-object/from16 v0, v24

    array-length v5, v0

    if-ge v14, v5, :cond_2

    .line 386
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v28

    move-object/from16 v1, v32

    invoke-virtual {v0, v1, v5}, Lcom/android/dx/b;->a(Lcom/android/dx/g;Ljava/lang/Object;)V

    .line 387
    aget-object v5, v24, v14

    move-object/from16 v0, v28

    invoke-virtual {v0, v14, v5}, Lcom/android/dx/b;->a(ILcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v5

    .line 6448
    sget-object v6, Lcom/android/dx/a/a;->f:Ljava/util/Map;

    .line 7068
    iget-object v7, v5, Lcom/android/dx/g;->a:Lcom/android/dx/i;

    .line 6448
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/dx/h;

    .line 6449
    if-nez v7, :cond_1

    .line 7825
    :goto_4
    new-instance v6, Lcom/android/dx/rop/a/t;

    iget-object v7, v5, Lcom/android/dx/g;->a:Lcom/android/dx/i;

    iget-object v7, v7, Lcom/android/dx/i;->m:Lcom/android/dx/rop/c/c;

    invoke-static {v7}, Lcom/android/dx/rop/a/q;->i(Lcom/android/dx/rop/c/d;)Lcom/android/dx/rop/a/o;

    move-result-object v7

    move-object/from16 v0, v28

    iget-object v8, v0, Lcom/android/dx/b;->c:Lcom/android/dx/rop/a/r;

    .line 7826
    invoke-virtual {v5}, Lcom/android/dx/g;->b()Lcom/android/dx/rop/a/l;

    move-result-object v5

    invoke-virtual/range {v33 .. v33}, Lcom/android/dx/g;->b()Lcom/android/dx/rop/a/l;

    move-result-object v9

    invoke-virtual/range {v32 .. v32}, Lcom/android/dx/g;->b()Lcom/android/dx/rop/a/l;

    move-result-object v10

    invoke-static {v5, v9, v10}, Lcom/android/dx/rop/a/m;->a(Lcom/android/dx/rop/a/l;Lcom/android/dx/rop/a/l;Lcom/android/dx/rop/a/l;)Lcom/android/dx/rop/a/m;

    move-result-object v5

    move-object/from16 v0, v28

    iget-object v9, v0, Lcom/android/dx/b;->d:Lcom/android/dx/rop/c/b;

    invoke-direct {v6, v7, v8, v5, v9}, Lcom/android/dx/rop/a/t;-><init>(Lcom/android/dx/rop/a/o;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;Lcom/android/dx/rop/c/e;)V

    .line 8413
    const/4 v5, 0x0

    move-object/from16 v0, v28

    invoke-virtual {v0, v6, v5}, Lcom/android/dx/b;->a(Lcom/android/dx/rop/a/f;Lcom/android/dx/f;)V

    .line 385
    add-int/lit8 v5, v14, 0x1

    move v14, v5

    goto :goto_3

    .line 6452
    :cond_1
    const/4 v6, 0x1

    new-array v10, v6, [Lcom/android/dx/g;

    const/4 v6, 0x0

    aput-object v5, v10, v6

    .line 7656
    invoke-virtual {v7}, Lcom/android/dx/h;->a()Lcom/android/dx/rop/c/a;

    move-result-object v5

    invoke-static {v5}, Lcom/android/dx/rop/a/q;->a(Lcom/android/dx/rop/c/a;)Lcom/android/dx/rop/a/o;

    move-result-object v6

    const/4 v9, 0x0

    move-object/from16 v5, v28

    move-object v8, v13

    invoke-virtual/range {v5 .. v10}, Lcom/android/dx/b;->a(Lcom/android/dx/rop/a/o;Lcom/android/dx/h;Lcom/android/dx/g;Lcom/android/dx/g;[Lcom/android/dx/g;)V

    move-object v5, v13

    .line 6453
    goto :goto_4

    .line 391
    :cond_2
    const/4 v5, 0x3

    new-array v10, v5, [Lcom/android/dx/g;

    const/4 v5, 0x0

    aput-object v29, v10, v5

    const/4 v5, 0x1

    aput-object v36, v10, v5

    const/4 v5, 0x2

    aput-object v33, v10, v5

    .line 8709
    invoke-virtual/range {v21 .. v21}, Lcom/android/dx/h;->a()Lcom/android/dx/rop/c/a;

    move-result-object v5

    invoke-static {v5}, Lcom/android/dx/rop/a/q;->e(Lcom/android/dx/rop/c/a;)Lcom/android/dx/rop/a/o;

    move-result-object v6

    move-object/from16 v5, v28

    move-object/from16 v7, v21

    move-object/from16 v8, v31

    move-object/from16 v9, v30

    invoke-virtual/range {v5 .. v10}, Lcom/android/dx/b;->a(Lcom/android/dx/rop/a/o;Lcom/android/dx/h;Lcom/android/dx/g;Lcom/android/dx/g;[Lcom/android/dx/g;)V

    .line 9540
    sget-object v5, Lcom/android/dx/a/a;->g:Ljava/util/Map;

    move-object/from16 v0, v25

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9541
    move-object/from16 v0, v28

    move-object/from16 v1, v31

    invoke-virtual {v0, v12, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/g;Lcom/android/dx/g;)V

    .line 9558
    sget-object v5, Lcom/android/dx/a/a;->g:Ljava/util/Map;

    move-object/from16 v0, v25

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/dx/h;

    .line 9543
    const/4 v5, 0x0

    new-array v10, v5, [Lcom/android/dx/g;

    .line 9670
    invoke-virtual {v7}, Lcom/android/dx/h;->a()Lcom/android/dx/rop/c/a;

    move-result-object v5

    invoke-static {v5}, Lcom/android/dx/rop/a/q;->b(Lcom/android/dx/rop/c/a;)Lcom/android/dx/rop/a/o;

    move-result-object v6

    move-object/from16 v5, v28

    move-object/from16 v8, v34

    move-object v9, v12

    invoke-virtual/range {v5 .. v10}, Lcom/android/dx/b;->a(Lcom/android/dx/rop/a/o;Lcom/android/dx/h;Lcom/android/dx/g;Lcom/android/dx/g;[Lcom/android/dx/g;)V

    .line 9544
    move-object/from16 v0, v28

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/g;)V

    .line 10344
    :goto_5
    move-object/from16 v0, v28

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/f;)V

    .line 10345
    move-object/from16 v0, v35

    iget-boolean v5, v0, Lcom/android/dx/f;->c:Z

    if-eqz v5, :cond_5

    .line 10346
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string/jumbo v6, "already marked"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 9545
    :cond_3
    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v25

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9546
    invoke-virtual/range {v28 .. v28}, Lcom/android/dx/b;->c()V

    goto :goto_5

    .line 9548
    :cond_4
    move-object/from16 v0, v28

    move-object/from16 v1, v34

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Lcom/android/dx/b;->a(Lcom/android/dx/g;Lcom/android/dx/g;)V

    .line 9549
    move-object/from16 v0, v28

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/g;)V

    goto :goto_5

    .line 10348
    :cond_5
    const/4 v5, 0x1

    move-object/from16 v0, v35

    iput-boolean v5, v0, Lcom/android/dx/f;->c:Z

    .line 10349
    move-object/from16 v0, v28

    iget-object v5, v0, Lcom/android/dx/b;->b:Lcom/android/dx/f;

    if-eqz v5, :cond_6

    .line 10360
    move-object/from16 v0, v28

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/f;)V

    .line 10361
    new-instance v5, Lcom/android/dx/rop/a/k;

    sget-object v6, Lcom/android/dx/rop/a/q;->s:Lcom/android/dx/rop/a/o;

    move-object/from16 v0, v28

    iget-object v7, v0, Lcom/android/dx/b;->c:Lcom/android/dx/rop/a/r;

    const/4 v8, 0x0

    sget-object v9, Lcom/android/dx/rop/a/m;->a:Lcom/android/dx/rop/a/m;

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/android/dx/rop/a/k;-><init>(Lcom/android/dx/rop/a/o;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/l;Lcom/android/dx/rop/a/m;)V

    move-object/from16 v0, v28

    move-object/from16 v1, v35

    invoke-virtual {v0, v5, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/rop/a/f;Lcom/android/dx/f;)V

    .line 10352
    :cond_6
    move-object/from16 v0, v35

    move-object/from16 v1, v28

    iput-object v0, v1, Lcom/android/dx/b;->b:Lcom/android/dx/f;

    .line 400
    const/4 v5, 0x0

    :goto_6
    move-object/from16 v0, v38

    array-length v6, v0

    if-ge v5, v6, :cond_7

    .line 401
    aget-object v6, v24, v5

    move-object/from16 v0, v28

    invoke-virtual {v0, v5, v6}, Lcom/android/dx/b;->a(ILcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v6

    aput-object v6, v38, v5

    .line 400
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 403
    :cond_7
    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v25

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 404
    const/4 v5, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v27

    move-object/from16 v2, v29

    move-object/from16 v3, v38

    invoke-virtual {v0, v1, v5, v2, v3}, Lcom/android/dx/b;->a(Lcom/android/dx/h;Lcom/android/dx/g;Lcom/android/dx/g;[Lcom/android/dx/g;)V

    .line 405
    invoke-virtual/range {v28 .. v28}, Lcom/android/dx/b;->c()V

    .line 10471
    :goto_7
    invoke-virtual/range {v22 .. v22}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 10472
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "super$"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "$"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x2e

    const/16 v8, 0x5f

    .line 10473
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x5b

    const/16 v8, 0x5f

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x3b

    const/16 v8, 0x5f

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 420
    move-object/from16 v0, p1

    move-object/from16 v1, v26

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v5, v2}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;[Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v5

    .line 422
    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcom/android/dx/d;->a(Lcom/android/dx/h;I)Lcom/android/dx/b;

    move-result-object v6

    .line 423
    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Lcom/android/dx/b;->b(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v7

    .line 424
    move-object/from16 v0, v23

    array-length v5, v0

    new-array v8, v5, [Lcom/android/dx/g;

    .line 425
    const/4 v5, 0x0

    :goto_8
    array-length v9, v8

    if-ge v5, v9, :cond_9

    .line 426
    aget-object v9, v24, v5

    invoke-virtual {v6, v5, v9}, Lcom/android/dx/b;->a(ILcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v9

    aput-object v9, v8, v5

    .line 425
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 407
    :cond_8
    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v38

    move-object/from16 v4, v39

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/dx/a/a;->a(Lcom/android/dx/h;Lcom/android/dx/b;Lcom/android/dx/g;[Lcom/android/dx/g;Lcom/android/dx/g;)V

    .line 408
    move-object/from16 v0, v28

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/g;)V

    goto :goto_7

    .line 428
    :cond_9
    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v25

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 429
    const/4 v5, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v6, v0, v5, v7, v8}, Lcom/android/dx/b;->a(Lcom/android/dx/h;Lcom/android/dx/g;Lcom/android/dx/g;[Lcom/android/dx/g;)V

    .line 430
    invoke-virtual {v6}, Lcom/android/dx/b;->c()V

    .line 295
    :goto_9
    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto/16 :goto_0

    .line 432
    :cond_a
    move-object/from16 v0, v26

    invoke-virtual {v6, v0}, Lcom/android/dx/b;->a(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v5

    .line 433
    move-object/from16 v0, v27

    invoke-static {v0, v6, v7, v8, v5}, Lcom/android/dx/a/a;->a(Lcom/android/dx/h;Lcom/android/dx/b;Lcom/android/dx/g;[Lcom/android/dx/g;Lcom/android/dx/g;)V

    .line 434
    invoke-virtual {v6, v5}, Lcom/android/dx/b;->a(Lcom/android/dx/g;)V

    goto :goto_9

    .line 437
    :cond_b
    return-void

    :cond_c
    move-object v12, v6

    goto/16 :goto_2
.end method

.method private static a(Lcom/android/dx/h;Lcom/android/dx/b;Lcom/android/dx/g;[Lcom/android/dx/g;Lcom/android/dx/g;)V
    .locals 0

    .prologue
    .line 442
    invoke-virtual {p1, p0, p4, p2, p3}, Lcom/android/dx/b;->a(Lcom/android/dx/h;Lcom/android/dx/g;Lcom/android/dx/g;[Lcom/android/dx/g;)V

    .line 443
    return-void
.end method

.method private a(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/android/dx/a/a$a;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/android/dx/a/a$a;",
            ">;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 748
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 749
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_1

    .line 753
    new-instance v5, Lcom/android/dx/a/a$a;

    invoke-direct {v5, v4}, Lcom/android/dx/a/a$a;-><init>(Ljava/lang/reflect/Method;)V

    .line 754
    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 757
    invoke-interface {p1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 748
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 760
    :cond_1
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    and-int/lit8 v5, v5, 0x8

    if-nez v5, :cond_0

    .line 764
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-nez v5, :cond_2

    .line 765
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 778
    :cond_2
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "finalize"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_0

    .line 782
    :cond_3
    new-instance v5, Lcom/android/dx/a/a$a;

    invoke-direct {v5, v4}, Lcom/android/dx/a/a$a;-><init>(Ljava/lang/reflect/Method;)V

    .line 783
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 788
    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 793
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 794
    invoke-virtual {p3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    .line 795
    invoke-direct {p0, p1, p2, v3}, Lcom/android/dx/a/a;->a(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Class;)V

    .line 794
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 798
    :cond_5
    return-void
.end method

.method private static a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 477
    if-nez p0, :cond_0

    .line 478
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :cond_0
    return-void
.end method

.method private b()Ljava/lang/Class;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    .line 657
    sget-object v0, Lcom/android/dx/a/a;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/android/dx/a/a;->h:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 658
    if-eqz v0, :cond_0

    .line 659
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/a/a;->i:Ljava/lang/ClassLoader;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/dx/a/a;->k:Ljava/util/Set;

    .line 660
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    .line 11554
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 660
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 686
    :goto_0
    return-object v0

    .line 665
    :cond_0
    new-instance v1, Lcom/android/dx/d;

    invoke-direct {v1}, Lcom/android/dx/d;-><init>()V

    .line 666
    iget-object v0, p0, Lcom/android/dx/a/a;->h:Ljava/lang/Class;

    .line 12519
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_Proxy"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "L"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dx/i;->a(Ljava/lang/String;)Lcom/android/dx/i;

    move-result-object v0

    .line 668
    iget-object v3, p0, Lcom/android/dx/a/a;->h:Ljava/lang/Class;

    invoke-static {v3}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v3

    .line 669
    iget-object v4, p0, Lcom/android/dx/a/a;->h:Ljava/lang/Class;

    invoke-static {v1, v0, v3, v4}, Lcom/android/dx/a/a;->a(Lcom/android/dx/d;Lcom/android/dx/i;Lcom/android/dx/i;Ljava/lang/Class;)V

    .line 670
    invoke-direct {p0}, Lcom/android/dx/a/a;->d()[Ljava/lang/reflect/Method;

    move-result-object v4

    .line 671
    invoke-static {v1, v0, v4, v3}, Lcom/android/dx/a/a;->a(Lcom/android/dx/d;Lcom/android/dx/i;[Ljava/lang/reflect/Method;Lcom/android/dx/i;)V

    .line 672
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".generated"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/android/dx/a/a;->c()[Lcom/android/dx/i;

    move-result-object v6

    .line 13225
    invoke-virtual {v1, v0}, Lcom/android/dx/d;->a(Lcom/android/dx/i;)Lcom/android/dx/d$c;

    move-result-object v7

    .line 13442
    iget-boolean v8, v7, Lcom/android/dx/d$c;->d:Z

    .line 13231
    if-eqz v8, :cond_1

    .line 13232
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "already declared: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14442
    :cond_1
    iput-boolean v9, v7, Lcom/android/dx/d$c;->d:Z

    .line 15442
    iput v9, v7, Lcom/android/dx/d$c;->e:I

    .line 16442
    iput-object v3, v7, Lcom/android/dx/d$c;->f:Lcom/android/dx/i;

    .line 17442
    iput-object v5, v7, Lcom/android/dx/d$c;->g:Ljava/lang/String;

    .line 13238
    new-instance v0, Lcom/android/dx/j;

    invoke-direct {v0, v6}, Lcom/android/dx/j;-><init>([Lcom/android/dx/i;)V

    .line 18442
    iput-object v0, v7, Lcom/android/dx/d$c;->h:Lcom/android/dx/j;

    .line 673
    iget-object v3, p0, Lcom/android/dx/a/a;->i:Ljava/lang/ClassLoader;

    iget-object v0, p0, Lcom/android/dx/a/a;->j:Ljava/io/File;

    .line 19402
    if-nez v0, :cond_2

    .line 19403
    const-string/jumbo v0, "dexmaker.dexcache"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19404
    if-eqz v5, :cond_3

    .line 19405
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19415
    :cond_2
    new-instance v5, Ljava/io/File;

    invoke-virtual {v1}, Lcom/android/dx/d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19418
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 19419
    invoke-static {v5, v0, v3}, Lcom/android/dx/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 19693
    :goto_1
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 20215
    :try_start_1
    const-string/jumbo v1, "$__methodArray"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 20216
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 20217
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3

    .line 685
    sget-object v1, Lcom/android/dx/a/a;->d:Ljava/util/Map;

    iget-object v2, p0, Lcom/android/dx/a/a;->h:Ljava/lang/Class;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 19407
    :cond_3
    new-instance v0, Lcom/android/dx/a;

    invoke-direct {v0}, Lcom/android/dx/a;-><init>()V

    invoke-virtual {v0}, Lcom/android/dx/a;->a()Ljava/io/File;

    move-result-object v0

    .line 19408
    if-nez v0, :cond_2

    .line 19409
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "dexcache == null (and no default could be found; consider setting the \'dexmaker.dexcache\' system property)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19422
    :cond_4
    invoke-virtual {v1}, Lcom/android/dx/d;->a()[B

    move-result-object v1

    .line 19431
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 19432
    new-instance v6, Ljava/util/jar/JarOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/util/jar/JarOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19433
    new-instance v7, Ljava/util/jar/JarEntry;

    const-string/jumbo v8, "classes.dex"

    invoke-direct {v7, v8}, Ljava/util/jar/JarEntry;-><init>(Ljava/lang/String;)V

    .line 19434
    array-length v8, v1

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Ljava/util/jar/JarEntry;->setSize(J)V

    .line 19435
    invoke-virtual {v6, v7}, Ljava/util/jar/JarOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 19436
    invoke-virtual {v6, v1}, Ljava/util/jar/JarOutputStream;->write([B)V

    .line 19437
    invoke-virtual {v6}, Ljava/util/jar/JarOutputStream;->closeEntry()V

    .line 19438
    invoke-virtual {v6}, Ljava/util/jar/JarOutputStream;->close()V

    .line 19439
    invoke-static {v5, v0, v3}, Lcom/android/dx/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_1

    .line 676
    :catch_0
    move-exception v0

    .line 678
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cannot proxy inaccessible class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/dx/a/a;->h:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 680
    :catch_1
    move-exception v0

    .line 682
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 20218
    :catch_2
    move-exception v0

    .line 20220
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 20221
    :catch_3
    move-exception v0

    .line 20223
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private c()[Lcom/android/dx/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcom/android/dx/i",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 697
    iget-object v0, p0, Lcom/android/dx/a/a;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v3, v0, [Lcom/android/dx/i;

    .line 698
    const/4 v0, 0x0

    .line 699
    iget-object v1, p0, Lcom/android/dx/a/a;->k:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 700
    add-int/lit8 v2, v1, 0x1

    invoke-static {v0}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v0

    aput-object v0, v3, v1

    move v1, v2

    .line 701
    goto :goto_0

    .line 702
    :cond_0
    return-object v3
.end method

.method private d()[Ljava/lang/reflect/Method;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 710
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 711
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 714
    iget-object v0, p0, Lcom/android/dx/a/a;->h:Ljava/lang/Class;

    :goto_0
    if-eqz v0, :cond_0

    .line 715
    invoke-direct {p0, v3, v4, v0}, Lcom/android/dx/a/a;->a(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Class;)V

    .line 714
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 719
    :cond_0
    iget-object v0, p0, Lcom/android/dx/a/a;->h:Ljava/lang/Class;

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    .line 720
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    array-length v6, v5

    move v0, v1

    :goto_2
    if-ge v0, v6, :cond_1

    aget-object v7, v5, v0

    .line 721
    invoke-direct {p0, v3, v4, v7}, Lcom/android/dx/a/a;->a(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Class;)V

    .line 720
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 719
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 724
    :cond_2
    iget-object v0, p0, Lcom/android/dx/a/a;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 725
    invoke-direct {p0, v3, v4, v0}, Lcom/android/dx/a/a;->a(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Class;)V

    goto :goto_3

    .line 728
    :cond_3
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/reflect/Method;

    .line 730
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/a/a$a;

    .line 731
    add-int/lit8 v2, v1, 0x1

    .line 20808
    iget-object v0, v0, Lcom/android/dx/a/a$a;->a:Ljava/lang/reflect/Method;

    .line 731
    aput-object v0, v4, v1

    move v1, v2

    .line 732
    goto :goto_4

    .line 736
    :cond_4
    new-instance v0, Lcom/android/dx/a/a$1;

    invoke-direct {v0, p0}, Lcom/android/dx/a/a$1;-><init>(Lcom/android/dx/a/a;)V

    invoke-static {v4, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 743
    return-object v4
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lcom/android/dx/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/android/dx/a/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 582
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/dx/a/a;->j:Ljava/io/File;

    .line 583
    iget-object v0, p0, Lcom/android/dx/a/a;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 584
    return-object p0
.end method

.method public final a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 619
    iget-object v0, p0, Lcom/android/dx/a/a;->a:Ljava/lang/reflect/InvocationHandler;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "handler == null"

    invoke-static {v0, v3}, Lcom/android/dx/a/a;->a(ZLjava/lang/String;)V

    .line 620
    iget-object v0, p0, Lcom/android/dx/a/a;->b:[Ljava/lang/Class;

    array-length v0, v0

    iget-object v3, p0, Lcom/android/dx/a/a;->c:[Ljava/lang/Object;

    array-length v3, v3

    if-ne v0, v3, :cond_1

    :goto_1
    const-string/jumbo v0, "constructorArgValues.length != constructorArgTypes.length"

    invoke-static {v1, v0}, Lcom/android/dx/a/a;->a(ZLjava/lang/String;)V

    .line 622
    invoke-direct {p0}, Lcom/android/dx/a/a;->b()Ljava/lang/Class;

    move-result-object v0

    .line 625
    :try_start_0
    iget-object v1, p0, Lcom/android/dx/a/a;->b:[Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 632
    :try_start_1
    iget-object v1, p0, Lcom/android/dx/a/a;->c:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    .line 643
    iget-object v1, p0, Lcom/android/dx/a/a;->a:Ljava/lang/reflect/InvocationHandler;

    .line 11259
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "$__handler"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 11260
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 11261
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5

    .line 644
    return-object v0

    :cond_0
    move v0, v2

    .line 619
    goto :goto_0

    :cond_1
    move v1, v2

    .line 620
    goto :goto_1

    .line 627
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No constructor for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/dx/a/a;->h:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " with parameter types "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/a/a;->b:[Ljava/lang/Class;

    .line 628
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 633
    :catch_1
    move-exception v0

    .line 635
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 636
    :catch_2
    move-exception v0

    .line 638
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 11198
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 11200
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_2

    .line 11201
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 11204
    :cond_2
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_3

    .line 11205
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 11208
    :cond_3
    new-instance v1, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-direct {v1, v0}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 11262
    :catch_4
    move-exception v0

    .line 11263
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Not a valid proxy instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 11264
    :catch_5
    move-exception v0

    .line 11266
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

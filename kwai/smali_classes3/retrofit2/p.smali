.class public final Lretrofit2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/p$c;,
        Lretrofit2/p$a;,
        Lretrofit2/p$b;
    }
.end annotation


# static fields
.field static final a:[Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    sput-object v0, Lretrofit2/p;->a:[Ljava/lang/reflect/Type;

    return-void
.end method

.method static a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 162
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 40
    move-object v0, p0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 44
    check-cast v0, Ljava/lang/Class;

    .line 62
    :goto_1
    return-object v0

    .line 46
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_3

    .line 47
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 51
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 52
    instance-of v1, v0, Ljava/lang/Class;

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 53
    :cond_2
    check-cast v0, Ljava/lang/Class;

    goto :goto_1

    .line 55
    :cond_3
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_4

    .line 56
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lretrofit2/p;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 59
    :cond_4
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_5

    .line 62
    const-class v0, Ljava/lang/Object;

    goto :goto_1

    .line 64
    :cond_5
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_6

    .line 65
    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    goto :goto_0

    .line 68
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "> is of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 284
    if-nez p0, :cond_0

    .line 285
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_0
    return-object p0
.end method

.method public static a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .locals 4

    .prologue
    .line 320
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 321
    if-ltz p0, :cond_0

    array-length v1, v0

    if-lt p0, v1, :cond_1

    .line 322
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " not in range [0,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ") for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 325
    :cond_1
    aget-object v0, v0, p0

    .line 326
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_2

    .line 327
    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 329
    :cond_2
    return-object v0
.end method

.method static a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 177
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 179
    :cond_0
    invoke-static {p0, p1, p2}, Lretrofit2/p;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 178
    invoke-static {p0, p1, v0}, Lretrofit2/p;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 185
    move-object v0, p2

    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_6

    move-object v1, v0

    .line 186
    check-cast v1, Ljava/lang/reflect/TypeVariable;

    .line 1273
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    .line 1274
    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Class;

    move-object v2, v0

    .line 1257
    :goto_0
    if-eqz v2, :cond_5

    .line 1259
    invoke-static {p0, p1, v2}, Lretrofit2/p;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 1260
    instance-of v5, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_5

    .line 1261
    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v5

    move v2, v3

    .line 2151
    :goto_1
    array-length v6, v5

    if-ge v2, v6, :cond_4

    .line 2152
    aget-object v6, v5, v2

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1262
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    .line 188
    :goto_2
    if-ne v0, v1, :cond_0

    .line 247
    :cond_1
    :goto_3
    return-object v0

    .line 1274
    :cond_2
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 2151
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2154
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_5
    move-object v0, v1

    .line 1265
    goto :goto_2

    .line 192
    :cond_6
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 193
    check-cast v0, Ljava/lang/Class;

    .line 194
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 195
    invoke-static {p0, p1, v1}, Lretrofit2/p;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 196
    if-eq v1, v2, :cond_1

    new-instance v0, Lretrofit2/p$a;

    invoke-direct {v0, v2}, Lretrofit2/p$a;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_3

    .line 199
    :cond_7
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_8

    .line 200
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 201
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 202
    invoke-static {p0, p1, v1}, Lretrofit2/p;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 203
    if-eq v1, v2, :cond_1

    new-instance v0, Lretrofit2/p$a;

    invoke-direct {v0, v2}, Lretrofit2/p$a;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_3

    .line 206
    :cond_8
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_d

    .line 207
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 208
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 209
    invoke-static {p0, p1, v1}, Lretrofit2/p;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 210
    if-eq v5, v1, :cond_b

    move v1, v4

    .line 212
    :goto_4
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    .line 213
    array-length v6, v2

    :goto_5
    if-ge v3, v6, :cond_c

    .line 214
    aget-object v7, v2, v3

    invoke-static {p0, p1, v7}, Lretrofit2/p;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 215
    aget-object v8, v2, v3

    if-eq v7, v8, :cond_a

    .line 216
    if-nez v1, :cond_9

    .line 217
    invoke-virtual {v2}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/reflect/Type;

    move-object v2, v1

    move v1, v4

    .line 220
    :cond_9
    aput-object v7, v2, v3

    .line 213
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    move v1, v3

    .line 210
    goto :goto_4

    .line 224
    :cond_c
    if-eqz v1, :cond_1

    .line 225
    new-instance v1, Lretrofit2/p$b;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {v1, v5, v0, v2}, Lretrofit2/p$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    move-object v0, v1

    goto/16 :goto_3

    .line 228
    :cond_d
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_1

    .line 229
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 230
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 231
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    .line 233
    array-length v5, v1

    if-ne v5, v4, :cond_e

    .line 234
    aget-object v2, v1, v3

    invoke-static {p0, p1, v2}, Lretrofit2/p;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 235
    aget-object v1, v1, v3

    if-eq v2, v1, :cond_1

    .line 236
    new-instance v0, Lretrofit2/p$c;

    new-array v1, v4, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v1, v3

    new-array v4, v4, [Ljava/lang/reflect/Type;

    aput-object v2, v4, v3

    invoke-direct {v0, v1, v4}, Lretrofit2/p$c;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    goto/16 :goto_3

    .line 238
    :cond_e
    array-length v1, v2

    if-ne v1, v4, :cond_1

    .line 239
    aget-object v1, v2, v3

    invoke-static {p0, p1, v1}, Lretrofit2/p;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 240
    aget-object v2, v2, v3

    if-eq v1, v2, :cond_1

    .line 241
    new-instance v0, Lretrofit2/p$c;

    new-array v2, v4, [Ljava/lang/reflect/Type;

    aput-object v1, v2, v3

    sget-object v1, Lretrofit2/p;->a:[Ljava/lang/reflect/Type;

    invoke-direct {v0, v2, v1}, Lretrofit2/p$c;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    goto/16 :goto_3
.end method

.method static a(Lokhttp3/x;)Lokhttp3/x;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 302
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 303
    invoke-virtual {p0}, Lokhttp3/x;->c()Lokio/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lokio/e;->a(Lokio/o;)J

    .line 304
    invoke-virtual {p0}, Lokhttp3/x;->a()Lokhttp3/r;

    move-result-object v1

    invoke-virtual {p0}, Lokhttp3/x;->b()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v0}, Lokhttp3/x;->a(Lokhttp3/r;JLokio/e;)Lokhttp3/x;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 308
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "API declarations must be interfaces."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    .line 315
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "API interfaces must not extend other interfaces."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_1
    return-void
.end method

.method static a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 74
    move-object v1, p1

    move-object v0, p0

    :goto_0
    if-ne v0, v1, :cond_0

    move v0, v2

    .line 109
    :goto_1
    return v0

    .line 77
    :cond_0
    instance-of v4, v0, Ljava/lang/Class;

    if-eqz v4, :cond_1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 80
    :cond_1
    instance-of v4, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_6

    .line 81
    instance-of v4, v1, Ljava/lang/reflect/ParameterizedType;

    if-nez v4, :cond_2

    move v0, v3

    goto :goto_1

    .line 82
    :cond_2
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 83
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 84
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 1158
    if-eq v4, v5, :cond_3

    if-eqz v4, :cond_4

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v4, v2

    .line 84
    :goto_2
    if-eqz v4, :cond_5

    .line 85
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 86
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_4
    move v4, v3

    .line 1158
    goto :goto_2

    :cond_5
    move v0, v3

    .line 84
    goto :goto_1

    .line 88
    :cond_6
    instance-of v4, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v4, :cond_8

    .line 89
    instance-of v4, v1, Ljava/lang/reflect/GenericArrayType;

    if-nez v4, :cond_7

    move v0, v3

    goto :goto_1

    .line 90
    :cond_7
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 91
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    .line 92
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_0

    .line 94
    :cond_8
    instance-of v4, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v4, :cond_b

    .line 95
    instance-of v4, v1, Ljava/lang/reflect/WildcardType;

    if-nez v4, :cond_9

    move v0, v3

    goto :goto_1

    .line 96
    :cond_9
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 97
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 98
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 99
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    goto/16 :goto_1

    :cond_a
    move v0, v3

    .line 98
    goto/16 :goto_1

    .line 101
    :cond_b
    instance-of v4, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v4, :cond_e

    .line 102
    instance-of v4, v1, Ljava/lang/reflect/TypeVariable;

    if-nez v4, :cond_c

    move v0, v3

    goto/16 :goto_1

    .line 103
    :cond_c
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 104
    check-cast v1, Ljava/lang/reflect/TypeVariable;

    .line 105
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v5

    if-ne v4, v5, :cond_d

    .line 106
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v2

    goto/16 :goto_1

    :cond_d
    move v0, v3

    .line 105
    goto/16 :goto_1

    :cond_e
    move v0, v3

    .line 109
    goto/16 :goto_1
.end method

.method static a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 293
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 294
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 295
    const/4 v0, 0x1

    .line 298
    :cond_0
    return v0

    .line 293
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static b(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
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

.method private static b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 119
    move-object v0, p1

    move-object v1, p0

    :goto_0
    if-ne p2, v0, :cond_1

    move-object p2, v1

    .line 147
    :cond_0
    :goto_1
    return-object p2

    .line 122
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 123
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    .line 124
    const/4 v1, 0x0

    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_4

    .line 125
    aget-object v4, v2, v1

    if-ne v4, p2, :cond_2

    .line 126
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object p2, v0, v1

    goto :goto_1

    .line 127
    :cond_2
    aget-object v4, v2, v1

    invoke-virtual {p2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 128
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object p0, v0, v1

    aget-object v0, v2, v1

    move-object v1, p0

    goto :goto_0

    .line 124
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    :goto_3
    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 137
    if-ne v1, p2, :cond_5

    .line 138
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p2

    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 140
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    move-object v0, v1

    move-object v1, p0

    goto :goto_0

    :cond_6
    move-object v0, v1

    .line 143
    goto :goto_3
.end method

.method static c(Ljava/lang/reflect/Type;)V
    .locals 1

    .prologue
    .line 278
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 281
    :cond_0
    return-void
.end method

.method static d(Ljava/lang/reflect/Type;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 333
    move-object v0, p0

    :goto_0
    instance-of v3, v0, Ljava/lang/Class;

    if-eqz v3, :cond_0

    move v0, v1

    .line 352
    :goto_1
    return v0

    .line 336
    :cond_0
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_3

    .line 337
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 338
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 339
    invoke-static {v5}, Lretrofit2/p;->d(Ljava/lang/reflect/Type;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v2

    .line 340
    goto :goto_1

    .line 338
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 343
    goto :goto_1

    .line 345
    :cond_3
    instance-of v3, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v3, :cond_4

    .line 346
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    .line 348
    :cond_4
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_5

    move v0, v2

    .line 349
    goto :goto_1

    .line 351
    :cond_5
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_6

    move v0, v2

    .line 352
    goto :goto_1

    .line 354
    :cond_6
    if-nez v0, :cond_7

    const-string/jumbo v1, "null"

    .line 355
    :goto_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "> is of type "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 354
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3
.end method

.method static e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    .prologue
    .line 360
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_0

    .line 361
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_0
    const/4 v0, 0x0

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p0}, Lretrofit2/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

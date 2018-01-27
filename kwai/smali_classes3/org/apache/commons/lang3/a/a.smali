.class public final Lorg/apache/commons/lang3/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/a/a$b;,
        Lorg/apache/commons/lang3/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/reflect/WildcardType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 10550
    new-instance v0, Lorg/apache/commons/lang3/a/a$a;

    invoke-direct {v0, v3}, Lorg/apache/commons/lang3/a/a$a;-><init>(B)V

    .line 287
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v3

    .line 11068
    iput-object v1, v0, Lorg/apache/commons/lang3/a/a$a;->a:[Ljava/lang/reflect/Type;

    .line 11087
    new-instance v1, Lorg/apache/commons/lang3/a/a$b;

    iget-object v2, v0, Lorg/apache/commons/lang3/a/a$a;->a:[Ljava/lang/reflect/Type;

    iget-object v0, v0, Lorg/apache/commons/lang3/a/a$a;->b:[Ljava/lang/reflect/Type;

    invoke-direct {v1, v2, v0, v3}, Lorg/apache/commons/lang3/a/a$b;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;B)V

    .line 287
    sput-object v1, Lorg/apache/commons/lang3/a/a;->a:Ljava/lang/reflect/WildcardType;

    return-void
.end method

.method private static a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/ParameterizedType;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1243
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 1250
    instance-of v1, v0, Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 1251
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Wait... What!? Type of rawType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1254
    :cond_0
    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1746
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1748
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1749
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/a/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1753
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 1754
    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1755
    const-string/jumbo v1, ", "

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/apache/commons/lang3/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/StringBuilder;

    .line 1756
    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1758
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1751
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static a(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1662
    invoke-static {p0}, Lorg/apache/commons/lang3/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1663
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 1664
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lorg/apache/commons/lang3/a/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 1676
    :goto_0
    return-object v0

    .line 1666
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    .line 1667
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 5784
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5786
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 5787
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 5788
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 5789
    if-nez v1, :cond_1

    .line 5790
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5800
    :goto_1
    const/16 v0, 0x3c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-static {v0, v1, v3}, Lorg/apache/commons/lang3/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5801
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5792
    :cond_1
    instance-of v4, v1, Ljava/lang/Class;

    if-eqz v4, :cond_2

    .line 5793
    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5797
    :goto_2
    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5795
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1669
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_8

    .line 1670
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 5811
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5812
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 5813
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    .line 5814
    array-length v3, v1

    if-gt v3, v4, :cond_4

    array-length v3, v1

    if-ne v3, v4, :cond_6

    aget-object v3, v1, v5

    if-eqz v3, :cond_6

    .line 5815
    :cond_4
    const-string/jumbo v2, " super "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " & "

    invoke-static {v2, v3, v1}, Lorg/apache/commons/lang3/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/StringBuilder;

    .line 5819
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 5816
    :cond_6
    array-length v1, v2

    if-gt v1, v4, :cond_7

    array-length v1, v2

    if-ne v1, v4, :cond_5

    const-class v1, Ljava/lang/Object;

    aget-object v3, v2, v5

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 5817
    :cond_7
    const-string/jumbo v1, " extends "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " & "

    invoke-static {v1, v3, v2}, Lorg/apache/commons/lang3/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1672
    :cond_8
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_b

    .line 1673
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 6768
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6769
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 6770
    array-length v2, v1

    if-lez v2, :cond_a

    array-length v2, v1

    if-ne v2, v4, :cond_9

    const-class v2, Ljava/lang/Object;

    aget-object v1, v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 6771
    :cond_9
    const-string/jumbo v1, " extends "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6772
    const-string/jumbo v1, " & "

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/apache/commons/lang3/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/StringBuilder;

    .line 6774
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1675
    :cond_b
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_c

    .line 1676
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 6829
    const-string/jumbo v0, "%s[]"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/lang3/a/a;->a(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1678
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Lorg/apache/commons/lang3/ObjectUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static varargs a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/StringBuilder;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1841
    .line 7541
    const-string/jumbo v2, "The validated array contains null element at index: %d"

    new-array v3, v1, [Ljava/lang/Object;

    .line 8509
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 8510
    :goto_0
    array-length v4, p2

    if-ge v0, v4, :cond_1

    .line 8511
    aget-object v4, p2, v0

    if-nez v4, :cond_0

    .line 8512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/apache/commons/lang3/b;->a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 8513
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8510
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9276
    :cond_1
    const-string/jumbo v0, "The validated array is empty"

    new-array v2, v1, [Ljava/lang/Object;

    .line 10250
    if-nez p2, :cond_2

    .line 10251
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10253
    :cond_2
    array-length v3, p2

    if-nez v3, :cond_3

    .line 10254
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1842
    :cond_3
    array-length v0, p2

    if-lez v0, :cond_4

    .line 1843
    aget-object v0, p2, v1

    invoke-static {v0}, Lorg/apache/commons/lang3/a/a;->a(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1844
    const/4 v0, 0x1

    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_4

    .line 1845
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p2, v0

    invoke-static {v2}, Lorg/apache/commons/lang3/a/a;->a(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1844
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1848
    :cond_4
    return-object p0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 1052
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1054
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 1056
    const/4 v2, 0x0

    .line 1059
    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v1, v4, v3

    .line 1062
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1063
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0}, Lorg/apache/commons/lang3/a/a;->a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v0

    .line 1073
    :goto_1
    invoke-static {v0, p1}, Lorg/apache/commons/lang3/a/a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1074
    invoke-static {v2, v0}, Lorg/apache/commons/lang3/a/a;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1059
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v2, v1

    goto :goto_0

    .line 1064
    :cond_0
    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1065
    check-cast v0, Ljava/lang/Class;

    goto :goto_1

    .line 1067
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unexpected generic interface type found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1080
    :cond_2
    if-eqz v2, :cond_3

    .line 1087
    :goto_3
    return-object v2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v1, v2

    goto :goto_2
.end method

.method private static a(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 725
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 726
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    .line 728
    if-nez v0, :cond_1

    .line 729
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "missing assignment type for type variable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p0

    .line 734
    :cond_1
    return-object v0
.end method

.method private static a(Ljava/lang/reflect/TypeVariable;Ljava/util/Map;)Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 495
    :goto_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    .line 496
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 497
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    move-object p0, v0

    .line 498
    goto :goto_0

    .line 502
    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/reflect/ParameterizedType;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/ParameterizedType;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 850
    invoke-static {p0}, Lorg/apache/commons/lang3/a/a;->a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v3

    .line 853
    invoke-static {v3, p1}, Lorg/apache/commons/lang3/a/a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 854
    const/4 v1, 0x0

    .line 889
    :cond_0
    :goto_0
    return-object v1

    .line 857
    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 860
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_3

    .line 862
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 864
    invoke-static {v0}, Lorg/apache/commons/lang3/a/a;->a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v1

    .line 863
    invoke-static {v0, v1, p2}, Lorg/apache/commons/lang3/a/a;->a(Ljava/lang/reflect/ParameterizedType;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    move-object v1, v0

    .line 872
    :goto_1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 874
    invoke-virtual {v3}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v5

    .line 877
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    array-length v0, v5

    if-ge v2, v0, :cond_5

    .line 878
    aget-object v0, v4, v2

    .line 879
    aget-object v6, v5, v2

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 880
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    .line 879
    :cond_2
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 867
    :cond_3
    if-nez p2, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v1, v0

    goto :goto_1

    .line 883
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 889
    invoke-static {v3, p1}, Lorg/apache/commons/lang3/a/a;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lorg/apache/commons/lang3/a/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 787
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/a/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 800
    move-object v0, p0

    :cond_0
    :goto_0
    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_5

    .line 801
    check-cast v0, Ljava/lang/Class;

    .line 4903
    invoke-static {v0, p1}, Lorg/apache/commons/lang3/a/a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object p2, v1

    .line 4926
    :cond_1
    :goto_1
    return-object p2

    .line 4908
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 4910
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4913
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    .line 4917
    :cond_3
    invoke-static {v0}, Lorg/apache/commons/lang3/ClassUtils;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    move-object v2, v0

    .line 4921
    :goto_2
    if-nez p2, :cond_4

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 4925
    :goto_3
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4930
    invoke-static {v2, p1}, Lorg/apache/commons/lang3/a/a;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    .line 4921
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    goto :goto_3

    .line 804
    :cond_5
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_6

    .line 805
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1, p2}, Lorg/apache/commons/lang3/a/a;->a(Ljava/lang/reflect/ParameterizedType;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_1

    .line 808
    :cond_6
    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v2, :cond_7

    .line 809
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 810
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    .line 815
    :cond_7
    instance-of v2, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v2, :cond_9

    .line 816
    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-static {v0}, Lorg/apache/commons/lang3/a/a;->a(Ljava/lang/reflect/WildcardType;)[Ljava/lang/reflect/Type;

    move-result-object v4

    array-length v5, v4

    move v2, v3

    :goto_4
    if-ge v2, v5, :cond_8

    aget-object v0, v4, v2

    .line 818
    invoke-static {v0, p1}, Lorg/apache/commons/lang3/a/a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 816
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_8
    move-object p2, v1

    .line 823
    goto :goto_1

    .line 826
    :cond_9
    instance-of v2, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v2, :cond_b

    .line 827
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-static {v0}, Lorg/apache/commons/lang3/a/a;->a(Ljava/lang/reflect/TypeVariable;)[Ljava/lang/reflect/Type;

    move-result-object v4

    array-length v5, v4

    move v2, v3

    :goto_5
    if-ge v2, v5, :cond_a

    aget-object v0, v4, v2

    .line 829
    invoke-static {v0, p1}, Lorg/apache/commons/lang3/a/a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 827
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_a
    move-object p2, v1

    .line 834
    goto/16 :goto_1

    .line 836
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "found an unhandled type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move-object v2, v0

    goto/16 :goto_2
.end method

.method private static a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/a/a;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 325
    move-object v0, p1

    move-object v1, p0

    :goto_0
    if-eqz v0, :cond_0

    instance-of v4, v0, Ljava/lang/Class;

    if-eqz v4, :cond_1

    .line 326
    :cond_0
    check-cast v0, Ljava/lang/Class;

    invoke-static {v1, v0}, Lorg/apache/commons/lang3/a/a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Z

    move-result v0

    .line 2575
    :goto_1
    return v0

    .line 329
    :cond_1
    instance-of v4, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_8

    .line 330
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 2425
    if-eqz v1, :cond_7

    .line 2431
    if-nez v0, :cond_2

    move v0, v2

    .line 2432
    goto :goto_1

    .line 2436
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 2441
    invoke-static {v0}, Lorg/apache/commons/lang3/a/a;->a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v4

    .line 2444
    invoke-static {v1, v4, v7}, Lorg/apache/commons/lang3/a/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 2447
    if-nez v1, :cond_3

    move v0, v2

    .line 2448
    goto :goto_1

    .line 2454
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 2459
    invoke-static {v0, v4, p2}, Lorg/apache/commons/lang3/a/a;->a(Ljava/lang/reflect/ParameterizedType;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 2463
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 2464
    invoke-static {v0, v4}, Lorg/apache/commons/lang3/a/a;->a(Ljava/lang/reflect/TypeVariable;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 2465
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/a/a;->a(Ljava/lang/reflect/TypeVariable;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2467
    if-nez v6, :cond_5

    instance-of v7, v0, Ljava/lang/Class;

    if-nez v7, :cond_4

    .line 2474
    :cond_5
    if-eqz v0, :cond_4

    .line 2475
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    instance-of v7, v6, Ljava/lang/reflect/WildcardType;

    if-eqz v7, :cond_6

    .line 2476
    invoke-static {v0, v6, p2}, Lorg/apache/commons/lang3/a/a;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_6
    move v0, v2

    .line 2478
    goto :goto_1

    :cond_7
    move v0, v3

    .line 330
    goto :goto_1

    .line 333
    :cond_8
    instance-of v4, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v4, :cond_16

    .line 334
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 2517
    if-nez v1, :cond_9

    move v0, v3

    .line 2518
    goto :goto_1

    .line 2523
    :cond_9
    if-nez v0, :cond_a

    move v0, v2

    .line 2524
    goto :goto_1

    .line 2528
    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move v0, v3

    .line 2529
    goto :goto_1

    .line 2532
    :cond_b
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 2534
    instance-of v4, v1, Ljava/lang/Class;

    if-eqz v4, :cond_d

    move-object v0, v1

    .line 2535
    check-cast v0, Ljava/lang/Class;

    .line 2538
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2539
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lorg/apache/commons/lang3/a/a;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v3

    goto/16 :goto_1

    :cond_c
    move v0, v2

    .line 2538
    goto/16 :goto_1

    .line 2542
    :cond_d
    instance-of v4, v1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v4, :cond_e

    .line 2544
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    move-object v0, p1

    goto/16 :goto_0

    .line 2548
    :cond_e
    instance-of v4, v1, Ljava/lang/reflect/WildcardType;

    if-eqz v4, :cond_11

    .line 2550
    check-cast v1, Ljava/lang/reflect/WildcardType;

    invoke-static {v1}, Lorg/apache/commons/lang3/a/a;->a(Ljava/lang/reflect/WildcardType;)[Ljava/lang/reflect/Type;

    move-result-object v4

    array-length v5, v4

    move v1, v2

    :goto_2
    if-ge v1, v5, :cond_10

    aget-object v6, v4, v1

    .line 3311
    invoke-static {v6, v0, v7}, Lorg/apache/commons/lang3/a/a;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result v6

    .line 2551
    if-eqz v6, :cond_f

    move v0, v3

    .line 2552
    goto/16 :goto_1

    .line 2550
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_10
    move v0, v2

    .line 2556
    goto/16 :goto_1

    .line 2559
    :cond_11
    instance-of v4, v1, Ljava/lang/reflect/TypeVariable;

    if-eqz v4, :cond_14

    .line 2562
    check-cast v1, Ljava/lang/reflect/TypeVariable;

    invoke-static {v1}, Lorg/apache/commons/lang3/a/a;->a(Ljava/lang/reflect/TypeVariable;)[Ljava/lang/reflect/Type;

    move-result-object v4

    array-length v5, v4

    move v1, v2

    :goto_3
    if-ge v1, v5, :cond_13

    aget-object v6, v4, v1

    .line 4311
    invoke-static {v6, v0, v7}, Lorg/apache/commons/lang3/a/a;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result v6

    .line 2563
    if-eqz v6, :cond_12

    move v0, v3

    .line 2564
    goto/16 :goto_1

    .line 2562
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_13
    move v0, v2

    .line 2568
    goto/16 :goto_1

    .line 2571
    :cond_14
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_15

    move v0, v2

    .line 2575
    goto/16 :goto_1

    .line 2578
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "found an unhandled type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_16
    instance-of v2, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v2, :cond_17

    .line 338
    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-static {v1, v0, p2}, Lorg/apache/commons/lang3/a/a;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/WildcardType;Ljava/util/Map;)Z

    move-result v0

    goto/16 :goto_1

    .line 341
    :cond_17
    instance-of v2, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v2, :cond_18

    .line 342
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-static {v1, v0, p2}, Lorg/apache/commons/lang3/a/a;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/TypeVariable;Ljava/util/Map;)Z

    move-result v0

    goto/16 :goto_1

    .line 345
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "found an unhandled type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static a(Ljava/lang/reflect/Type;Ljava/lang/reflect/TypeVariable;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 680
    if-nez p0, :cond_0

    move v0, v1

    .line 710
    :goto_0
    return v0

    .line 686
    :cond_0
    if-nez p1, :cond_1

    move v0, v2

    .line 687
    goto :goto_0

    .line 691
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 692
    goto :goto_0

    .line 695
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_4

    move-object v0, p0

    .line 699
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-static {v0}, Lorg/apache/commons/lang3/a/a;->a(Ljava/lang/reflect/TypeVariable;)[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 701
    array-length v4, v3

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    .line 702
    invoke-static {v5, p1, p2}, Lorg/apache/commons/lang3/a/a;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/TypeVariable;Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v0, v1

    .line 703
    goto :goto_0

    .line 701
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 708
    :cond_4
    instance-of v0, p0, Ljava/lang/Class;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_6

    :cond_5
    move v0, v2

    .line 710
    goto :goto_0

    .line 713
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "found an unhandled type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/reflect/Type;Ljava/lang/reflect/WildcardType;Ljava/util/Map;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/WildcardType;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 593
    if-nez p0, :cond_1

    .line 665
    :cond_0
    :goto_0
    return v0

    .line 599
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 600
    goto :goto_0

    .line 604
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 608
    invoke-static {p1}, Lorg/apache/commons/lang3/a/a;->a(Ljava/lang/reflect/WildcardType;)[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 609
    invoke-static {p1}, Lorg/apache/commons/lang3/a/a;->b(Ljava/lang/reflect/WildcardType;)[Ljava/lang/reflect/Type;

    move-result-object v5

    .line 611
    instance-of v2, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v2, :cond_8

    .line 612
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 613
    invoke-static {p0}, Lorg/apache/commons/lang3/a/a;->a(Ljava/lang/reflect/WildcardType;)[Ljava/lang/reflect/Type;

    move-result-object v6

    .line 614
    invoke-static {p0}, Lorg/apache/commons/lang3/a/a;->b(Ljava/lang/reflect/WildcardType;)[Ljava/lang/reflect/Type;

    move-result-object v7

    .line 616
    array-length v8, v4

    move v3, v1

    :goto_1
    if-ge v3, v8, :cond_5

    aget-object v2, v4, v3

    .line 619
    invoke-static {v2, p2}, Lorg/apache/commons/lang3/a/a;->a(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 624
    array-length v10, v6

    move v2, v1

    :goto_2
    if-ge v2, v10, :cond_4

    aget-object v11, v6, v2

    .line 625
    invoke-static {v11, v9, p2}, Lorg/apache/commons/lang3/a/a;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result v11

    if-nez v11, :cond_3

    move v0, v1

    .line 626
    goto :goto_0

    .line 624
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 616
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 631
    :cond_5
    array-length v4, v5

    move v2, v1

    :goto_3
    if-ge v2, v4, :cond_0

    aget-object v3, v5, v2

    .line 634
    invoke-static {v3, p2}, Lorg/apache/commons/lang3/a/a;->a(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 639
    array-length v8, v7

    move v3, v1

    :goto_4
    if-ge v3, v8, :cond_7

    aget-object v9, v7, v3

    .line 640
    invoke-static {v6, v9, p2}, Lorg/apache/commons/lang3/a/a;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result v9

    if-nez v9, :cond_6

    move v0, v1

    .line 641
    goto :goto_0

    .line 639
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 631
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 648
    :cond_8
    array-length v3, v4

    move v2, v1

    :goto_5
    if-ge v2, v3, :cond_a

    aget-object v6, v4, v2

    .line 651
    invoke-static {v6, p2}, Lorg/apache/commons/lang3/a/a;->a(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {p0, v6, p2}, Lorg/apache/commons/lang3/a/a;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result v6

    if-nez v6, :cond_9

    move v0, v1

    .line 653
    goto :goto_0

    .line 648
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 657
    :cond_a
    array-length v3, v5

    move v2, v1

    :goto_6
    if-ge v2, v3, :cond_0

    aget-object v4, v5, v2

    .line 660
    invoke-static {v4, p2}, Lorg/apache/commons/lang3/a/a;->a(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4, p0, p2}, Lorg/apache/commons/lang3/a/a;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_b

    move v0, v1

    .line 662
    goto/16 :goto_0

    .line 657
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6
.end method

.method static synthetic a(Ljava/lang/reflect/WildcardType;Ljava/lang/reflect/Type;)Z
    .locals 1

    .prologue
    .line 46
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/a/a;->b(Ljava/lang/reflect/WildcardType;Ljava/lang/reflect/Type;)Z

    move-result v0

    return v0
.end method

.method private static a([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1643
    array-length v0, p0

    array-length v2, p1

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 1644
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 1645
    aget-object v2, p0, v0

    aget-object v3, p1, v0

    invoke-static {v2, v3}, Lorg/apache/commons/lang3/a/a;->b(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1651
    :cond_0
    :goto_1
    return v1

    .line 1644
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1649
    :cond_2
    const/4 v1, 0x1

    goto :goto_1
.end method

.method private static a(Ljava/lang/reflect/TypeVariable;)[Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;)[",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1165
    const-string/jumbo v0, "typeVariable is null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/f;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 1168
    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lorg/apache/commons/lang3/a/a;->a([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/reflect/WildcardType;)[Ljava/lang/reflect/Type;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1182
    const-string/jumbo v0, "wildcardType is null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/f;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 1185
    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lorg/apache/commons/lang3/a/a;->a([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0
.end method

.method private static a([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1129
    const-string/jumbo v0, "null value specified for bounds array"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lorg/apache/commons/lang3/f;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    array-length v0, p0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 1152
    :goto_0
    return-object p0

    .line 1135
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    array-length v0, p0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 1137
    array-length v4, p0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, p0, v2

    .line 1140
    array-length v6, p0

    move v0, v1

    :goto_2
    if-ge v0, v6, :cond_4

    aget-object v7, p0, v0

    .line 1141
    if-eq v5, v7, :cond_2

    const/4 v8, 0x0

    invoke-static {v7, v5, v8}, Lorg/apache/commons/lang3/a/a;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1142
    const/4 v0, 0x1

    .line 1147
    :goto_3
    if-nez v0, :cond_1

    .line 1148
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1137
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1140
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1152
    :cond_3
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    move-object p0, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method private static b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 357
    move-object v0, p0

    :goto_0
    if-nez v0, :cond_2

    .line 359
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 408
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 359
    goto :goto_1

    .line 364
    :cond_2
    if-nez p1, :cond_3

    move v0, v1

    .line 365
    goto :goto_1

    .line 369
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v2

    .line 370
    goto :goto_1

    .line 373
    :cond_4
    instance-of v3, v0, Ljava/lang/Class;

    if-eqz v3, :cond_5

    .line 375
    check-cast v0, Ljava/lang/Class;

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/ClassUtils;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    goto :goto_1

    .line 378
    :cond_5
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_6

    .line 380
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0}, Lorg/apache/commons/lang3/a/a;->a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 384
    :cond_6
    instance-of v3, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v3, :cond_9

    .line 387
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_8

    aget-object v5, v3, v0

    .line 388
    invoke-static {v5, p1}, Lorg/apache/commons/lang3/a/a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v0, v2

    .line 389
    goto :goto_1

    .line 387
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v1

    .line 393
    goto :goto_1

    .line 398
    :cond_9
    instance-of v3, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v3, :cond_c

    .line 399
    const-class v3, Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 400
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_b

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 401
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 402
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    .line 401
    invoke-static {v0, v3}, Lorg/apache/commons/lang3/a/a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    move v0, v2

    goto :goto_1

    :cond_b
    move v0, v1

    .line 399
    goto :goto_1

    .line 407
    :cond_c
    instance-of v2, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v2, :cond_d

    move v0, v1

    .line 408
    goto :goto_1

    .line 411
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "found an unhandled type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static b(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1575
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ObjectUtils;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5616
    :cond_0
    :goto_0
    return v0

    .line 1578
    :cond_1
    instance-of v2, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_3

    .line 1579
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 5598
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    .line 5599
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 5600
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/apache/commons/lang3/a/a;->b(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/apache/commons/lang3/a/a;->b(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5601
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/a/a;->a([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1579
    goto :goto_0

    .line 1581
    :cond_3
    instance-of v2, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v2, :cond_5

    .line 1582
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 5615
    instance-of v2, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v2, :cond_4

    .line 5616
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v2

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/apache/commons/lang3/a/a;->b(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 1582
    goto :goto_0

    .line 1584
    :cond_5
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_6

    .line 1585
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/a/a;->b(Ljava/lang/reflect/WildcardType;Ljava/lang/reflect/Type;)Z

    move-result v0

    goto :goto_0

    :cond_6
    move v0, v1

    .line 1587
    goto :goto_0
.end method

.method private static b(Ljava/lang/reflect/WildcardType;Ljava/lang/reflect/Type;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1627
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_0

    .line 1628
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 1629
    invoke-static {p0}, Lorg/apache/commons/lang3/a/a;->b(Ljava/lang/reflect/WildcardType;)[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {p1}, Lorg/apache/commons/lang3/a/a;->b(Ljava/lang/reflect/WildcardType;)[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/apache/commons/lang3/a/a;->a([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1630
    invoke-static {p0}, Lorg/apache/commons/lang3/a/a;->a(Ljava/lang/reflect/WildcardType;)[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {p1}, Lorg/apache/commons/lang3/a/a;->a(Ljava/lang/reflect/WildcardType;)[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/apache/commons/lang3/a/a;->a([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 1632
    :cond_0
    return v0
.end method

.method private static b(Ljava/lang/reflect/WildcardType;)[Ljava/lang/reflect/Type;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1198
    const-string/jumbo v0, "wildcardType is null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/f;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 1201
    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aput-object v1, v0, v2

    :cond_0
    return-object v0
.end method

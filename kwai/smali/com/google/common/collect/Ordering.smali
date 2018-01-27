.class public abstract Lcom/google/common/collect/Ordering;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Ordering$IncomparableValueException;,
        Lcom/google/common/collect/Ordering$a;,
        Lcom/google/common/collect/Ordering$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final LEFT_IS_GREATER:I = 0x1

.field static final RIGHT_IS_GREATER:I = -0x1


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allEqual()Lcom/google/common/collect/Ordering;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Ordering",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 281
    sget-object v0, Lcom/google/common/collect/AllEqualOrdering;->INSTANCE:Lcom/google/common/collect/AllEqualOrdering;

    return-object v0
.end method

.method public static arbitrary()Lcom/google/common/collect/Ordering;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Ordering",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 314
    sget-object v0, Lcom/google/common/collect/Ordering$b;->a:Lcom/google/common/collect/Ordering;

    return-object v0
.end method

.method public static compound(Ljava/lang/Iterable;)Lcom/google/common/collect/Ordering;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/util/Comparator",
            "<-TT;>;>;)",
            "Lcom/google/common/collect/Ordering",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 494
    new-instance v0, Lcom/google/common/collect/CompoundOrdering;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompoundOrdering;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static varargs explicit(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/Ordering;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[TT;)",
            "Lcom/google/common/collect/Ordering",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 245
    .line 1311
    new-instance v0, Lcom/google/common/collect/Lists$OnePlusArrayList;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Lists$OnePlusArrayList;-><init>(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 245
    invoke-static {v0}, Lcom/google/common/collect/Ordering;->explicit(Ljava/util/List;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    return-object v0
.end method

.method public static explicit(Ljava/util/List;)Lcom/google/common/collect/Ordering;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Lcom/google/common/collect/Ordering",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 219
    new-instance v0, Lcom/google/common/collect/ExplicitOrdering;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ExplicitOrdering;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static from(Lcom/google/common/collect/Ordering;)Lcom/google/common/collect/Ordering;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Ordering",
            "<TT;>;)",
            "Lcom/google/common/collect/Ordering",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 194
    invoke-static {p0}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Ordering;

    return-object v0
.end method

.method public static from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<TT;>;)",
            "Lcom/google/common/collect/Ordering",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 181
    instance-of v0, p0, Lcom/google/common/collect/Ordering;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/Ordering;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/ComparatorOrdering;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ComparatorOrdering;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static natural()Lcom/google/common/collect/Ordering;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/Ordering",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 161
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->INSTANCE:Lcom/google/common/collect/NaturalOrdering;

    return-object v0
.end method

.method public static usingToString()Lcom/google/common/collect/Ordering;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Ordering",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 294
    sget-object v0, Lcom/google/common/collect/UsingToStringOrdering;->INSTANCE:Lcom/google/common/collect/UsingToStringOrdering;

    return-object v0
.end method


# virtual methods
.method public binarySearch(Ljava/util/List;Ljava/lang/Object;)I
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+TT;>;TT;)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 946
    invoke-static {p1, p2, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    return v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method public compound(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:TT;>(",
            "Ljava/util/Comparator",
            "<-TU;>;)",
            "Lcom/google/common/collect/Ordering",
            "<TU;>;"
        }
    .end annotation

    .prologue
    .line 470
    new-instance v1, Lcom/google/common/collect/CompoundOrdering;

    invoke-static {p1}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/CompoundOrdering;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public greatestOf(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable",
            "<TE;>;I)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 812
    invoke-virtual {p0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/Ordering;->leastOf(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public greatestOf(Ljava/util/Iterator;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/util/Iterator",
            "<TE;>;I)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 832
    invoke-virtual {p0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/Ordering;->leastOf(Ljava/util/Iterator;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public immutableSortedCopy(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable",
            "<TE;>;)",
            "Lcom/google/common/collect/ImmutableList",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 878
    invoke-static {p1}, Lcom/google/common/collect/aj;->b(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 879
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 880
    invoke-static {v3}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 882
    :cond_0
    invoke-static {v0, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 883
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public isOrdered(Ljava/lang/Iterable;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 896
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 897
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 898
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 899
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 900
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 901
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    .line 902
    const/4 v0, 0x0

    .line 907
    :goto_1
    return v0

    :cond_0
    move-object v0, v1

    .line 905
    goto :goto_0

    .line 907
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public isStrictlyOrdered(Ljava/lang/Iterable;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 920
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 921
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 922
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 923
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 924
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 925
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 926
    const/4 v0, 0x0

    .line 931
    :goto_1
    return v0

    :cond_0
    move-object v0, v1

    .line 929
    goto :goto_0

    .line 931
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public leastOf(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable",
            "<TE;>;I)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 736
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 737
    check-cast v0, Ljava/util/Collection;

    .line 738
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    int-to-long v2, v1

    const-wide/16 v4, 0x2

    int-to-long v6, p2

    mul-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 744
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 745
    invoke-static {v0, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 746
    array-length v1, v0

    if-le v1, p2, :cond_0

    .line 747
    invoke-static {v0, p2}, Lcom/google/common/collect/aq;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 749
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 752
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/common/collect/Ordering;->leastOf(Ljava/util/Iterator;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public leastOf(Ljava/util/Iterator;I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/util/Iterator",
            "<TE;>;I)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 772
    invoke-static {p1}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    const-string/jumbo v0, "k"

    invoke-static {p2, v0}, Lcom/google/common/collect/m;->a(ILjava/lang/String;)I

    .line 775
    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 776
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 789
    :goto_0
    return-object v0

    .line 777
    :cond_1
    const v0, 0x3fffffff    # 1.9999999f

    if-lt p2, v0, :cond_3

    .line 779
    invoke-static {p1}, Lcom/google/common/collect/Lists;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 780
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 781
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p2, :cond_2

    .line 782
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 784
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 785
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 2084
    :cond_3
    new-instance v6, Lcom/google/common/collect/be;

    invoke-direct {v6, p0, p2}, Lcom/google/common/collect/be;-><init>(Ljava/util/Comparator;I)V

    .line 2242
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3128
    iget v1, v6, Lcom/google/common/collect/be;->a:I

    if-eqz v1, :cond_4

    .line 3130
    iget v1, v6, Lcom/google/common/collect/be;->d:I

    if-nez v1, :cond_5

    .line 3131
    iget-object v1, v6, Lcom/google/common/collect/be;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 3132
    iput-object v0, v6, Lcom/google/common/collect/be;->e:Ljava/lang/Object;

    .line 3133
    const/4 v0, 0x1

    iput v0, v6, Lcom/google/common/collect/be;->d:I

    goto :goto_1

    .line 3134
    :cond_5
    iget v1, v6, Lcom/google/common/collect/be;->d:I

    iget v2, v6, Lcom/google/common/collect/be;->a:I

    if-ge v1, v2, :cond_6

    .line 3135
    iget-object v1, v6, Lcom/google/common/collect/be;->c:[Ljava/lang/Object;

    iget v2, v6, Lcom/google/common/collect/be;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v6, Lcom/google/common/collect/be;->d:I

    aput-object v0, v1, v2

    .line 3136
    iget-object v1, v6, Lcom/google/common/collect/be;->b:Ljava/util/Comparator;

    iget-object v2, v6, Lcom/google/common/collect/be;->e:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_4

    .line 3137
    iput-object v0, v6, Lcom/google/common/collect/be;->e:Ljava/lang/Object;

    goto :goto_1

    .line 3139
    :cond_6
    iget-object v1, v6, Lcom/google/common/collect/be;->b:Ljava/util/Comparator;

    iget-object v2, v6, Lcom/google/common/collect/be;->e:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_4

    .line 3141
    iget-object v1, v6, Lcom/google/common/collect/be;->c:[Ljava/lang/Object;

    iget v2, v6, Lcom/google/common/collect/be;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v6, Lcom/google/common/collect/be;->d:I

    aput-object v0, v1, v2

    .line 3142
    iget v0, v6, Lcom/google/common/collect/be;->d:I

    iget v1, v6, Lcom/google/common/collect/be;->a:I

    mul-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_4

    .line 3153
    const/4 v3, 0x0

    .line 3154
    iget v0, v6, Lcom/google/common/collect/be;->a:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v0, -0x1

    .line 3156
    const/4 v1, 0x0

    .line 3160
    const/4 v0, 0x0

    .line 3161
    add-int/lit8 v4, v2, 0x0

    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v4, v5}, Lcom/google/common/math/b;->a(ILjava/math/RoundingMode;)I

    move-result v4

    mul-int/lit8 v7, v4, 0x3

    move v5, v0

    .line 3162
    :goto_2
    if-ge v3, v2, :cond_e

    .line 3163
    add-int v0, v3, v2

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v0, v0, 0x1

    .line 3199
    iget-object v4, v6, Lcom/google/common/collect/be;->c:[Ljava/lang/Object;

    aget-object v8, v4, v0

    .line 3200
    iget-object v4, v6, Lcom/google/common/collect/be;->c:[Ljava/lang/Object;

    iget-object v9, v6, Lcom/google/common/collect/be;->c:[Ljava/lang/Object;

    aget-object v9, v9, v2

    aput-object v9, v4, v0

    move v0, v3

    move v4, v3

    .line 3203
    :goto_3
    if-ge v4, v2, :cond_8

    .line 3204
    iget-object v9, v6, Lcom/google/common/collect/be;->b:Ljava/util/Comparator;

    iget-object v10, v6, Lcom/google/common/collect/be;->c:[Ljava/lang/Object;

    aget-object v10, v10, v4

    invoke-interface {v9, v10, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_7

    .line 3215
    iget-object v9, v6, Lcom/google/common/collect/be;->c:[Ljava/lang/Object;

    aget-object v9, v9, v0

    .line 3216
    iget-object v10, v6, Lcom/google/common/collect/be;->c:[Ljava/lang/Object;

    iget-object v11, v6, Lcom/google/common/collect/be;->c:[Ljava/lang/Object;

    aget-object v11, v11, v4

    aput-object v11, v10, v0

    .line 3217
    iget-object v10, v6, Lcom/google/common/collect/be;->c:[Ljava/lang/Object;

    aput-object v9, v10, v4

    .line 3206
    add-int/lit8 v0, v0, 0x1

    .line 3203
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 3209
    :cond_8
    iget-object v4, v6, Lcom/google/common/collect/be;->c:[Ljava/lang/Object;

    iget-object v9, v6, Lcom/google/common/collect/be;->c:[Ljava/lang/Object;

    aget-object v9, v9, v0

    aput-object v9, v4, v2

    .line 3210
    iget-object v4, v6, Lcom/google/common/collect/be;->c:[Ljava/lang/Object;

    aput-object v8, v4, v0

    .line 3167
    iget v4, v6, Lcom/google/common/collect/be;->a:I

    if-le v0, v4, :cond_a

    .line 3168
    add-int/lit8 v0, v0, -0x1

    move v2, v3

    move v12, v0

    move v0, v1

    move v1, v12

    .line 3175
    :goto_4
    add-int/lit8 v3, v5, 0x1

    .line 3176
    if-lt v3, v7, :cond_b

    .line 3178
    iget-object v3, v6, Lcom/google/common/collect/be;->c:[Ljava/lang/Object;

    iget-object v4, v6, Lcom/google/common/collect/be;->b:Ljava/util/Comparator;

    invoke-static {v3, v2, v1, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 3182
    :goto_5
    iget v1, v6, Lcom/google/common/collect/be;->a:I

    iput v1, v6, Lcom/google/common/collect/be;->d:I

    .line 3184
    iget-object v1, v6, Lcom/google/common/collect/be;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    iput-object v1, v6, Lcom/google/common/collect/be;->e:Ljava/lang/Object;

    .line 3185
    add-int/lit8 v0, v0, 0x1

    :goto_6
    iget v1, v6, Lcom/google/common/collect/be;->a:I

    if-ge v0, v1, :cond_4

    .line 3186
    iget-object v1, v6, Lcom/google/common/collect/be;->b:Ljava/util/Comparator;

    iget-object v2, v6, Lcom/google/common/collect/be;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    iget-object v3, v6, Lcom/google/common/collect/be;->e:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_9

    .line 3187
    iget-object v1, v6, Lcom/google/common/collect/be;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    iput-object v1, v6, Lcom/google/common/collect/be;->e:Ljava/lang/Object;

    .line 3185
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3169
    :cond_a
    iget v4, v6, Lcom/google/common/collect/be;->a:I

    if-ge v0, v4, :cond_e

    .line 3170
    add-int/lit8 v1, v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v12, v2

    move v2, v1

    move v1, v12

    .line 3171
    goto :goto_4

    :cond_b
    move v5, v3

    move v3, v2

    move v2, v1

    move v1, v0

    .line 3181
    goto/16 :goto_2

    .line 3256
    :cond_c
    iget-object v0, v6, Lcom/google/common/collect/be;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, v6, Lcom/google/common/collect/be;->d:I

    iget-object v3, v6, Lcom/google/common/collect/be;->b:Ljava/util/Comparator;

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 3257
    iget v0, v6, Lcom/google/common/collect/be;->d:I

    iget v1, v6, Lcom/google/common/collect/be;->a:I

    if-le v0, v1, :cond_d

    .line 3258
    iget-object v0, v6, Lcom/google/common/collect/be;->c:[Ljava/lang/Object;

    iget v1, v6, Lcom/google/common/collect/be;->a:I

    iget-object v2, v6, Lcom/google/common/collect/be;->c:[Ljava/lang/Object;

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3259
    iget v0, v6, Lcom/google/common/collect/be;->a:I

    iput v0, v6, Lcom/google/common/collect/be;->d:I

    .line 3260
    iget-object v0, v6, Lcom/google/common/collect/be;->c:[Ljava/lang/Object;

    iget v1, v6, Lcom/google/common/collect/be;->a:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iput-object v0, v6, Lcom/google/common/collect/be;->e:Ljava/lang/Object;

    .line 3263
    :cond_d
    iget-object v0, v6, Lcom/google/common/collect/be;->c:[Ljava/lang/Object;

    iget v1, v6, Lcom/google/common/collect/be;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto :goto_5
.end method

.method public lexicographical()Lcom/google/common/collect/Ordering;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/collect/Ordering",
            "<",
            "Ljava/lang/Iterable",
            "<TS;>;>;"
        }
    .end annotation

    .prologue
    .line 524
    new-instance v0, Lcom/google/common/collect/LexicographicalOrdering;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LexicographicalOrdering;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public max(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable",
            "<TE;>;)TE;"
        }
    .end annotation

    .prologue
    .line 670
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/Ordering;->max(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(TE;TE;)TE;"
        }
    .end annotation

    .prologue
    .line 691
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    move-object p1, p2

    goto :goto_0
.end method

.method public varargs max(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(TE;TE;TE;[TE;)TE;"
        }
    .end annotation

    .prologue
    .line 710
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Ordering;->max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/google/common/collect/Ordering;->max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 712
    array-length v2, p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p4, v0

    .line 713
    invoke-virtual {p0, v1, v3}, Lcom/google/common/collect/Ordering;->max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 712
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 716
    :cond_0
    return-object v1
.end method

.method public max(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/util/Iterator",
            "<TE;>;)TE;"
        }
    .end annotation

    .prologue
    .line 644
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 646
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 647
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/Ordering;->max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 650
    :cond_0
    return-object v0
.end method

.method public min(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable",
            "<TE;>;)TE;"
        }
    .end annotation

    .prologue
    .line 578
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/Ordering;->min(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(TE;TE;)TE;"
        }
    .end annotation

    .prologue
    .line 598
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    move-object p1, p2

    goto :goto_0
.end method

.method public varargs min(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(TE;TE;TE;[TE;)TE;"
        }
    .end annotation

    .prologue
    .line 617
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Ordering;->min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/google/common/collect/Ordering;->min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 619
    array-length v2, p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p4, v0

    .line 620
    invoke-virtual {p0, v1, v3}, Lcom/google/common/collect/Ordering;->min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 619
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 623
    :cond_0
    return-object v1
.end method

.method public min(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/util/Iterator",
            "<TE;>;)TE;"
        }
    .end annotation

    .prologue
    .line 552
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 554
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 555
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/Ordering;->min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 558
    :cond_0
    return-object v0
.end method

.method public nullsFirst()Lcom/google/common/collect/Ordering;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/collect/Ordering",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 417
    new-instance v0, Lcom/google/common/collect/NullsFirstOrdering;

    invoke-direct {v0, p0}, Lcom/google/common/collect/NullsFirstOrdering;-><init>(Lcom/google/common/collect/Ordering;)V

    return-object v0
.end method

.method public nullsLast()Lcom/google/common/collect/Ordering;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/collect/Ordering",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 430
    new-instance v0, Lcom/google/common/collect/NullsLastOrdering;

    invoke-direct {v0, p0}, Lcom/google/common/collect/NullsLastOrdering;-><init>(Lcom/google/common/collect/Ordering;)V

    return-object v0
.end method

.method onKeys()Lcom/google/common/collect/Ordering;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:TT;>()",
            "Lcom/google/common/collect/Ordering",
            "<",
            "Ljava/util/Map$Entry",
            "<TT2;*>;>;"
        }
    .end annotation

    .prologue
    .line 452
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Lcom/google/common/base/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/Ordering;->onResultOf(Lcom/google/common/base/f;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    return-object v0
.end method

.method public onResultOf(Lcom/google/common/base/f;)Lcom/google/common/collect/Ordering;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/f",
            "<TF;+TT;>;)",
            "Lcom/google/common/collect/Ordering",
            "<TF;>;"
        }
    .end annotation

    .prologue
    .line 448
    new-instance v0, Lcom/google/common/collect/ByFunctionOrdering;

    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/ByFunctionOrdering;-><init>(Lcom/google/common/base/f;Lcom/google/common/collect/Ordering;)V

    return-object v0
.end method

.method public reverse()Lcom/google/common/collect/Ordering;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/collect/Ordering",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 404
    new-instance v0, Lcom/google/common/collect/ReverseOrdering;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ReverseOrdering;-><init>(Lcom/google/common/collect/Ordering;)V

    return-object v0
.end method

.method public sortedCopy(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable",
            "<TE;>;)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 854
    invoke-static {p1}, Lcom/google/common/collect/aj;->b(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 855
    invoke-static {v0, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 856
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

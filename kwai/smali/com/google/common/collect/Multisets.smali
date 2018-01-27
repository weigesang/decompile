.class public final Lcom/google/common/collect/Multisets;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Multisets$d;,
        Lcom/google/common/collect/Multisets$c;,
        Lcom/google/common/collect/Multisets$b;,
        Lcom/google/common/collect/Multisets$a;,
        Lcom/google/common/collect/Multisets$ImmutableEntry;,
        Lcom/google/common/collect/Multisets$UnmodifiableMultiset;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Ordering",
            "<",
            "Lcom/google/common/collect/ap$a",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1107
    new-instance v0, Lcom/google/common/collect/Multisets$1;

    invoke-direct {v0}, Lcom/google/common/collect/Multisets$1;-><init>()V

    sput-object v0, Lcom/google/common/collect/Multisets;->a:Lcom/google/common/collect/Ordering;

    return-void
.end method

.method static a(Lcom/google/common/collect/ap;Ljava/lang/Object;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ap",
            "<TE;>;TE;I)I"
        }
    .end annotation

    .prologue
    .line 915
    const-string/jumbo v0, "count"

    invoke-static {p2, v0}, Lcom/google/common/collect/m;->a(ILjava/lang/String;)I

    .line 917
    invoke-interface {p0, p1}, Lcom/google/common/collect/ap;->count(Ljava/lang/Object;)I

    move-result v0

    .line 919
    sub-int v1, p2, v0

    .line 920
    if-lez v1, :cond_1

    .line 921
    invoke-interface {p0, p1, v1}, Lcom/google/common/collect/ap;->add(Ljava/lang/Object;I)I

    .line 926
    :cond_0
    :goto_0
    return v0

    .line 922
    :cond_1
    if-gez v1, :cond_0

    .line 923
    neg-int v1, v1

    invoke-interface {p0, p1, v1}, Lcom/google/common/collect/ap;->remove(Ljava/lang/Object;I)I

    goto :goto_0
.end method

.method static a(Ljava/lang/Iterable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 369
    instance-of v0, p0, Lcom/google/common/collect/ap;

    if-eqz v0, :cond_0

    .line 370
    check-cast p0, Lcom/google/common/collect/ap;

    invoke-interface {p0}, Lcom/google/common/collect/ap;->elementSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 372
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;I)Lcom/google/common/collect/ap$a;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;I)",
            "Lcom/google/common/collect/ap$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 218
    new-instance v0, Lcom/google/common/collect/Multisets$ImmutableEntry;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multisets$ImmutableEntry;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static a(Lcom/google/common/collect/ap;)Lcom/google/common/collect/ap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ap",
            "<+TE;>;)",
            "Lcom/google/common/collect/ap",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 73
    instance-of v0, p0, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultiset;

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v1, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;

    invoke-static {p0}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ap;

    invoke-direct {v1, v0}, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;-><init>(Lcom/google/common/collect/ap;)V

    move-object p0, v1

    goto :goto_0
.end method

.method public static a(Lcom/google/common/collect/az;)Lcom/google/common/collect/az;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/az",
            "<TE;>;)",
            "Lcom/google/common/collect/az",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 206
    new-instance v1, Lcom/google/common/collect/UnmodifiableSortedMultiset;

    invoke-static {p0}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/az;

    invoke-direct {v1, v0}, Lcom/google/common/collect/UnmodifiableSortedMultiset;-><init>(Lcom/google/common/collect/az;)V

    return-object v1
.end method

.method static a(Lcom/google/common/collect/ap;Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ap",
            "<*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 844
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 865
    :goto_0
    return v0

    .line 847
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/ap;

    if-eqz v0, :cond_5

    .line 848
    check-cast p1, Lcom/google/common/collect/ap;

    .line 855
    invoke-interface {p0}, Lcom/google/common/collect/ap;->size()I

    move-result v0

    invoke-interface {p1}, Lcom/google/common/collect/ap;->size()I

    move-result v3

    if-ne v0, v3, :cond_1

    invoke-interface {p0}, Lcom/google/common/collect/ap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Lcom/google/common/collect/ap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    :cond_1
    move v0, v2

    .line 856
    goto :goto_0

    .line 858
    :cond_2
    invoke-interface {p1}, Lcom/google/common/collect/ap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ap$a;

    .line 859
    invoke-interface {v0}, Lcom/google/common/collect/ap$a;->getElement()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0, v4}, Lcom/google/common/collect/ap;->count(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v0}, Lcom/google/common/collect/ap$a;->getCount()I

    move-result v0

    if-eq v4, v0, :cond_3

    move v0, v2

    .line 860
    goto :goto_0

    :cond_4
    move v0, v1

    .line 863
    goto :goto_0

    :cond_5
    move v0, v2

    .line 865
    goto :goto_0
.end method

.method static a(Lcom/google/common/collect/ap;Ljava/lang/Object;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ap",
            "<TE;>;TE;II)Z"
        }
    .end annotation

    .prologue
    .line 933
    const-string/jumbo v0, "oldCount"

    invoke-static {p2, v0}, Lcom/google/common/collect/m;->a(ILjava/lang/String;)I

    .line 934
    const-string/jumbo v0, "newCount"

    invoke-static {p3, v0}, Lcom/google/common/collect/m;->a(ILjava/lang/String;)I

    .line 936
    invoke-interface {p0, p1}, Lcom/google/common/collect/ap;->count(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 937
    invoke-interface {p0, p1, p3}, Lcom/google/common/collect/ap;->setCount(Ljava/lang/Object;I)I

    .line 938
    const/4 v0, 0x1

    .line 940
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/google/common/collect/ap;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ap",
            "<TE;>;",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 872
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 873
    const/4 v0, 0x0

    .line 883
    :goto_0
    return v0

    .line 875
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/ap;

    if-eqz v0, :cond_1

    .line 2104
    check-cast p1, Lcom/google/common/collect/ap;

    .line 877
    invoke-interface {p1}, Lcom/google/common/collect/ap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ap$a;

    .line 878
    invoke-interface {v0}, Lcom/google/common/collect/ap$a;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/common/collect/ap$a;->getCount()I

    move-result v0

    invoke-interface {p0, v2, v0}, Lcom/google/common/collect/ap;->add(Ljava/lang/Object;I)I

    goto :goto_1

    .line 881
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/ak;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 883
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static b(Ljava/lang/Iterable;)Lcom/google/common/collect/ap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TT;>;)",
            "Lcom/google/common/collect/ap",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1104
    check-cast p0, Lcom/google/common/collect/ap;

    return-object p0
.end method

.method static b(Lcom/google/common/collect/ap;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ap",
            "<TE;>;)",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1036
    new-instance v0, Lcom/google/common/collect/Multisets$d;

    invoke-interface {p0}, Lcom/google/common/collect/ap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/Multisets$d;-><init>(Lcom/google/common/collect/ap;Ljava/util/Iterator;)V

    return-object v0
.end method

.method static b(Lcom/google/common/collect/ap;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ap",
            "<*>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 890
    instance-of v0, p1, Lcom/google/common/collect/ap;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/ap;

    invoke-interface {p1}, Lcom/google/common/collect/ap;->elementSet()Ljava/util/Set;

    move-result-object p1

    .line 895
    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/ap;->elementSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method static c(Lcom/google/common/collect/ap;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ap",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 1093
    const-wide/16 v0, 0x0

    .line 1094
    invoke-interface {p0}, Lcom/google/common/collect/ap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ap$a;

    .line 1095
    invoke-interface {v0}, Lcom/google/common/collect/ap$a;->getCount()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 1096
    goto :goto_0

    .line 1097
    :cond_0
    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->a(J)I

    move-result v0

    return v0
.end method

.method static c(Lcom/google/common/collect/ap;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ap",
            "<*>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 902
    invoke-static {p1}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    instance-of v0, p1, Lcom/google/common/collect/ap;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/ap;

    invoke-interface {p1}, Lcom/google/common/collect/ap;->elementSet()Ljava/util/Set;

    move-result-object p1

    .line 908
    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/ap;->elementSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

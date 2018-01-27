.class public final Lcom/google/common/collect/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Iterable;Lcom/google/common/base/f;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TF;>;",
            "Lcom/google/common/base/f",
            "<-TF;+TT;>;)",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 684
    invoke-static {p0}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    invoke-static {p1}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    new-instance v0, Lcom/google/common/collect/aj$2;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/aj$2;-><init>(Ljava/lang/Iterable;Lcom/google/common/base/f;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 294
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ak;->d(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;Lcom/google/common/base/m;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Lcom/google/common/base/m",
            "<-TT;>;II)V"
        }
    .end annotation

    .prologue
    .line 228
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, p3, :cond_1

    .line 229
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/common/base/m;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 228
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 234
    :cond_1
    add-int/lit8 v0, p3, -0x1

    :goto_1
    if-lt v0, p2, :cond_2

    .line 235
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 234
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 237
    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/Iterable;Lcom/google/common/base/m;)Z
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TT;>;",
            "Lcom/google/common/base/m",
            "<-TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 178
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 179
    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/m;

    invoke-static {p0, v0}, Lcom/google/common/collect/aj;->a(Ljava/util/List;Lcom/google/common/base/m;)Z

    move-result v0

    .line 181
    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/ak;->a(Ljava/util/Iterator;Lcom/google/common/base/m;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;",
            "Ljava/lang/Iterable",
            "<+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 357
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 358
    invoke-static {p1}, Lcom/google/common/collect/n;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    .line 359
    invoke-interface {p0, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 361
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/ak;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Lcom/google/common/base/m;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Lcom/google/common/base/m",
            "<-TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 190
    move v0, v1

    move v2, v1

    .line 193
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 194
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 195
    invoke-interface {p1, v4}, Lcom/google/common/base/m;->apply(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 196
    if-le v2, v0, :cond_0

    .line 198
    :try_start_0
    invoke-interface {p0, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 207
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 193
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 200
    :catch_0
    move-exception v1

    invoke-static {p0, p1, v0, v2}, Lcom/google/common/collect/aj;->a(Ljava/util/List;Lcom/google/common/base/m;II)V

    move v1, v3

    .line 213
    :cond_2
    :goto_1
    return v1

    .line 203
    :catch_1
    move-exception v1

    invoke-static {p0, p1, v0, v2}, Lcom/google/common/collect/aj;->a(Ljava/util/List;Lcom/google/common/base/m;II)V

    move v1, v3

    .line 204
    goto :goto_1

    .line 212
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p0, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 213
    if-eq v2, v0, :cond_2

    move v1, v3

    goto :goto_1
.end method

.method static a(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;[TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 323
    invoke-static {p0}, Lcom/google/common/collect/aj;->d(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    .line 324
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;Lcom/google/common/base/m;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TT;>;",
            "Lcom/google/common/base/m",
            "<-TT;>;)",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 572
    invoke-static {p0}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    invoke-static {p1}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    new-instance v0, Lcom/google/common/collect/aj$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/aj$1;-><init>(Ljava/lang/Iterable;Lcom/google/common/base/m;)V

    return-object v0
.end method

.method static b(Ljava/lang/Iterable;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<*>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 335
    invoke-static {p0}, Lcom/google/common/collect/aj;->d(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 753
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/common/collect/ak;->b(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TE;>;)",
            "Ljava/util/Collection",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 344
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    :goto_0
    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0
.end method

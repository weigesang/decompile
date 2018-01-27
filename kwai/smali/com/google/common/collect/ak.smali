.class public final Lcom/google/common/collect/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ak$a;,
        Lcom/google/common/collect/ak$b;
    }
.end annotation


# static fields
.field static final a:Lcom/google/common/collect/bk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/bk",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/google/common/collect/ak$1;

    invoke-direct {v0}, Lcom/google/common/collect/ak$1;-><init>()V

    sput-object v0, Lcom/google/common/collect/ak;->a:Lcom/google/common/collect/bk;

    .line 127
    new-instance v0, Lcom/google/common/collect/ak$4;

    invoke-direct {v0}, Lcom/google/common/collect/ak$4;-><init>()V

    sput-object v0, Lcom/google/common/collect/ak;->b:Ljava/util/Iterator;

    return-void
.end method

.method public static a(Ljava/util/Iterator;I)I
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;I)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 858
    invoke-static {p0}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v2, "numberToAdvance must be nonnegative"

    invoke-static {v0, v2}, Lcom/google/common/base/l;->a(ZLjava/lang/Object;)V

    .line 862
    :goto_1
    if-ge v1, p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 863
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 862
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 859
    goto :goto_0

    .line 865
    :cond_1
    return v1
.end method

.method static a()Lcom/google/common/collect/bj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/bj",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2124
    sget-object v0, Lcom/google/common/collect/ak;->a:Lcom/google/common/collect/bk;

    .line 112
    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Ljava/util/Comparator;)Lcom/google/common/collect/bj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/util/Iterator",
            "<+TT;>;>;",
            "Ljava/util/Comparator",
            "<-TT;>;)",
            "Lcom/google/common/collect/bj",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1211
    const-string/jumbo v0, "iterators"

    invoke-static {p0, v0}, Lcom/google/common/base/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    const-string/jumbo v0, "comparator"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    new-instance v0, Lcom/google/common/collect/ak$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/ak$a;-><init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/common/collect/bj;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/common/collect/bj",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1026
    new-instance v0, Lcom/google/common/collect/ak$3;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ak$3;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;)Lcom/google/common/collect/bj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TT;>;)",
            "Lcom/google/common/collect/bj",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 160
    invoke-static {p0}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    instance-of v0, p0, Lcom/google/common/collect/bj;

    if-eqz v0, :cond_0

    .line 163
    check-cast p0, Lcom/google/common/collect/bj;

    .line 166
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/ak$5;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ak$5;-><init>(Ljava/util/Iterator;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/Object;)Lcom/google/common/collect/bj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lcom/google/common/collect/bj",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 984
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/common/collect/ak;->a([Ljava/lang/Object;II)Lcom/google/common/collect/bk;

    move-result-object v0

    return-object v0
.end method

.method static a([Ljava/lang/Object;II)Lcom/google/common/collect/bk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)",
            "Lcom/google/common/collect/bk",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 996
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l;->a(Z)V

    .line 997
    add-int/lit8 v0, p1, 0x0

    .line 1000
    array-length v2, p0

    invoke-static {v1, v0, v2}, Lcom/google/common/base/l;->a(III)V

    .line 1001
    invoke-static {p2, p1}, Lcom/google/common/base/l;->b(II)I

    .line 1002
    if-nez p1, :cond_1

    .line 3124
    sget-object v0, Lcom/google/common/collect/ak;->a:Lcom/google/common/collect/bk;

    .line 1011
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 996
    goto :goto_0

    .line 1011
    :cond_1
    new-instance v0, Lcom/google/common/collect/ak$2;

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/google/common/collect/ak$2;-><init>(II[Ljava/lang/Object;I)V

    goto :goto_1
.end method

.method public static a(Ljava/util/Iterator;Lcom/google/common/base/f;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TF;>;",
            "Lcom/google/common/base/f",
            "<-TF;+TT;>;)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 746
    invoke-static {p1}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    new-instance v0, Lcom/google/common/collect/ak$7;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/ak$7;-><init>(Ljava/util/Iterator;Lcom/google/common/base/f;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Iterator;)Z
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;",
            "Ljava/util/Iterator",
            "<+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 363
    invoke-static {p0}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    invoke-static {p1}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    const/4 v0, 0x0

    .line 366
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 367
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 369
    :cond_0
    return v0
.end method

.method public static a(Ljava/util/Iterator;Lcom/google/common/base/m;)Z
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;",
            "Lcom/google/common/base/m",
            "<-TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 238
    invoke-static {p1}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const/4 v0, 0x0

    .line 240
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 241
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/common/base/m;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 243
    const/4 v0, 0x1

    goto :goto_0

    .line 246
    :cond_1
    return v0
.end method

.method public static a(Ljava/util/Iterator;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 208
    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Ljava/lang/Object;)Lcom/google/common/base/m;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/ak;->c(Ljava/util/Iterator;Lcom/google/common/base/m;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/Iterator;Ljava/util/Collection;)Z
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 222
    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Ljava/util/Collection;)Lcom/google/common/base/m;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/ak;->a(Ljava/util/Iterator;Lcom/google/common/base/m;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/Iterator;Ljava/util/Iterator;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;",
            "Ljava/util/Iterator",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 274
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 275
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 284
    :cond_1
    :goto_0
    return v0

    .line 278
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 279
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 280
    invoke-static {v1, v2}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 284
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/util/Iterator;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 196
    const-wide/16 v0, 0x0

    .line 197
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 198
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    .line 201
    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->a(J)I

    move-result v0

    return v0
.end method

.method public static b(Ljava/util/Iterator;Lcom/google/common/base/m;)Lcom/google/common/collect/bj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;",
            "Lcom/google/common/base/m",
            "<-TT;>;)",
            "Lcom/google/common/collect/bj",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 610
    invoke-static {p0}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    invoke-static {p1}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    new-instance v0, Lcom/google/common/collect/ak$6;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/ak$6;-><init>(Ljava/util/Iterator;Lcom/google/common/base/m;)V

    return-object v0
.end method

.method public static b(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 818
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 154
    sget-object v0, Lcom/google/common/collect/ak;->b:Ljava/util/Iterator;

    return-object v0
.end method

.method public static b(Ljava/util/Iterator;Ljava/util/Collection;)Z
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 260
    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Ljava/util/Collection;)Lcom/google/common/base/m;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/m;)Lcom/google/common/base/m;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/ak;->a(Ljava/util/Iterator;Lcom/google/common/base/m;)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 293
    sget-object v0, Lcom/google/common/collect/n;->a:Lcom/google/common/base/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/g;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/Iterator;Lcom/google/common/base/m;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;",
            "Lcom/google/common/base/m",
            "<-TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 641
    .line 2726
    const-string/jumbo v0, "predicate"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 2727
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2728
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2729
    invoke-interface {p1, v3}, Lcom/google/common/base/m;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 641
    :goto_1
    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 2727
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 2733
    goto :goto_1
.end method

.method public static d(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 308
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 309
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 310
    return-object v0

    .line 313
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "expected one element but was: <"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 314
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 315
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 317
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 318
    const-string/jumbo v0, ", ..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    :cond_2
    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/util/Iterator;Lcom/google/common/base/m;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;",
            "Lcom/google/common/base/m",
            "<-TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 650
    invoke-static {p1}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 652
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 653
    invoke-interface {p1, v0}, Lcom/google/common/base/m;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 654
    const/4 v0, 0x0

    .line 657
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static e(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 829
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 830
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 831
    return-object v0
.end method

.method static f(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 947
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 948
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 949
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 952
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static g(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 962
    invoke-static {p0}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 964
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 965
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 967
    :cond_0
    return-void
.end method

.method public static h(Ljava/util/Iterator;)Lcom/google/common/collect/ar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TT;>;)",
            "Lcom/google/common/collect/ar",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1174
    instance-of v0, p0, Lcom/google/common/collect/ak$b;

    if-eqz v0, :cond_0

    .line 1178
    check-cast p0, Lcom/google/common/collect/ak$b;

    .line 1181
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/ak$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ak$b;-><init>(Ljava/util/Iterator;)V

    move-object p0, v0

    goto :goto_0
.end method

.method static i(Ljava/util/Iterator;)Ljava/util/ListIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;)",
            "Ljava/util/ListIterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1304
    check-cast p0, Ljava/util/ListIterator;

    return-object p0
.end method

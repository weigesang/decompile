.class public final Lcom/google/common/collect/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/n$a;
    }
.end annotation


# static fields
.field static final a:Lcom/google/common/base/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 321
    const-string/jumbo v0, ", "

    invoke-static {v0}, Lcom/google/common/base/g;->a(Ljava/lang/String;)Lcom/google/common/base/g;

    move-result-object v0

    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Lcom/google/common/base/g;->b(Ljava/lang/String;)Lcom/google/common/base/g;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/n;->a:Lcom/google/common/base/g;

    return-void
.end method

.method static a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 292
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/n;->a(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 293
    sget-object v1, Lcom/google/common/collect/n;->a:Lcom/google/common/base/g;

    new-instance v2, Lcom/google/common/collect/n$1;

    invoke-direct {v2, p0}, Lcom/google/common/collect/n$1;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v2}, Lcom/google/common/collect/aj;->a(Ljava/lang/Iterable;Lcom/google/common/base/f;)Ljava/lang/Iterable;

    move-result-object v2

    .line 2141
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/common/base/g;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    .line 303
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(I)Ljava/lang/StringBuilder;
    .locals 6

    .prologue
    .line 310
    const-string/jumbo v0, "size"

    invoke-static {p0, v0}, Lcom/google/common/collect/m;->a(ILjava/lang/String;)I

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    int-to-long v2, p0

    const-wide/16 v4, 0x8

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x40000000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object v0
.end method

.method static a(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TT;>;)",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 318
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public static a(Ljava/util/Collection;Lcom/google/common/base/m;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TE;>;",
            "Lcom/google/common/base/m",
            "<-TE;>;)",
            "Ljava/util/Collection",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 87
    instance-of v0, p0, Lcom/google/common/collect/n$a;

    if-eqz v0, :cond_0

    .line 90
    check-cast p0, Lcom/google/common/collect/n$a;

    .line 1138
    new-instance v0, Lcom/google/common/collect/n$a;

    iget-object v1, p0, Lcom/google/common/collect/n$a;->a:Ljava/util/Collection;

    iget-object v2, p0, Lcom/google/common/collect/n$a;->b:Lcom/google/common/base/m;

    invoke-static {v2, p1}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/m;Lcom/google/common/base/m;)Lcom/google/common/base/m;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/n$a;-><init>(Ljava/util/Collection;Lcom/google/common/base/m;)V

    .line 93
    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lcom/google/common/collect/n$a;

    invoke-static {p0}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/m;

    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/n$a;-><init>(Ljava/util/Collection;Lcom/google/common/base/m;)V

    move-object v0, v2

    goto :goto_0
.end method

.method static a(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 102
    invoke-static {p0}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 108
    :goto_0
    return v0

    .line 106
    :catch_0
    move-exception v1

    goto :goto_0

    .line 108
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method static a(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 285
    invoke-static {p0}, Lcom/google/common/base/Predicates;->a(Ljava/util/Collection;)Lcom/google/common/base/m;

    move-result-object v0

    .line 1611
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/collect/ak;->d(Ljava/util/Iterator;Lcom/google/common/base/m;)Z

    move-result v0

    .line 285
    return v0
.end method

.method static b(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 118
    invoke-static {p0}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 124
    :goto_0
    return v0

    .line 122
    :catch_0
    move-exception v1

    goto :goto_0

    .line 124
    :catch_1
    move-exception v1

    goto :goto_0
.end method

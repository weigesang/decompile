.class public final Lcom/google/common/collect/Tables;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Tables$UnmodifiableRowSortedMap;,
        Lcom/google/common/collect/Tables$UnmodifiableTable;,
        Lcom/google/common/collect/Tables$a;,
        Lcom/google/common/collect/Tables$ImmutableCell;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/base/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/f",
            "<+",
            "Ljava/util/Map",
            "<**>;+",
            "Ljava/util/Map",
            "<**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 602
    new-instance v0, Lcom/google/common/collect/Tables$1;

    invoke-direct {v0}, Lcom/google/common/collect/Tables$1;-><init>()V

    sput-object v0, Lcom/google/common/collect/Tables;->a:Lcom/google/common/base/f;

    return-void
.end method

.method static synthetic a()Lcom/google/common/base/f;
    .locals 1

    .prologue
    .line 1599
    sget-object v0, Lcom/google/common/collect/Tables;->a:Lcom/google/common/base/f;

    .line 50
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/bd$a;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TR;TC;TV;)",
            "Lcom/google/common/collect/bd$a",
            "<TR;TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Lcom/google/common/collect/Tables$ImmutableCell;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/Tables$ImmutableCell;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Lcom/google/common/collect/bd;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/bd",
            "<***>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 611
    if-ne p1, p0, :cond_0

    .line 612
    const/4 v0, 0x1

    .line 617
    :goto_0
    return v0

    .line 613
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/bd;

    if-eqz v0, :cond_1

    .line 614
    check-cast p1, Lcom/google/common/collect/bd;

    .line 615
    invoke-interface {p0}, Lcom/google/common/collect/bd;->cellSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/bd;->cellSet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 617
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

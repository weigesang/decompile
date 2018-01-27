.class public final Lcom/google/common/collect/TreeMultiset;
.super Lcom/google/common/collect/h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/TreeMultiset$4;,
        Lcom/google/common/collect/TreeMultiset$a;,
        Lcom/google/common/collect/TreeMultiset$b;,
        Lcom/google/common/collect/TreeMultiset$Aggregate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/h",
        "<TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final transient header:Lcom/google/common/collect/TreeMultiset$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final transient range:Lcom/google/common/collect/GeneralRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/GeneralRange",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final transient rootReference:Lcom/google/common/collect/TreeMultiset$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$b",
            "<",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeMultiset$b;Lcom/google/common/collect/GeneralRange;Lcom/google/common/collect/TreeMultiset$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$b",
            "<",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;>;",
            "Lcom/google/common/collect/GeneralRange",
            "<TE;>;",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 115
    invoke-virtual {p2}, Lcom/google/common/collect/GeneralRange;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/h;-><init>(Ljava/util/Comparator;)V

    .line 116
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$b;

    .line 117
    iput-object p2, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    .line 118
    iput-object p3, p0, Lcom/google/common/collect/TreeMultiset;->header:Lcom/google/common/collect/TreeMultiset$a;

    .line 119
    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/google/common/collect/h;-><init>(Ljava/util/Comparator;)V

    .line 123
    invoke-static {p1}, Lcom/google/common/collect/GeneralRange;->all(Ljava/util/Comparator;)Lcom/google/common/collect/GeneralRange;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    .line 124
    new-instance v0, Lcom/google/common/collect/TreeMultiset$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/TreeMultiset$a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset;->header:Lcom/google/common/collect/TreeMultiset$a;

    .line 125
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->header:Lcom/google/common/collect/TreeMultiset$a;

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->header:Lcom/google/common/collect/TreeMultiset$a;

    invoke-static {v0, v1}, Lcom/google/common/collect/TreeMultiset;->successor(Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$a;)V

    .line 126
    new-instance v0, Lcom/google/common/collect/TreeMultiset$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/collect/TreeMultiset$b;-><init>(B)V

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$b;

    .line 127
    return-void
.end method

.method static synthetic access$1200(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/TreeMultiset$a;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset;->firstNode()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/GeneralRange;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/TreeMultiset$a;)Lcom/google/common/collect/ap$a;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/google/common/collect/TreeMultiset;->wrapEntry(Lcom/google/common/collect/TreeMultiset$a;)Lcom/google/common/collect/ap$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1500(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/TreeMultiset$a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->header:Lcom/google/common/collect/TreeMultiset$a;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/TreeMultiset$a;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset;->lastNode()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1700(Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$a;)V
    .locals 0

    .prologue
    .line 58
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->successor(Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$a;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$a;)V
    .locals 0

    .prologue
    .line 58
    invoke-static {p0, p1}, Lcom/google/common/collect/TreeMultiset;->successor(Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$a;)V

    return-void
.end method

.method private aggregateAboveRange(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$a;)J
    .locals 4
    .param p2    # Lcom/google/common/collect/TreeMultiset$a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$Aggregate;",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;)J"
        }
    .end annotation

    .prologue
    .line 197
    :goto_0
    if-nez p2, :cond_0

    .line 198
    const-wide/16 v0, 0x0

    .line 213
    :goto_1
    return-wide v0

    .line 200
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v1}, Lcom/google/common/collect/GeneralRange;->getUpperEndpoint()Ljava/lang/Object;

    move-result-object v1

    .line 7528
    iget-object v2, p2, Lcom/google/common/collect/TreeMultiset$a;->a:Ljava/lang/Object;

    .line 200
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 201
    if-lez v0, :cond_1

    .line 8528
    iget-object p2, p2, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    goto :goto_0

    .line 203
    :cond_1
    if-nez v0, :cond_2

    .line 204
    sget-object v0, Lcom/google/common/collect/TreeMultiset$4;->a:[I

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v1}, Lcom/google/common/collect/GeneralRange;->getUpperBoundType()Lcom/google/common/collect/BoundType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/BoundType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 210
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 206
    :pswitch_0
    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->nodeAggregate(Lcom/google/common/collect/TreeMultiset$a;)I

    move-result v0

    int-to-long v0, v0

    .line 9528
    iget-object v2, p2, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    .line 206
    invoke-virtual {p1, v2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/common/collect/TreeMultiset$a;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_1

    .line 10528
    :pswitch_1
    iget-object v0, p2, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    .line 208
    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/common/collect/TreeMultiset$a;)J

    move-result-wide v0

    goto :goto_1

    .line 11528
    :cond_2
    iget-object v0, p2, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    .line 213
    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/common/collect/TreeMultiset$a;)J

    move-result-wide v0

    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->nodeAggregate(Lcom/google/common/collect/TreeMultiset$a;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 12528
    iget-object v2, p2, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/TreeMultiset$a;

    .line 213
    invoke-direct {p0, p1, v2}, Lcom/google/common/collect/TreeMultiset;->aggregateAboveRange(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$a;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_1

    .line 204
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private aggregateBelowRange(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$a;)J
    .locals 4
    .param p2    # Lcom/google/common/collect/TreeMultiset$a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$Aggregate;",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;)J"
        }
    .end annotation

    .prologue
    .line 174
    :goto_0
    if-nez p2, :cond_0

    .line 175
    const-wide/16 v0, 0x0

    .line 190
    :goto_1
    return-wide v0

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v1}, Lcom/google/common/collect/GeneralRange;->getLowerEndpoint()Ljava/lang/Object;

    move-result-object v1

    .line 1528
    iget-object v2, p2, Lcom/google/common/collect/TreeMultiset$a;->a:Ljava/lang/Object;

    .line 177
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 178
    if-gez v0, :cond_1

    .line 2528
    iget-object p2, p2, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/TreeMultiset$a;

    goto :goto_0

    .line 180
    :cond_1
    if-nez v0, :cond_2

    .line 181
    sget-object v0, Lcom/google/common/collect/TreeMultiset$4;->a:[I

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v1}, Lcom/google/common/collect/GeneralRange;->getLowerBoundType()Lcom/google/common/collect/BoundType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/BoundType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 187
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 183
    :pswitch_0
    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->nodeAggregate(Lcom/google/common/collect/TreeMultiset$a;)I

    move-result v0

    int-to-long v0, v0

    .line 3528
    iget-object v2, p2, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/TreeMultiset$a;

    .line 183
    invoke-virtual {p1, v2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/common/collect/TreeMultiset$a;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_1

    .line 4528
    :pswitch_1
    iget-object v0, p2, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/TreeMultiset$a;

    .line 185
    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/common/collect/TreeMultiset$a;)J

    move-result-wide v0

    goto :goto_1

    .line 5528
    :cond_2
    iget-object v0, p2, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/TreeMultiset$a;

    .line 190
    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/common/collect/TreeMultiset$a;)J

    move-result-wide v0

    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->nodeAggregate(Lcom/google/common/collect/TreeMultiset$a;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 6528
    iget-object v2, p2, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    .line 190
    invoke-direct {p0, p1, v2}, Lcom/google/common/collect/TreeMultiset;->aggregateBelowRange(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$a;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_1

    .line 181
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private aggregateForEntries(Lcom/google/common/collect/TreeMultiset$Aggregate;)J
    .locals 6

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$b;

    .line 1517
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$b;->a:Ljava/lang/Object;

    .line 162
    check-cast v0, Lcom/google/common/collect/TreeMultiset$a;

    .line 163
    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/common/collect/TreeMultiset$a;)J

    move-result-wide v2

    .line 164
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v1}, Lcom/google/common/collect/GeneralRange;->hasLowerBound()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/TreeMultiset;->aggregateBelowRange(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$a;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 167
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v1}, Lcom/google/common/collect/GeneralRange;->hasUpperBound()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/TreeMultiset;->aggregateAboveRange(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$a;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 170
    :cond_1
    return-wide v2
.end method

.method public static create()Lcom/google/common/collect/TreeMultiset;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/TreeMultiset",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/TreeMultiset;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static create(Ljava/lang/Iterable;)Lcom/google/common/collect/TreeMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lcom/google/common/collect/TreeMultiset",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 105
    invoke-static {}, Lcom/google/common/collect/TreeMultiset;->create()Lcom/google/common/collect/TreeMultiset;

    move-result-object v0

    .line 106
    invoke-static {v0, p0}, Lcom/google/common/collect/aj;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 107
    return-object v0
.end method

.method public static create(Ljava/util/Comparator;)Lcom/google/common/collect/TreeMultiset;
    .locals 2
    .param p0    # Ljava/util/Comparator;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;)",
            "Lcom/google/common/collect/TreeMultiset",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 90
    if-nez p0, :cond_0

    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/TreeMultiset;-><init>(Ljava/util/Comparator;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeMultiset;-><init>(Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method static distinctElements(Lcom/google/common/collect/TreeMultiset$a;)I
    .locals 1
    .param p0    # Lcom/google/common/collect/TreeMultiset$a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 509
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 26528
    :cond_0
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    goto :goto_0
.end method

.method private firstNode()Lcom/google/common/collect/TreeMultiset$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 364
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$b;

    .line 18517
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$b;->a:Ljava/lang/Object;

    .line 364
    check-cast v0, Lcom/google/common/collect/TreeMultiset$a;

    .line 365
    if-nez v0, :cond_1

    move-object v0, v1

    .line 382
    :cond_0
    :goto_0
    return-object v0

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0}, Lcom/google/common/collect/GeneralRange;->hasLowerBound()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 370
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0}, Lcom/google/common/collect/GeneralRange;->getLowerEndpoint()Ljava/lang/Object;

    move-result-object v2

    .line 371
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$b;

    .line 19517
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$b;->a:Ljava/lang/Object;

    .line 371
    check-cast v0, Lcom/google/common/collect/TreeMultiset$a;

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    .line 19528
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/TreeMultiset$a;->a(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v0

    .line 372
    if-nez v0, :cond_2

    move-object v0, v1

    .line 373
    goto :goto_0

    .line 375
    :cond_2
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v3}, Lcom/google/common/collect/GeneralRange;->getLowerBoundType()Lcom/google/common/collect/BoundType;

    move-result-object v3

    sget-object v4, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$a;->getElement()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_3

    .line 20528
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$a;->h:Lcom/google/common/collect/TreeMultiset$a;

    .line 382
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->header:Lcom/google/common/collect/TreeMultiset$a;

    if-eq v0, v2, :cond_4

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$a;->getElement()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/GeneralRange;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move-object v0, v1

    goto :goto_0

    .line 380
    :cond_5
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->header:Lcom/google/common/collect/TreeMultiset$a;

    .line 21528
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$a;->h:Lcom/google/common/collect/TreeMultiset$a;

    goto :goto_1
.end method

.method private lastNode()Lcom/google/common/collect/TreeMultiset$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 387
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$b;

    .line 22517
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$b;->a:Ljava/lang/Object;

    .line 387
    check-cast v0, Lcom/google/common/collect/TreeMultiset$a;

    .line 388
    if-nez v0, :cond_1

    move-object v0, v1

    .line 405
    :cond_0
    :goto_0
    return-object v0

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0}, Lcom/google/common/collect/GeneralRange;->hasUpperBound()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 393
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0}, Lcom/google/common/collect/GeneralRange;->getUpperEndpoint()Ljava/lang/Object;

    move-result-object v2

    .line 394
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$b;

    .line 23517
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$b;->a:Ljava/lang/Object;

    .line 394
    check-cast v0, Lcom/google/common/collect/TreeMultiset$a;

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    .line 23528
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/TreeMultiset$a;->b(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v0

    .line 395
    if-nez v0, :cond_2

    move-object v0, v1

    .line 396
    goto :goto_0

    .line 398
    :cond_2
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v3}, Lcom/google/common/collect/GeneralRange;->getUpperBoundType()Lcom/google/common/collect/BoundType;

    move-result-object v3

    sget-object v4, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$a;->getElement()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_3

    .line 24528
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    .line 405
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->header:Lcom/google/common/collect/TreeMultiset$a;

    if-eq v0, v2, :cond_4

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$a;->getElement()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/GeneralRange;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move-object v0, v1

    goto :goto_0

    .line 403
    :cond_5
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->header:Lcom/google/common/collect/TreeMultiset$a;

    .line 25528
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    goto :goto_1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 977
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 980
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    .line 981
    const-class v1, Lcom/google/common/collect/h;

    const-string/jumbo v2, "comparator"

    invoke-static {v1, v2}, Lcom/google/common/collect/av;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/av$a;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/common/collect/av$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 982
    const-class v1, Lcom/google/common/collect/TreeMultiset;

    const-string/jumbo v2, "range"

    invoke-static {v1, v2}, Lcom/google/common/collect/av;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/av$a;

    move-result-object v1

    invoke-static {v0}, Lcom/google/common/collect/GeneralRange;->all(Ljava/util/Comparator;)Lcom/google/common/collect/GeneralRange;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/google/common/collect/av$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 984
    const-class v0, Lcom/google/common/collect/TreeMultiset;

    const-string/jumbo v1, "rootReference"

    invoke-static {v0, v1}, Lcom/google/common/collect/av;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/av$a;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/TreeMultiset$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/common/collect/TreeMultiset$b;-><init>(B)V

    invoke-virtual {v0, p0, v1}, Lcom/google/common/collect/av$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 986
    new-instance v0, Lcom/google/common/collect/TreeMultiset$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/TreeMultiset$a;-><init>(Ljava/lang/Object;I)V

    .line 987
    const-class v1, Lcom/google/common/collect/TreeMultiset;

    const-string/jumbo v2, "header"

    invoke-static {v1, v2}, Lcom/google/common/collect/av;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/av$a;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/common/collect/av$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 988
    invoke-static {v0, v0}, Lcom/google/common/collect/TreeMultiset;->successor(Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$a;)V

    .line 989
    invoke-static {p0, p1}, Lcom/google/common/collect/av;->a(Lcom/google/common/collect/ap;Ljava/io/ObjectInputStream;)V

    .line 990
    return-void
.end method

.method private static successor(Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TT;>;",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 949
    .line 27528
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$a;->h:Lcom/google/common/collect/TreeMultiset$a;

    .line 28528
    iput-object p0, p1, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    .line 951
    return-void
.end method

.method private static successor(Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TT;>;",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TT;>;",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 954
    invoke-static {p0, p1}, Lcom/google/common/collect/TreeMultiset;->successor(Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$a;)V

    .line 955
    invoke-static {p1, p2}, Lcom/google/common/collect/TreeMultiset;->successor(Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$a;)V

    .line 956
    return-void
.end method

.method private wrapEntry(Lcom/google/common/collect/TreeMultiset$a;)Lcom/google/common/collect/ap$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;)",
            "Lcom/google/common/collect/ap$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 341
    new-instance v0, Lcom/google/common/collect/TreeMultiset$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/TreeMultiset$1;-><init>(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/TreeMultiset$a;)V

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 970
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 971
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 972
    invoke-static {p0, p1}, Lcom/google/common/collect/av;->a(Lcom/google/common/collect/ap;Ljava/io/ObjectOutputStream;)V

    .line 973
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;I)I
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 249
    const-string/jumbo v0, "occurrences"

    invoke-static {p2, v0}, Lcom/google/common/collect/m;->a(ILjava/lang/String;)I

    .line 250
    if-nez p2, :cond_0

    .line 251
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset;->count(Ljava/lang/Object;)I

    move-result v0

    .line 265
    :goto_0
    return v0

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/GeneralRange;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/l;->a(Z)V

    .line 254
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$b;

    .line 14517
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$b;->a:Ljava/lang/Object;

    .line 254
    check-cast v0, Lcom/google/common/collect/TreeMultiset$a;

    .line 255
    if-nez v0, :cond_1

    .line 256
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 257
    new-instance v2, Lcom/google/common/collect/TreeMultiset$a;

    invoke-direct {v2, p1, p2}, Lcom/google/common/collect/TreeMultiset$a;-><init>(Ljava/lang/Object;I)V

    .line 258
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->header:Lcom/google/common/collect/TreeMultiset$a;

    iget-object v4, p0, Lcom/google/common/collect/TreeMultiset;->header:Lcom/google/common/collect/TreeMultiset$a;

    invoke-static {v3, v2, v4}, Lcom/google/common/collect/TreeMultiset;->successor(Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$a;)V

    .line 259
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$b;

    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/TreeMultiset$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    .line 260
    goto :goto_0

    .line 262
    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 263
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v2}, Lcom/google/common/collect/TreeMultiset$a;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v3

    .line 264
    iget-object v4, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$b;

    invoke-virtual {v4, v0, v3}, Lcom/google/common/collect/TreeMultiset$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    aget v0, v2, v1

    goto :goto_0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/google/common/collect/h;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/google/common/collect/h;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic clear()V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0}, Lcom/google/common/collect/h;->clear()V

    return-void
.end method

.method public final bridge synthetic comparator()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/google/common/collect/h;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/google/common/collect/h;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final count(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$b;

    .line 13517
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$b;->a:Ljava/lang/Object;

    .line 234
    check-cast v0, Lcom/google/common/collect/TreeMultiset$a;

    .line 235
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v2, p1}, Lcom/google/common/collect/GeneralRange;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 13558
    :goto_0
    return v0

    .line 238
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v2

    .line 13554
    :goto_1
    iget-object v3, v0, Lcom/google/common/collect/TreeMultiset$a;->a:Ljava/lang/Object;

    invoke-interface {v2, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 13555
    if-gez v3, :cond_3

    .line 13556
    iget-object v3, v0, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/TreeMultiset$a;

    if-nez v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/TreeMultiset$a;

    goto :goto_1

    .line 13557
    :cond_3
    if-lez v3, :cond_5

    .line 13558
    iget-object v3, v0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    if-nez v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    goto :goto_1

    .line 13560
    :cond_5
    iget v0, v0, Lcom/google/common/collect/TreeMultiset$a;->b:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 242
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method final descendingEntryIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/collect/ap$a",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 452
    new-instance v0, Lcom/google/common/collect/TreeMultiset$3;

    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeMultiset$3;-><init>(Lcom/google/common/collect/TreeMultiset;)V

    return-object v0
.end method

.method public final bridge synthetic descendingMultiset()Lcom/google/common/collect/az;
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/google/common/collect/h;->descendingMultiset()Lcom/google/common/collect/az;

    move-result-object v0

    return-object v0
.end method

.method final distinctElements()I
    .locals 2

    .prologue
    .line 226
    sget-object v0, Lcom/google/common/collect/TreeMultiset$Aggregate;->DISTINCT:Lcom/google/common/collect/TreeMultiset$Aggregate;

    invoke-direct {p0, v0}, Lcom/google/common/collect/TreeMultiset;->aggregateForEntries(Lcom/google/common/collect/TreeMultiset$Aggregate;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->a(J)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic elementSet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/google/common/collect/h;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method final entryIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/collect/ap$a",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 410
    new-instance v0, Lcom/google/common/collect/TreeMultiset$2;

    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeMultiset$2;-><init>(Lcom/google/common/collect/TreeMultiset;)V

    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/google/common/collect/h;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/google/common/collect/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic firstEntry()Lcom/google/common/collect/ap$a;
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/google/common/collect/h;->firstEntry()Lcom/google/common/collect/ap$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/google/common/collect/h;->hashCode()I

    move-result v0

    return v0
.end method

.method public final headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/az;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/az",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 494
    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$b;

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lcom/google/common/collect/GeneralRange;->upTo(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/GeneralRange;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/GeneralRange;->intersect(Lcom/google/common/collect/GeneralRange;)Lcom/google/common/collect/GeneralRange;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->header:Lcom/google/common/collect/TreeMultiset$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/TreeMultiset;-><init>(Lcom/google/common/collect/TreeMultiset$b;Lcom/google/common/collect/GeneralRange;Lcom/google/common/collect/TreeMultiset$a;)V

    return-object v0
.end method

.method public final bridge synthetic isEmpty()Z
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/google/common/collect/h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/google/common/collect/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic lastEntry()Lcom/google/common/collect/ap$a;
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/google/common/collect/h;->lastEntry()Lcom/google/common/collect/ap$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic pollFirstEntry()Lcom/google/common/collect/ap$a;
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/google/common/collect/h;->pollFirstEntry()Lcom/google/common/collect/ap$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic pollLastEntry()Lcom/google/common/collect/ap$a;
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/google/common/collect/h;->pollLastEntry()Lcom/google/common/collect/ap$a;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;I)I
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 271
    const-string/jumbo v0, "occurrences"

    invoke-static {p2, v0}, Lcom/google/common/collect/m;->a(ILjava/lang/String;)I

    .line 272
    if-nez p2, :cond_0

    .line 273
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset;->count(Ljava/lang/Object;)I

    move-result v0

    .line 291
    :goto_0
    return v0

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$b;

    .line 15517
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$b;->a:Ljava/lang/Object;

    .line 275
    check-cast v0, Lcom/google/common/collect/TreeMultiset$a;

    .line 276
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 281
    :try_start_0
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v3, p1}, Lcom/google/common/collect/GeneralRange;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    .line 282
    goto :goto_0

    .line 284
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v2}, Lcom/google/common/collect/TreeMultiset$a;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 290
    iget-object v4, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$b;

    invoke-virtual {v4, v0, v3}, Lcom/google/common/collect/TreeMultiset$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    aget v0, v2, v1

    goto :goto_0

    .line 286
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 288
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/google/common/collect/h;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/google/common/collect/h;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/google/common/collect/h;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final setCount(Ljava/lang/Object;I)I
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 297
    const-string/jumbo v0, "count"

    invoke-static {p2, v0}, Lcom/google/common/collect/m;->a(ILjava/lang/String;)I

    .line 298
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/GeneralRange;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 299
    if-nez p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l;->a(Z)V

    .line 313
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 299
    goto :goto_0

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$b;

    .line 16517
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$b;->a:Ljava/lang/Object;

    .line 303
    check-cast v0, Lcom/google/common/collect/TreeMultiset$a;

    .line 304
    if-nez v0, :cond_3

    .line 305
    if-lez p2, :cond_0

    .line 306
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->add(Ljava/lang/Object;I)I

    goto :goto_1

    .line 310
    :cond_3
    new-array v1, v1, [I

    .line 311
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v1}, Lcom/google/common/collect/TreeMultiset$a;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v3

    .line 312
    iget-object v4, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$b;

    invoke-virtual {v4, v0, v3}, Lcom/google/common/collect/TreeMultiset$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    aget v2, v1, v2

    goto :goto_1
.end method

.method public final setCount(Ljava/lang/Object;II)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 319
    const-string/jumbo v0, "newCount"

    invoke-static {p3, v0}, Lcom/google/common/collect/m;->a(ILjava/lang/String;)I

    .line 320
    const-string/jumbo v0, "oldCount"

    invoke-static {p2, v0}, Lcom/google/common/collect/m;->a(ILjava/lang/String;)I

    .line 321
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/GeneralRange;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/l;->a(Z)V

    .line 323
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$b;

    .line 17517
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$b;->a:Ljava/lang/Object;

    .line 323
    check-cast v0, Lcom/google/common/collect/TreeMultiset$a;

    .line 324
    if-nez v0, :cond_2

    .line 325
    if-nez p2, :cond_1

    .line 326
    if-lez p3, :cond_0

    .line 327
    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/TreeMultiset;->add(Ljava/lang/Object;I)I

    :cond_0
    move v0, v6

    .line 337
    :goto_0
    return v0

    :cond_1
    move v0, v7

    .line 331
    goto :goto_0

    .line 334
    :cond_2
    new-array v5, v6, [I

    .line 335
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/common/collect/TreeMultiset$a;->a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v1

    .line 336
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$b;

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/TreeMultiset$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    aget v0, v5, v7

    if-ne v0, p2, :cond_3

    move v0, v6

    goto :goto_0

    :cond_3
    move v0, v7

    goto :goto_0
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 221
    sget-object v0, Lcom/google/common/collect/TreeMultiset$Aggregate;->SIZE:Lcom/google/common/collect/TreeMultiset$Aggregate;

    invoke-direct {p0, v0}, Lcom/google/common/collect/TreeMultiset;->aggregateForEntries(Lcom/google/common/collect/TreeMultiset$Aggregate;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->a(J)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/az;
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/h;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/az;

    move-result-object v0

    return-object v0
.end method

.method public final tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/az;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/az",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 502
    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$b;

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lcom/google/common/collect/GeneralRange;->downTo(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/GeneralRange;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/GeneralRange;->intersect(Lcom/google/common/collect/GeneralRange;)Lcom/google/common/collect/GeneralRange;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->header:Lcom/google/common/collect/TreeMultiset$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/TreeMultiset;-><init>(Lcom/google/common/collect/TreeMultiset$b;Lcom/google/common/collect/GeneralRange;Lcom/google/common/collect/TreeMultiset$a;)V

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/google/common/collect/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

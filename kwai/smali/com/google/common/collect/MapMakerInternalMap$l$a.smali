.class final Lcom/google/common/collect/MapMakerInternalMap$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/MapMakerInternalMap$g",
        "<TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$l",
        "<TK;TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment",
        "<TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/MapMakerInternalMap$l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$l$a",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 501
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$l$a;

    invoke-direct {v0}, Lcom/google/common/collect/MapMakerInternalMap$l$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$l$a;->a:Lcom/google/common/collect/MapMakerInternalMap$l$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Lcom/google/common/collect/MapMakerInternalMap$l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/MapMakerInternalMap$l$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 505
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$l$a;->a:Lcom/google/common/collect/MapMakerInternalMap$l$a;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    .prologue
    .line 498
    .line 4524
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;II)V

    .line 498
    return-object v0
.end method

.method public final a()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .prologue
    .line 510
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public final synthetic a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$f;Lcom/google/common/collect/MapMakerInternalMap$f;)Lcom/google/common/collect/MapMakerInternalMap$f;
    .locals 4

    .prologue
    .line 498
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$l;

    check-cast p3, Lcom/google/common/collect/MapMakerInternalMap$l;

    .line 2532
    invoke-static {p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->isCollected(Lcom/google/common/collect/MapMakerInternalMap$f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2533
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2535
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->access$100(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v1

    .line 3486
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$l;

    iget-object v2, p2, Lcom/google/common/collect/MapMakerInternalMap$l;->a:Ljava/lang/Object;

    iget v3, p2, Lcom/google/common/collect/MapMakerInternalMap$l;->b:I

    invoke-direct {v0, v2, v3, p3}, Lcom/google/common/collect/MapMakerInternalMap$l;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$l;)V

    .line 3488
    iget-object v2, p2, Lcom/google/common/collect/MapMakerInternalMap$l;->d:Lcom/google/common/collect/MapMakerInternalMap$s;

    invoke-interface {v2, v1, v0}, Lcom/google/common/collect/MapMakerInternalMap$s;->a(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$f;)Lcom/google/common/collect/MapMakerInternalMap$s;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/collect/MapMakerInternalMap$l;->d:Lcom/google/common/collect/MapMakerInternalMap$s;

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$f;)Lcom/google/common/collect/MapMakerInternalMap$f;
    .locals 1

    .prologue
    .line 498
    check-cast p4, Lcom/google/common/collect/MapMakerInternalMap$l;

    .line 3550
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$l;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$l;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$l;)V

    .line 498
    return-object v0
.end method

.method public final synthetic a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$f;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 498
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$l;

    .line 1541
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->access$100(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    .line 2477
    iget-object v1, p2, Lcom/google/common/collect/MapMakerInternalMap$l;->d:Lcom/google/common/collect/MapMakerInternalMap$s;

    .line 2478
    new-instance v2, Lcom/google/common/collect/MapMakerInternalMap$t;

    invoke-direct {v2, v0, p3, p2}, Lcom/google/common/collect/MapMakerInternalMap$t;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/MapMakerInternalMap$f;)V

    iput-object v2, p2, Lcom/google/common/collect/MapMakerInternalMap$l;->d:Lcom/google/common/collect/MapMakerInternalMap$s;

    .line 2481
    invoke-interface {v1}, Lcom/google/common/collect/MapMakerInternalMap$s;->clear()V

    .line 498
    return-void
.end method

.method public final b()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .prologue
    .line 515
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.class final Lcom/google/common/collect/MapMakerInternalMap$q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$q;
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
        "Lcom/google/common/collect/MapMakerInternalMap$q",
        "<TK;TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment",
        "<TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/MapMakerInternalMap$q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$q$a",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 720
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$q$a;

    invoke-direct {v0}, Lcom/google/common/collect/MapMakerInternalMap$q$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$q$a;->a:Lcom/google/common/collect/MapMakerInternalMap$q$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Lcom/google/common/collect/MapMakerInternalMap$q$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/MapMakerInternalMap$q$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 724
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$q$a;->a:Lcom/google/common/collect/MapMakerInternalMap$q$a;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    .prologue
    .line 717
    .line 5742
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;II)V

    .line 717
    return-object v0
.end method

.method public final a()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .prologue
    .line 729
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public final synthetic a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$f;Lcom/google/common/collect/MapMakerInternalMap$f;)Lcom/google/common/collect/MapMakerInternalMap$f;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 717
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$q;

    check-cast p3, Lcom/google/common/collect/MapMakerInternalMap$q;

    .line 3569
    invoke-virtual {p2}, Lcom/google/common/collect/MapMakerInternalMap$b;->get()Ljava/lang/Object;

    move-result-object v1

    .line 2750
    if-nez v1, :cond_1

    .line 2755
    :cond_0
    :goto_0
    return-object v0

    .line 2754
    :cond_1
    invoke-static {p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->isCollected(Lcom/google/common/collect/MapMakerInternalMap$f;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2757
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->access$300(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v1

    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->access$400(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    .line 3692
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$q;

    .line 4569
    invoke-virtual {p2}, Lcom/google/common/collect/MapMakerInternalMap$b;->get()Ljava/lang/Object;

    move-result-object v3

    .line 3692
    iget v4, p2, Lcom/google/common/collect/MapMakerInternalMap$q;->a:I

    invoke-direct {v0, v1, v3, v4, p3}, Lcom/google/common/collect/MapMakerInternalMap$q;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$q;)V

    .line 3694
    iget-object v1, p2, Lcom/google/common/collect/MapMakerInternalMap$q;->c:Lcom/google/common/collect/MapMakerInternalMap$s;

    invoke-interface {v1, v2, v0}, Lcom/google/common/collect/MapMakerInternalMap$s;->a(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$f;)Lcom/google/common/collect/MapMakerInternalMap$s;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/collect/MapMakerInternalMap$q;->c:Lcom/google/common/collect/MapMakerInternalMap$s;

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$f;)Lcom/google/common/collect/MapMakerInternalMap$f;
    .locals 2

    .prologue
    .line 717
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    check-cast p4, Lcom/google/common/collect/MapMakerInternalMap$q;

    .line 4772
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$q;

    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->access$300(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$q;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$q;)V

    .line 717
    return-object v0
.end method

.method public final synthetic a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$f;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 717
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$q;

    .line 1763
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->access$400(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    .line 2704
    iget-object v1, p2, Lcom/google/common/collect/MapMakerInternalMap$q;->c:Lcom/google/common/collect/MapMakerInternalMap$s;

    .line 2705
    new-instance v2, Lcom/google/common/collect/MapMakerInternalMap$t;

    invoke-direct {v2, v0, p3, p2}, Lcom/google/common/collect/MapMakerInternalMap$t;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/MapMakerInternalMap$f;)V

    iput-object v2, p2, Lcom/google/common/collect/MapMakerInternalMap$q;->c:Lcom/google/common/collect/MapMakerInternalMap$s;

    .line 2708
    invoke-interface {v1}, Lcom/google/common/collect/MapMakerInternalMap$s;->clear()V

    .line 717
    return-void
.end method

.method public final b()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .prologue
    .line 734
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

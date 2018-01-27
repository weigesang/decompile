.class final Lcom/google/common/collect/MapMakerInternalMap$p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$p;
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
        "Lcom/google/common/collect/MapMakerInternalMap$p",
        "<TK;TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment",
        "<TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/MapMakerInternalMap$p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$p$a",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 616
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$p$a;

    invoke-direct {v0}, Lcom/google/common/collect/MapMakerInternalMap$p$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$p$a;->a:Lcom/google/common/collect/MapMakerInternalMap$p$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Lcom/google/common/collect/MapMakerInternalMap$p$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/MapMakerInternalMap$p$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 620
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$p$a;->a:Lcom/google/common/collect/MapMakerInternalMap$p$a;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    .prologue
    .line 613
    .line 5639
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;II)V

    .line 613
    return-object v0
.end method

.method public final a()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .prologue
    .line 625
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public final synthetic a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$f;Lcom/google/common/collect/MapMakerInternalMap$f;)Lcom/google/common/collect/MapMakerInternalMap$f;
    .locals 4

    .prologue
    .line 613
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$p;

    check-cast p3, Lcom/google/common/collect/MapMakerInternalMap$p;

    .line 3569
    invoke-virtual {p2}, Lcom/google/common/collect/MapMakerInternalMap$b;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2647
    if-nez v0, :cond_0

    .line 2649
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2651
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->access$200(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v1

    .line 3606
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$p;

    .line 4569
    invoke-virtual {p2}, Lcom/google/common/collect/MapMakerInternalMap$b;->get()Ljava/lang/Object;

    move-result-object v2

    .line 3606
    iget v3, p2, Lcom/google/common/collect/MapMakerInternalMap$p;->a:I

    invoke-direct {v0, v1, v2, v3, p3}, Lcom/google/common/collect/MapMakerInternalMap$p;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$p;)V

    .line 3608
    iget-object v1, p2, Lcom/google/common/collect/MapMakerInternalMap$p;->c:Ljava/lang/Object;

    .line 4601
    iput-object v1, v0, Lcom/google/common/collect/MapMakerInternalMap$p;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$f;)Lcom/google/common/collect/MapMakerInternalMap$f;
    .locals 2

    .prologue
    .line 613
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    check-cast p4, Lcom/google/common/collect/MapMakerInternalMap$p;

    .line 4666
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$p;

    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->access$200(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$p;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$p;)V

    .line 613
    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$f;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 613
    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$p;

    .line 2601
    iput-object p3, p2, Lcom/google/common/collect/MapMakerInternalMap$p;->c:Ljava/lang/Object;

    .line 613
    return-void
.end method

.method public final b()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .prologue
    .line 630
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

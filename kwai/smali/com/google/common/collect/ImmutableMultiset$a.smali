.class public Lcom/google/common/collect/ImmutableMultiset$a;
.super Lcom/google/common/collect/ImmutableCollection$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection$b",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/ap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ap",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 457
    invoke-static {}, Lcom/google/common/collect/LinkedHashMultiset;->create()Lcom/google/common/collect/LinkedHashMultiset;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMultiset$a;-><init>(Lcom/google/common/collect/ap;)V

    .line 458
    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/ap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ap",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 460
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$b;-><init>()V

    .line 461
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultiset$a;->a:Lcom/google/common/collect/ap;

    .line 462
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 1

    .prologue
    .line 449
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$a;->b(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableMultiset$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 1

    .prologue
    .line 449
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$a;->b([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$a;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 474
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->a:Lcom/google/common/collect/ap;

    invoke-static {p1}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/collect/ap;->add(Ljava/lang/Object;)Z

    .line 475
    return-object p0
.end method

.method public a(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$a;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/ImmutableMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 493
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->a:Lcom/google/common/collect/ap;

    invoke-static {p1}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/google/common/collect/ap;->add(Ljava/lang/Object;I)I

    .line 494
    return-object p0
.end method

.method public a()Lcom/google/common/collect/ImmutableMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMultiset",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 572
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->a:Lcom/google/common/collect/ap;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMultiset;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultiset;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 1

    .prologue
    .line 449
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$a;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableMultiset$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Lcom/google/common/collect/ImmutableMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 562
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$b;->a(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$b;

    .line 563
    return-object p0
.end method

.method public varargs b([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 524
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$b;->a([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;

    .line 525
    return-object p0
.end method

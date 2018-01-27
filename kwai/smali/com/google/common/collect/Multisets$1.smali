.class final Lcom/google/common/collect/Multisets$1;
.super Lcom/google/common/collect/Ordering;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Ordering",
        "<",
        "Lcom/google/common/collect/ap$a",
        "<*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1108
    invoke-direct {p0}, Lcom/google/common/collect/Ordering;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1108
    check-cast p1, Lcom/google/common/collect/ap$a;

    check-cast p2, Lcom/google/common/collect/ap$a;

    .line 2111
    invoke-interface {p2}, Lcom/google/common/collect/ap$a;->getCount()I

    move-result v0

    invoke-interface {p1}, Lcom/google/common/collect/ap$a;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->a(II)I

    move-result v0

    .line 1108
    return v0
.end method

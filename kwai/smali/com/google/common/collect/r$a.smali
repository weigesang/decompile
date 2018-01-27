.class final Lcom/google/common/collect/r$a;
.super Lcom/google/common/collect/Multisets$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$c",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/r;


# direct methods
.method constructor <init>(Lcom/google/common/collect/r;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/google/common/collect/r$a;->a:Lcom/google/common/collect/r;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$c;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lcom/google/common/collect/ap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ap",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/common/collect/r$a;->a:Lcom/google/common/collect/r;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
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
    .line 126
    iget-object v0, p0, Lcom/google/common/collect/r$a;->a:Lcom/google/common/collect/r;

    invoke-virtual {v0}, Lcom/google/common/collect/r;->b()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/common/collect/r$a;->a:Lcom/google/common/collect/r;

    invoke-virtual {v0}, Lcom/google/common/collect/r;->a()Lcom/google/common/collect/az;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/az;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.class final Lcom/google/common/collect/aj$4;
.super Lcom/google/common/collect/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/s",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:I


# direct methods
.method constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    .prologue
    .line 839
    iput-object p1, p0, Lcom/google/common/collect/aj$4;->a:Ljava/lang/Iterable;

    iput p2, p0, Lcom/google/common/collect/aj$4;->b:I

    invoke-direct {p0}, Lcom/google/common/collect/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 842
    iget-object v0, p0, Lcom/google/common/collect/aj$4;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 844
    iget v1, p0, Lcom/google/common/collect/aj$4;->b:I

    invoke-static {v0, v1}, Lcom/google/common/collect/ak;->a(Ljava/util/Iterator;I)I

    .line 851
    new-instance v1, Lcom/google/common/collect/aj$4$1;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/aj$4$1;-><init>(Lcom/google/common/collect/aj$4;Ljava/util/Iterator;)V

    return-object v1
.end method

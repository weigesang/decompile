.class final Lcom/google/common/collect/s$1;
.super Lcom/google/common/collect/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/s;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/s",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 143
    iput-object p2, p0, Lcom/google/common/collect/s$1;->a:Ljava/lang/Iterable;

    invoke-direct {p0, p1}, Lcom/google/common/collect/s;-><init>(Ljava/lang/Iterable;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/common/collect/s$1;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

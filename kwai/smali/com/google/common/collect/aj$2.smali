.class final Lcom/google/common/collect/aj$2;
.super Lcom/google/common/collect/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/aj;->a(Ljava/lang/Iterable;Lcom/google/common/base/f;)Ljava/lang/Iterable;
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

.field final synthetic b:Lcom/google/common/base/f;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lcom/google/common/base/f;)V
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lcom/google/common/collect/aj$2;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/google/common/collect/aj$2;->b:Lcom/google/common/base/f;

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
    .line 689
    iget-object v0, p0, Lcom/google/common/collect/aj$2;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/aj$2;->b:Lcom/google/common/base/f;

    invoke-static {v0, v1}, Lcom/google/common/collect/ak;->a(Ljava/util/Iterator;Lcom/google/common/base/f;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

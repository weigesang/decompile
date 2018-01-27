.class final Lcom/google/common/collect/Multisets$b$1;
.super Lcom/google/common/collect/bf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multisets$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/bf",
        "<",
        "Lcom/google/common/collect/ap$a",
        "<TE;>;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/Multisets$b;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multisets$b;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 969
    iput-object p1, p0, Lcom/google/common/collect/Multisets$b$1;->a:Lcom/google/common/collect/Multisets$b;

    invoke-direct {p0, p2}, Lcom/google/common/collect/bf;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 969
    check-cast p1, Lcom/google/common/collect/ap$a;

    .line 1972
    invoke-interface {p1}, Lcom/google/common/collect/ap$a;->getElement()Ljava/lang/Object;

    move-result-object v0

    .line 969
    return-object v0
.end method

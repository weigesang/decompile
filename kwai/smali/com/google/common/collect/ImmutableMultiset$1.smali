.class final Lcom/google/common/collect/ImmutableMultiset$1;
.super Lcom/google/common/collect/bj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableMultiset;->iterator()Lcom/google/common/collect/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/bj",
        "<TE;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/util/Iterator;

.field final synthetic d:Lcom/google/common/collect/ImmutableMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMultiset;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultiset$1;->d:Lcom/google/common/collect/ImmutableMultiset;

    iput-object p2, p0, Lcom/google/common/collect/ImmutableMultiset$1;->c:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/bj;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Lcom/google/common/collect/ImmutableMultiset$1;->a:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$1;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 209
    iget v0, p0, Lcom/google/common/collect/ImmutableMultiset$1;->a:I

    if-gtz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$1;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ap$a;

    .line 211
    invoke-interface {v0}, Lcom/google/common/collect/ap$a;->getElement()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$1;->b:Ljava/lang/Object;

    .line 212
    invoke-interface {v0}, Lcom/google/common/collect/ap$a;->getCount()I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/ImmutableMultiset$1;->a:I

    .line 214
    :cond_0
    iget v0, p0, Lcom/google/common/collect/ImmutableMultiset$1;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/ImmutableMultiset$1;->a:I

    .line 215
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$1;->b:Ljava/lang/Object;

    return-object v0
.end method

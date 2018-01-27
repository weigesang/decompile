.class public Lcom/facebook/imagepipeline/memory/h;
.super Lcom/facebook/imagepipeline/memory/BasePool;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/memory/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/memory/BasePool",
        "<[B>;",
        "Lcom/facebook/common/memory/a;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final g:[I


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/b;Lcom/facebook/imagepipeline/memory/p;Lcom/facebook/imagepipeline/memory/q;)V
    .locals 4

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/BasePool;-><init>(Lcom/facebook/common/memory/b;Lcom/facebook/imagepipeline/memory/p;Lcom/facebook/imagepipeline/memory/q;)V

    .line 45
    iget-object v1, p2, Lcom/facebook/imagepipeline/memory/p;->c:Landroid/util/SparseIntArray;

    .line 46
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/h;->g:[I

    .line 47
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 48
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/h;->g:[I

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    aput v3, v2, v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    .line 3068
    new-array v0, p1, [B

    .line 30
    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, [B

    .line 2077
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method

.method protected final c(I)I
    .locals 4

    .prologue
    .line 103
    .line 104
    if-gtz p1, :cond_0

    .line 105
    new-instance v0, Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 109
    :cond_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/h;->g:[I

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v0, v2, v1

    .line 110
    if-lt v0, p1, :cond_2

    move p1, v0

    .line 117
    :cond_1
    return p1

    .line 109
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected final synthetic c(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 30
    check-cast p1, [B

    .line 1127
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    array-length v0, p1

    .line 30
    return v0
.end method

.method protected final d(I)I
    .locals 0

    .prologue
    .line 88
    return p1
.end method

.class public final Lcom/facebook/imagepipeline/producers/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ae;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/aq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/ae",
        "<",
        "Lcom/facebook/imagepipeline/e/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[Lcom/facebook/imagepipeline/producers/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/facebook/imagepipeline/producers/ar",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/facebook/imagepipeline/producers/ar;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/imagepipeline/producers/ar",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/imagepipeline/producers/ar;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/aq;->a:[Lcom/facebook/imagepipeline/producers/ar;

    .line 31
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aq;->a:[Lcom/facebook/imagepipeline/producers/ar;

    array-length v0, v0

    .line 1292
    const-string/jumbo v1, "index"

    .line 1309
    if-gtz v0, :cond_1

    .line 1310
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1318
    if-gez v0, :cond_0

    .line 1319
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "negative size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1321
    :cond_0
    const-string/jumbo v3, "%s (%s) must be less than size (%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lcom/facebook/common/internal/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1310
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method final a(ILcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/imagepipeline/producers/g",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/af;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 97
    .line 98
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/af;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 3150
    iget-object v1, v1, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/c;

    .line 4110
    :goto_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/aq;->a:[Lcom/facebook/imagepipeline/producers/ar;

    array-length v2, v2

    if-ge p1, v2, :cond_1

    .line 4111
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/aq;->a:[Lcom/facebook/imagepipeline/producers/ar;

    aget-object v2, v2, p1

    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/producers/ar;->a(Lcom/facebook/imagepipeline/common/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    :goto_1
    if-ne p1, v0, :cond_2

    .line 101
    const/4 v0, 0x0

    .line 106
    :goto_2
    return v0

    .line 4110
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 4116
    goto :goto_1

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aq;->a:[Lcom/facebook/imagepipeline/producers/ar;

    aget-object v0, v0, p1

    new-instance v1, Lcom/facebook/imagepipeline/producers/aq$a;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/facebook/imagepipeline/producers/aq$a;-><init>(Lcom/facebook/imagepipeline/producers/aq;Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;I)V

    .line 105
    invoke-interface {v0, v1, p3}, Lcom/facebook/imagepipeline/producers/ar;->produceResults(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V

    .line 106
    const/4 v0, 0x1

    goto :goto_2
.end method

.method public final produceResults(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/g",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/af;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 38
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/af;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 2150
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/c;

    .line 38
    if-nez v0, :cond_1

    .line 39
    invoke-interface {p1, v2, v1}, Lcom/facebook/imagepipeline/producers/g;->b(Ljava/lang/Object;Z)V

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/imagepipeline/producers/aq;->a(ILcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)Z

    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    invoke-interface {p1, v2, v1}, Lcom/facebook/imagepipeline/producers/g;->b(Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.class final Lcom/facebook/imagepipeline/memory/g$a;
.super Lcom/facebook/imagepipeline/memory/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/memory/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/b;Lcom/facebook/imagepipeline/memory/p;Lcom/facebook/imagepipeline/memory/q;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/h;-><init>(Lcom/facebook/common/memory/b;Lcom/facebook/imagepipeline/memory/p;Lcom/facebook/imagepipeline/memory/q;)V

    .line 72
    return-void
.end method


# virtual methods
.method final e(I)Lcom/facebook/imagepipeline/memory/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/memory/d",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lcom/facebook/imagepipeline/memory/m;

    .line 77
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/g$a;->b:Lcom/facebook/imagepipeline/memory/p;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/p;->f:I

    invoke-direct {v0, p1, v1}, Lcom/facebook/imagepipeline/memory/m;-><init>(II)V

    return-object v0
.end method

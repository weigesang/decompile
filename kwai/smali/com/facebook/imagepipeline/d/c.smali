.class public final Lcom/facebook/imagepipeline/d/c;
.super Lcom/facebook/imagepipeline/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/imagepipeline/d/a",
        "<TT;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/ae;Lcom/facebook/imagepipeline/producers/al;Lcom/facebook/imagepipeline/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<TT;>;",
            "Lcom/facebook/imagepipeline/producers/al;",
            "Lcom/facebook/imagepipeline/f/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/d/a;-><init>(Lcom/facebook/imagepipeline/producers/ae;Lcom/facebook/imagepipeline/producers/al;Lcom/facebook/imagepipeline/f/c;)V

    .line 43
    return-void
.end method

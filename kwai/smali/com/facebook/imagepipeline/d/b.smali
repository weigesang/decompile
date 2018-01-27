.class public final Lcom/facebook/imagepipeline/d/b;
.super Lcom/facebook/imagepipeline/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/imagepipeline/d/a",
        "<",
        "Lcom/facebook/common/references/a",
        "<TT;>;>;"
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
            "<",
            "Lcom/facebook/common/references/a",
            "<TT;>;>;",
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


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/facebook/common/references/a;

    .line 2053
    invoke-static {p1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 26
    return-void
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/facebook/common/references/a;

    .line 1058
    invoke-static {p1}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lcom/facebook/imagepipeline/d/a;->b(Ljava/lang/Object;Z)V

    .line 26
    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 26
    .line 3048
    invoke-super {p0}, Lcom/facebook/imagepipeline/d/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    .line 26
    return-object v0
.end method

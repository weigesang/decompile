.class public abstract Lcom/facebook/imagepipeline/producers/j;
.super Lcom/facebook/imagepipeline/producers/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/imagepipeline/producers/b",
        "<TI;>;"
    }
.end annotation


# instance fields
.field final e:Lcom/facebook/imagepipeline/producers/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/g",
            "<TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/g",
            "<TO;>;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/b;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/g;

    .line 20
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/g;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/g;->b()V

    .line 34
    return-void
.end method

.method protected a(F)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/g;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/g;->b(F)V

    .line 39
    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/g;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/g;->b(Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method

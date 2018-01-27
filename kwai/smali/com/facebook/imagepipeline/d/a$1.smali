.class final Lcom/facebook/imagepipeline/d/a$1;
.super Lcom/facebook/imagepipeline/producers/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/d/a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/d/a;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/a$1;->a:Lcom/facebook/imagepipeline/d/a;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/a$1;->a:Lcom/facebook/imagepipeline/d/a;

    .line 1029
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/a;->h()V

    .line 63
    return-void
.end method

.method protected final a(F)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/a$1;->a:Lcom/facebook/imagepipeline/d/a;

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/d/a;->a(Lcom/facebook/imagepipeline/d/a;F)Z

    .line 68
    return-void
.end method

.method protected final a(Ljava/lang/Object;Z)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/a$1;->a:Lcom/facebook/imagepipeline/d/a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/d/a;->b(Ljava/lang/Object;Z)V

    .line 53
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/a$1;->a:Lcom/facebook/imagepipeline/d/a;

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/d/a;->a(Lcom/facebook/imagepipeline/d/a;Ljava/lang/Throwable;)V

    .line 58
    return-void
.end method

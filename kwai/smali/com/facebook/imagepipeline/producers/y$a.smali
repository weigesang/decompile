.class final Lcom/facebook/imagepipeline/producers/y$a;
.super Lcom/facebook/imagepipeline/producers/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/j",
        "<",
        "Lcom/facebook/imagepipeline/e/d;",
        "Lcom/facebook/imagepipeline/e/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/y;

.field private final b:Lcom/facebook/imagepipeline/producers/af;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/y;Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/g",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/af;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 407
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/y$a;->a:Lcom/facebook/imagepipeline/producers/y;

    .line 408
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/j;-><init>(Lcom/facebook/imagepipeline/producers/g;)V

    .line 409
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/y$a;->b:Lcom/facebook/imagepipeline/producers/af;

    .line 410
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/y$a;->c:Ljava/lang/String;

    .line 411
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Z)V
    .locals 4

    .prologue
    .line 400
    check-cast p1, Lcom/facebook/imagepipeline/e/d;

    .line 1415
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1422
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y$a;->b:Lcom/facebook/imagepipeline/producers/af;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/af;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 2186
    iget-boolean v1, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->l:Z

    .line 1424
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/y$a;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 6023
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/g;

    .line 1418
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/g;->b(Ljava/lang/Object;Z)V

    .line 400
    return-void

    .line 1428
    :cond_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/y$a;->a:Lcom/facebook/imagepipeline/producers/y;

    .line 3053
    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/y;->c:Lcom/facebook/imagepipeline/c/l;

    .line 1429
    invoke-interface {v1, v0, p1}, Lcom/facebook/imagepipeline/c/l;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/e/d;)Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object v1

    .line 1430
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/y$a;->a:Lcom/facebook/imagepipeline/producers/y;

    .line 4053
    iget-object v2, v2, Lcom/facebook/imagepipeline/producers/y;->a:Lcom/facebook/imagepipeline/c/f;

    .line 1431
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/y$a;->b:Lcom/facebook/imagepipeline/producers/af;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/af;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/facebook/imagepipeline/c/f;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/a;

    move-result-object v0

    .line 1433
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/y$a;->a:Lcom/facebook/imagepipeline/producers/y;

    .line 5053
    iget-object v2, v2, Lcom/facebook/imagepipeline/producers/y;->b:Lcom/facebook/imagepipeline/c/r;

    .line 1433
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/y$a;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v0, p1}, Lcom/facebook/imagepipeline/c/r;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/e/d;)V

    goto :goto_0
.end method

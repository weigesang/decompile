.class public final Lcom/facebook/imagepipeline/producers/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ae;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/l$a;
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
.field private final a:Lcom/facebook/imagepipeline/producers/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/imagepipeline/c/l;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/ae;Lcom/facebook/imagepipeline/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;",
            "Lcom/facebook/imagepipeline/c/l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/l;->a:Lcom/facebook/imagepipeline/producers/ae;

    .line 37
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/l;->b:Lcom/facebook/imagepipeline/c/l;

    .line 38
    return-void
.end method


# virtual methods
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
    .line 43
    .line 1049
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/af;->e()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->DISK_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 1050
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 1051
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/g;->b(Ljava/lang/Object;Z)V

    :goto_0
    return-void

    .line 1054
    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/af;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 1186
    iget-boolean v0, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->l:Z

    .line 1054
    if-eqz v0, :cond_1

    .line 1055
    new-instance v0, Lcom/facebook/imagepipeline/producers/l$a;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/l;->b:Lcom/facebook/imagepipeline/c/l;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/facebook/imagepipeline/producers/l$a;-><init>(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/c/l;B)V

    move-object p1, v0

    .line 1063
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l;->a:Lcom/facebook/imagepipeline/producers/ae;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/ae;->produceResults(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V

    goto :goto_0
.end method

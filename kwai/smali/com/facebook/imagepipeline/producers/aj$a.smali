.class final Lcom/facebook/imagepipeline/producers/aj$a;
.super Lcom/facebook/imagepipeline/producers/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/j",
        "<",
        "Lcom/facebook/imagepipeline/e/d;",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/common/memory/PooledByteBuffer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/aj;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/aj;Lcom/facebook/imagepipeline/producers/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/g",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/aj$a;->a:Lcom/facebook/imagepipeline/producers/aj;

    .line 43
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/j;-><init>(Lcom/facebook/imagepipeline/producers/g;)V

    .line 44
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/aj;Lcom/facebook/imagepipeline/producers/g;B)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/aj$a;-><init>(Lcom/facebook/imagepipeline/producers/aj;Lcom/facebook/imagepipeline/producers/g;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 38
    check-cast p1, Lcom/facebook/imagepipeline/e/d;

    .line 1048
    const/4 v1, 0x0

    .line 1050
    :try_start_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/d;->e(Lcom/facebook/imagepipeline/e/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1139
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/d;->a:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 2023
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/g;

    .line 1053
    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/g;->b(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1055
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 1056
    return-void

    .line 1055
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0
.end method

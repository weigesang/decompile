.class final Lcom/facebook/imagepipeline/producers/i$a;
.super Lcom/facebook/imagepipeline/producers/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/i;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/i;Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/g",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/af;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 377
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/i$a;->a:Lcom/facebook/imagepipeline/producers/i;

    .line 378
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/i$c;-><init>(Lcom/facebook/imagepipeline/producers/i;Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;Z)V

    .line 379
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/imagepipeline/e/d;)I
    .locals 1

    .prologue
    .line 391
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/e/d;->c()I

    move-result v0

    return v0
.end method

.method protected final declared-synchronized a(Lcom/facebook/imagepipeline/e/d;Z)Z
    .locals 1

    .prologue
    .line 383
    monitor-enter p0

    if-nez p2, :cond_0

    .line 384
    const/4 v0, 0x0

    .line 386
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/i$c;->a(Lcom/facebook/imagepipeline/e/d;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    goto :goto_0

    .line 383
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final c()Lcom/facebook/imagepipeline/e/g;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 396
    invoke-static {v0, v0, v0}, Lcom/facebook/imagepipeline/e/f;->a(IZZ)Lcom/facebook/imagepipeline/e/g;

    move-result-object v0

    return-object v0
.end method

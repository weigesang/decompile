.class final Lcom/facebook/imagepipeline/producers/y$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/y;->produceResults(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/f",
        "<",
        "Lcom/facebook/imagepipeline/request/b;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/g;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/af;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/imagepipeline/request/ImageRequest;

.field final synthetic e:Lcom/facebook/imagepipeline/common/c;

.field final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic g:Lcom/facebook/imagepipeline/producers/y;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/y;Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/common/c;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/y$1;->g:Lcom/facebook/imagepipeline/producers/y;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/y$1;->a:Lcom/facebook/imagepipeline/producers/g;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/y$1;->b:Lcom/facebook/imagepipeline/producers/af;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/y$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/y$1;->d:Lcom/facebook/imagepipeline/request/ImageRequest;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/y$1;->e:Lcom/facebook/imagepipeline/common/c;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/y$1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbolts/g;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/g",
            "<",
            "Lcom/facebook/imagepipeline/request/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 145
    invoke-virtual {p1}, Lbolts/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbolts/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-object p1

    .line 149
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lbolts/g;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y$1;->g:Lcom/facebook/imagepipeline/producers/y;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/y$1;->a:Lcom/facebook/imagepipeline/producers/g;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/y$1;->b:Lcom/facebook/imagepipeline/producers/af;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/y$1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/y;->a(Lcom/facebook/imagepipeline/producers/y;Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;Ljava/lang/String;)V

    move-object p1, v7

    .line 151
    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y$1;->g:Lcom/facebook/imagepipeline/producers/y;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/y$1;->a:Lcom/facebook/imagepipeline/producers/g;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/y$1;->b:Lcom/facebook/imagepipeline/producers/af;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/y$1;->d:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 157
    invoke-virtual {p1}, Lbolts/g;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/imagepipeline/request/b;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/y$1;->e:Lcom/facebook/imagepipeline/common/c;

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/y$1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1053
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/y;->a(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/common/c;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    move-object p1, v7

    goto :goto_0
.end method

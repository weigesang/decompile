.class final Lcom/facebook/imagepipeline/c/aa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/c/aa;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/g;
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
        "Lcom/facebook/imagepipeline/e/d;",
        "Lbolts/g",
        "<",
        "Lcom/facebook/imagepipeline/e/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/c/e;

.field final synthetic b:Lcom/facebook/cache/common/a;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Lcom/facebook/imagepipeline/c/aa;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/c/aa;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/cache/common/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/aa$1;->d:Lcom/facebook/imagepipeline/c/aa;

    iput-object p2, p0, Lcom/facebook/imagepipeline/c/aa$1;->a:Lcom/facebook/imagepipeline/c/e;

    iput-object p3, p0, Lcom/facebook/imagepipeline/c/aa$1;->b:Lcom/facebook/cache/common/a;

    iput-object p4, p0, Lcom/facebook/imagepipeline/c/aa$1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbolts/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 63
    .line 2103
    invoke-virtual {p1}, Lbolts/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2104
    invoke-virtual {p1}, Lbolts/g;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lbolts/g;->d()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 1066
    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Lbolts/g;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lbolts/g;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1067
    :cond_1
    :goto_1
    return-object p1

    .line 2104
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1069
    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/aa$1;->a:Lcom/facebook/imagepipeline/c/e;

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/aa$1;->b:Lcom/facebook/cache/common/a;

    iget-object v2, p0, Lcom/facebook/imagepipeline/c/aa$1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/c/e;->a(Lcom/facebook/cache/common/a;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/g;

    move-result-object p1

    goto :goto_1
.end method

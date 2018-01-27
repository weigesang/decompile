.class public final Lcom/facebook/imagepipeline/c/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/c/l;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/c/e;

.field private final b:Lcom/facebook/imagepipeline/c/e;

.field private final c:Lcom/facebook/imagepipeline/c/f;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/f;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/z;->a:Lcom/facebook/imagepipeline/c/e;

    .line 35
    iput-object p2, p0, Lcom/facebook/imagepipeline/c/z;->b:Lcom/facebook/imagepipeline/c/e;

    .line 36
    iput-object p3, p0, Lcom/facebook/imagepipeline/c/z;->c:Lcom/facebook/imagepipeline/c/f;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lbolts/g",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/z;->c:Lcom/facebook/imagepipeline/c/f;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/c/f;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/a;

    move-result-object v0

    .line 1126
    iget-object v1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 45
    sget-object v2, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    if-ne v1, v2, :cond_0

    .line 46
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/z;->b:Lcom/facebook/imagepipeline/c/e;

    invoke-virtual {v1, v0, p3}, Lcom/facebook/imagepipeline/c/e;->a(Lcom/facebook/cache/common/a;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/g;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/z;->a:Lcom/facebook/imagepipeline/c/e;

    invoke-virtual {v1, v0, p3}, Lcom/facebook/imagepipeline/c/e;->a(Lcom/facebook/cache/common/a;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/g;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/e/d;)Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;
    .locals 1

    .prologue
    .line 69
    .line 2126
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 69
    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->DEFAULT:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 70
    :goto_0
    return-object v0

    .line 3126
    :cond_0
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/imagepipeline/e/d;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/z;->c:Lcom/facebook/imagepipeline/c/f;

    invoke-interface {v0, p2, p3}, Lcom/facebook/imagepipeline/c/f;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/a;

    move-result-object v0

    .line 59
    invoke-virtual {p0, p2, p1}, Lcom/facebook/imagepipeline/c/z;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/e/d;)Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object v1

    sget-object v2, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    if-ne v1, v2, :cond_0

    .line 60
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/z;->b:Lcom/facebook/imagepipeline/c/e;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/imagepipeline/c/e;->a(Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/e/d;)V

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/z;->a:Lcom/facebook/imagepipeline/c/e;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/imagepipeline/c/e;->a(Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/e/d;)V

    goto :goto_0
.end method

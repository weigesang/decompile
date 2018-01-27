.class public final Lcom/facebook/imagepipeline/c/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/c/l;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/c/e;

.field private final b:Lcom/facebook/imagepipeline/c/e;

.field private final c:Lcom/facebook/imagepipeline/c/f;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/f;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/aa;->a:Lcom/facebook/imagepipeline/c/e;

    .line 39
    iput-object p2, p0, Lcom/facebook/imagepipeline/c/aa;->b:Lcom/facebook/imagepipeline/c/e;

    .line 40
    iput-object p3, p0, Lcom/facebook/imagepipeline/c/aa;->c:Lcom/facebook/imagepipeline/c/f;

    .line 41
    iput p4, p0, Lcom/facebook/imagepipeline/c/aa;->d:I

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/g;
    .locals 4
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
    .line 49
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/aa;->c:Lcom/facebook/imagepipeline/c/f;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/c/f;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/a;

    move-result-object v2

    .line 50
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/aa;->b:Lcom/facebook/imagepipeline/c/e;

    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/c/e;->a(Lcom/facebook/cache/common/a;)Z

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/aa;->a:Lcom/facebook/imagepipeline/c/e;

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/c/e;->a(Lcom/facebook/cache/common/a;)Z

    move-result v1

    .line 54
    if-nez v0, :cond_0

    if-nez v1, :cond_1

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/aa;->b:Lcom/facebook/imagepipeline/c/e;

    .line 56
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/aa;->a:Lcom/facebook/imagepipeline/c/e;

    .line 61
    :goto_0
    invoke-virtual {v1, v2, p3}, Lcom/facebook/imagepipeline/c/e;->a(Lcom/facebook/cache/common/a;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/g;

    move-result-object v1

    new-instance v3, Lcom/facebook/imagepipeline/c/aa$1;

    invoke-direct {v3, p0, v0, v2, p3}, Lcom/facebook/imagepipeline/c/aa$1;-><init>(Lcom/facebook/imagepipeline/c/aa;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/cache/common/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 62
    invoke-virtual {v1, v3}, Lbolts/g;->b(Lbolts/f;)Lbolts/g;

    move-result-object v0

    return-object v0

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/aa;->a:Lcom/facebook/imagepipeline/c/e;

    .line 59
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/aa;->b:Lcom/facebook/imagepipeline/c/e;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/e/d;)Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/e/d;->c()I

    move-result v0

    .line 95
    if-ltz v0, :cond_0

    iget v1, p0, Lcom/facebook/imagepipeline/c/aa;->d:I

    if-ge v0, v1, :cond_0

    .line 96
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 98
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->DEFAULT:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/imagepipeline/e/d;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/aa;->c:Lcom/facebook/imagepipeline/c/f;

    invoke-interface {v0, p2, p3}, Lcom/facebook/imagepipeline/c/f;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/a;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/facebook/imagepipeline/c/aa$2;->a:[I

    invoke-virtual {p0, p2, p1}, Lcom/facebook/imagepipeline/c/aa;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/e/d;)Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 89
    :goto_0
    return-void

    .line 83
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/aa;->a:Lcom/facebook/imagepipeline/c/e;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/imagepipeline/c/e;->a(Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/e/d;)V

    goto :goto_0

    .line 86
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/aa;->b:Lcom/facebook/imagepipeline/c/e;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/imagepipeline/c/e;->a(Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/e/d;)V

    goto :goto_0

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

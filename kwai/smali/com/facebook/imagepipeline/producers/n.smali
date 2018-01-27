.class public final Lcom/facebook/imagepipeline/producers/n;
.super Lcom/facebook/imagepipeline/producers/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/z",
        "<",
        "Landroid/util/Pair",
        "<",
        "Lcom/facebook/cache/common/a;",
        "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
        ">;",
        "Lcom/facebook/imagepipeline/e/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/c/f;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/producers/ae;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/z;-><init>(Lcom/facebook/imagepipeline/producers/ae;)V

    .line 31
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n;->a:Lcom/facebook/imagepipeline/c/f;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic cloneOrNull(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/facebook/imagepipeline/e/d;

    .line 1043
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/d;->a(Lcom/facebook/imagepipeline/e/d;)Lcom/facebook/imagepipeline/e/d;

    move-result-object v0

    .line 22
    return-object v0
.end method

.method protected final synthetic getKey(Lcom/facebook/imagepipeline/producers/af;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 22
    .line 2035
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n;->a:Lcom/facebook/imagepipeline/c/f;

    .line 2037
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/af;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 2038
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/af;->d()Ljava/lang/Object;

    move-result-object v2

    .line 2036
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/c/f;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/a;

    move-result-object v0

    .line 2039
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/af;->e()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v1

    .line 2035
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 22
    return-object v0
.end method

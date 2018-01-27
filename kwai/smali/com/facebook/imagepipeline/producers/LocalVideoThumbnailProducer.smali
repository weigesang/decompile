.class public Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/ae",
        "<",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/e/b;",
        ">;>;"
    }
.end annotation


# static fields
.field static final CREATED_THUMBNAIL:Ljava/lang/String; = "createdThumbnail"

.field public static final PRODUCER_NAME:Ljava/lang/String; = "VideoThumbnailProducer"


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;->mExecutor:Ljava/util/concurrent/Executor;

    .line 44
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/request/ImageRequest;)I
    .locals 1

    .prologue
    .line 34
    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;->calculateKind(Lcom/facebook/imagepipeline/request/ImageRequest;)I

    move-result v0

    return v0
.end method

.method private static calculateKind(Lcom/facebook/imagepipeline/request/ImageRequest;)I
    .locals 2

    .prologue
    const/16 v1, 0x60

    .line 111
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->a()I

    move-result v0

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 112
    :cond_0
    const/4 v0, 0x1

    .line 114
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method


# virtual methods
.method public produceResults(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V
    .locals 9
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
            ")V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/af;->c()Lcom/facebook/imagepipeline/producers/ah;

    move-result-object v3

    .line 52
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/af;->b()Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/af;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v8

    .line 54
    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$1;

    const-string/jumbo v4, "VideoThumbnailProducer"

    move-object v1, p0

    move-object v2, p1

    move-object v6, v3

    move-object v7, v5

    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$1;-><init>(Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/ah;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ah;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 100
    new-instance v1, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$2;

    invoke-direct {v1, p0, v0}, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$2;-><init>(Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;Lcom/facebook/imagepipeline/producers/am;)V

    invoke-interface {p2, v1}, Lcom/facebook/imagepipeline/producers/af;->a(Lcom/facebook/imagepipeline/producers/ag;)V

    .line 107
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    return-void
.end method

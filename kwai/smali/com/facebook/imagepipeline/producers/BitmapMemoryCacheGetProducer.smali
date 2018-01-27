.class public Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheGetProducer;
.super Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;
.source "SourceFile"


# static fields
.field public static final PRODUCER_NAME:Ljava/lang/String; = "BitmapMemoryCacheGetProducer"


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/c/t;Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/producers/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/t",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;",
            "Lcom/facebook/imagepipeline/c/f;",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;-><init>(Lcom/facebook/imagepipeline/c/t;Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/producers/ae;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected getProducerName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string/jumbo v0, "BitmapMemoryCacheGetProducer"

    return-object v0
.end method

.method protected wrapConsumer(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/cache/common/a;)Lcom/facebook/imagepipeline/producers/g;
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
            "Lcom/facebook/cache/common/a;",
            ")",
            "Lcom/facebook/imagepipeline/producers/g",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 38
    return-object p1
.end method

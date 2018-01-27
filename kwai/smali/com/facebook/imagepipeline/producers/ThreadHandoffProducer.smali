.class public Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/ae",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final PRODUCER_NAME:Ljava/lang/String; = "BackgroundThreadHandoffProducer"


# instance fields
.field private final mInputProducer:Lcom/facebook/imagepipeline/producers/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/ae",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ao;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/ae;Lcom/facebook/imagepipeline/producers/ao;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<TT;>;",
            "Lcom/facebook/imagepipeline/producers/ao;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/ae;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/ae;

    .line 28
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ao;

    .line 29
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;)Lcom/facebook/imagepipeline/producers/ae;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/ae;

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;)Lcom/facebook/imagepipeline/producers/ao;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ao;

    return-object v0
.end method


# virtual methods
.method public produceResults(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/g",
            "<TT;>;",
            "Lcom/facebook/imagepipeline/producers/af;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/af;->c()Lcom/facebook/imagepipeline/producers/ah;

    move-result-object v3

    .line 34
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/af;->b()Ljava/lang/String;

    move-result-object v5

    .line 35
    new-instance v0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;

    const-string/jumbo v4, "BackgroundThreadHandoffProducer"

    move-object v1, p0

    move-object v2, p1

    move-object v6, v3

    move-object v7, v5

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;-><init>(Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/ah;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ah;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V

    .line 54
    new-instance v1, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$2;

    invoke-direct {v1, p0, v0}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$2;-><init>(Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;Lcom/facebook/imagepipeline/producers/am;)V

    invoke-interface {p2, v1}, Lcom/facebook/imagepipeline/producers/af;->a(Lcom/facebook/imagepipeline/producers/ag;)V

    .line 62
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ao;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/producers/ao;->a(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method

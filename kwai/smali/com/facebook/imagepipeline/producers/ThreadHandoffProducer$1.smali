.class final Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;
.super Lcom/facebook/imagepipeline/producers/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->produceResults(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/am",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/imagepipeline/producers/ah;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/imagepipeline/producers/g;

.field final synthetic e:Lcom/facebook/imagepipeline/producers/af;

.field final synthetic f:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/ah;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ah;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;->f:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;->b:Lcom/facebook/imagepipeline/producers/ah;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;->c:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;->d:Lcom/facebook/imagepipeline/producers/g;

    iput-object p9, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;->e:Lcom/facebook/imagepipeline/producers/af;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/am;-><init>(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/ah;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;->b:Lcom/facebook/imagepipeline/producers/ah;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;->c:Ljava/lang/String;

    const-string/jumbo v2, "BackgroundThreadHandoffProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;->f:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->access$000(Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;)Lcom/facebook/imagepipeline/producers/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;->d:Lcom/facebook/imagepipeline/producers/g;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;->e:Lcom/facebook/imagepipeline/producers/af;

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ae;->produceResults(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V

    .line 44
    return-void
.end method

.method protected final b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 47
    return-void
.end method

.method protected final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

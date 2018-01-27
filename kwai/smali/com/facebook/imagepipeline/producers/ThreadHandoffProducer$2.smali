.class final Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$2;
.super Lcom/facebook/imagepipeline/producers/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->produceResults(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/am;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;Lcom/facebook/imagepipeline/producers/am;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$2;->b:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$2;->a:Lcom/facebook/imagepipeline/producers/am;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$2;->a:Lcom/facebook/imagepipeline/producers/am;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/am;->a()V

    .line 59
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$2;->b:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->access$100(Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;)Lcom/facebook/imagepipeline/producers/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$2;->a:Lcom/facebook/imagepipeline/producers/am;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/ao;->b(Ljava/lang/Runnable;)V

    .line 60
    return-void
.end method

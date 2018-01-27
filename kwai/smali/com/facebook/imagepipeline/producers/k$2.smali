.class final Lcom/facebook/imagepipeline/producers/k$2;
.super Lcom/facebook/imagepipeline/producers/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/k;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/k;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/k$2;->b:Lcom/facebook/imagepipeline/producers/k;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/k$2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k$2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 157
    return-void
.end method

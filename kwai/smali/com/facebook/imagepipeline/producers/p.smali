.class public Lcom/facebook/imagepipeline/producers/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final d:Lcom/facebook/imagepipeline/producers/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/g",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/facebook/imagepipeline/producers/af;

.field f:J


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/g",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/af;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/p;->d:Lcom/facebook/imagepipeline/producers/g;

    .line 31
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/p;->e:Lcom/facebook/imagepipeline/producers/af;

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/producers/p;->f:J

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p;->e:Lcom/facebook/imagepipeline/producers/af;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/af;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/facebook/imagepipeline/producers/ah;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p;->e:Lcom/facebook/imagepipeline/producers/af;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/af;->c()Lcom/facebook/imagepipeline/producers/ah;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p;->e:Lcom/facebook/imagepipeline/producers/af;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/af;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 1130
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 52
    return-object v0
.end method

.class final Lcom/facebook/imagepipeline/producers/v$1;
.super Lcom/facebook/imagepipeline/producers/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/v;->produceResults(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/am",
        "<",
        "Lcom/facebook/imagepipeline/e/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/imagepipeline/request/ImageRequest;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/ah;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/facebook/imagepipeline/producers/v;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/v;Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/ah;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/producers/ah;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/v$1;->e:Lcom/facebook/imagepipeline/producers/v;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/v$1;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/v$1;->c:Lcom/facebook/imagepipeline/producers/ah;

    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/v$1;->d:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/am;-><init>(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/ah;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Lcom/facebook/imagepipeline/e/d;

    .line 1067
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/d;->d(Lcom/facebook/imagepipeline/e/d;)V

    .line 51
    return-void
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 51
    .line 2055
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/v$1;->e:Lcom/facebook/imagepipeline/producers/v;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/v$1;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/v;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/e/d;

    move-result-object v0

    .line 2056
    if-nez v0, :cond_0

    .line 2057
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/v$1;->c:Lcom/facebook/imagepipeline/producers/ah;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/v$1;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/v$1;->e:Lcom/facebook/imagepipeline/producers/v;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/producers/v;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ah;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2058
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2060
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/d;->d()V

    .line 2061
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/v$1;->c:Lcom/facebook/imagepipeline/producers/ah;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/v$1;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/v$1;->e:Lcom/facebook/imagepipeline/producers/v;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/v;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/imagepipeline/producers/ah;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

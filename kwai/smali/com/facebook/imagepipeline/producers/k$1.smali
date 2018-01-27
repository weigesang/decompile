.class final Lcom/facebook/imagepipeline/producers/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/f",
        "<",
        "Lcom/facebook/imagepipeline/e/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ah;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/g;

.field final synthetic d:Lcom/facebook/imagepipeline/producers/af;

.field final synthetic e:Lcom/facebook/imagepipeline/producers/k;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/ah;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/k$1;->e:Lcom/facebook/imagepipeline/producers/k;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/k$1;->a:Lcom/facebook/imagepipeline/producers/ah;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/k$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/k$1;->c:Lcom/facebook/imagepipeline/producers/g;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/k$1;->d:Lcom/facebook/imagepipeline/producers/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbolts/g;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 76
    .line 2111
    invoke-virtual {p1}, Lbolts/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2112
    invoke-virtual {p1}, Lbolts/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbolts/g;->d()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 1080
    :goto_0
    if-eqz v0, :cond_2

    .line 1081
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k$1;->a:Lcom/facebook/imagepipeline/producers/ah;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/k$1;->b:Ljava/lang/String;

    const-string/jumbo v2, "DiskCacheProducer"

    invoke-interface {v0, v1, v2, v8}, Lcom/facebook/imagepipeline/producers/ah;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1082
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k$1;->c:Lcom/facebook/imagepipeline/producers/g;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/g;->b()V

    .line 76
    :goto_1
    return-object v8

    :cond_1
    move v0, v1

    .line 2112
    goto :goto_0

    .line 1083
    :cond_2
    invoke-virtual {p1}, Lbolts/g;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1084
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k$1;->a:Lcom/facebook/imagepipeline/producers/ah;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/k$1;->b:Ljava/lang/String;

    const-string/jumbo v2, "DiskCacheProducer"

    invoke-virtual {p1}, Lbolts/g;->d()Ljava/lang/Exception;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, v8}, Lcom/facebook/imagepipeline/producers/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 1085
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k$1;->e:Lcom/facebook/imagepipeline/producers/k;

    .line 3037
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/k;->a:Lcom/facebook/imagepipeline/producers/ae;

    .line 1085
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/k$1;->c:Lcom/facebook/imagepipeline/producers/g;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/k$1;->d:Lcom/facebook/imagepipeline/producers/af;

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ae;->produceResults(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V

    goto :goto_1

    .line 1087
    :cond_3
    invoke-virtual {p1}, Lbolts/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/e/d;

    .line 1088
    if-eqz v0, :cond_4

    .line 1089
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/k$1;->a:Lcom/facebook/imagepipeline/producers/ah;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/k$1;->b:Ljava/lang/String;

    const-string/jumbo v4, "DiskCacheProducer"

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/k$1;->a:Lcom/facebook/imagepipeline/producers/ah;

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/k$1;->b:Ljava/lang/String;

    .line 1092
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/d;->c()I

    move-result v7

    invoke-static {v5, v6, v2, v7}, Lcom/facebook/imagepipeline/producers/k;->a(Lcom/facebook/imagepipeline/producers/ah;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v5

    .line 1089
    invoke-interface {v1, v3, v4, v5}, Lcom/facebook/imagepipeline/producers/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1093
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/k$1;->a:Lcom/facebook/imagepipeline/producers/ah;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/k$1;->b:Ljava/lang/String;

    const-string/jumbo v4, "DiskCacheProducer"

    invoke-interface {v1, v3, v4, v2}, Lcom/facebook/imagepipeline/producers/ah;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1094
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/k$1;->c:Lcom/facebook/imagepipeline/producers/g;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v1, v3}, Lcom/facebook/imagepipeline/producers/g;->b(F)V

    .line 1095
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/k$1;->c:Lcom/facebook/imagepipeline/producers/g;

    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/producers/g;->b(Ljava/lang/Object;Z)V

    .line 1096
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/d;->close()V

    goto :goto_1

    .line 1098
    :cond_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k$1;->a:Lcom/facebook/imagepipeline/producers/ah;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/k$1;->b:Ljava/lang/String;

    const-string/jumbo v3, "DiskCacheProducer"

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/k$1;->a:Lcom/facebook/imagepipeline/producers/ah;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/k$1;->b:Ljava/lang/String;

    .line 1101
    invoke-static {v4, v5, v1, v1}, Lcom/facebook/imagepipeline/producers/k;->a(Lcom/facebook/imagepipeline/producers/ah;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v1

    .line 1098
    invoke-interface {v0, v2, v3, v1}, Lcom/facebook/imagepipeline/producers/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1102
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k$1;->e:Lcom/facebook/imagepipeline/producers/k;

    .line 4037
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/k;->a:Lcom/facebook/imagepipeline/producers/ae;

    .line 1102
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/k$1;->c:Lcom/facebook/imagepipeline/producers/g;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/k$1;->d:Lcom/facebook/imagepipeline/producers/af;

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ae;->produceResults(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V

    goto :goto_1
.end method

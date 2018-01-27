.class final Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;
.super Lcom/facebook/imagepipeline/producers/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->wrapConsumer(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/cache/common/a;)Lcom/facebook/imagepipeline/producers/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/j",
        "<",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/e/b;",
        ">;",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/e/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/cache/common/a;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/cache/common/a;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;->b:Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;->a:Lcom/facebook/cache/common/a;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/j;-><init>(Lcom/facebook/imagepipeline/producers/g;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Z)V
    .locals 4

    .prologue
    .line 103
    check-cast p1, Lcom/facebook/common/references/a;

    .line 1107
    if-nez p1, :cond_1

    .line 1108
    if-eqz p2, :cond_0

    .line 2023
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/g;

    .line 1109
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/g;->b(Ljava/lang/Object;Z)V

    .line 1146
    :cond_0
    :goto_0
    return-void

    .line 1114
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    .line 1120
    if-nez p2, :cond_4

    .line 1121
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;->b:Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->access$000(Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;)Lcom/facebook/imagepipeline/c/t;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;->a:Lcom/facebook/cache/common/a;

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/c/t;->a(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 1122
    if-eqz v1, :cond_4

    .line 1124
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/e/b;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/b;->d()Lcom/facebook/imagepipeline/e/g;

    move-result-object v2

    .line 1125
    invoke-virtual {v1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/e/b;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/b;->d()Lcom/facebook/imagepipeline/e/g;

    move-result-object v0

    .line 1126
    invoke-interface {v0}, Lcom/facebook/imagepipeline/e/g;->c()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Lcom/facebook/imagepipeline/e/g;->a()I

    move-result v0

    invoke-interface {v2}, Lcom/facebook/imagepipeline/e/g;->a()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 3023
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/g;

    .line 1127
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/g;->b(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1131
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 1136
    :cond_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;->b:Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    .line 1137
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->access$000(Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;)Lcom/facebook/imagepipeline/c/t;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;->a:Lcom/facebook/cache/common/a;

    invoke-interface {v0, v1, p1}, Lcom/facebook/imagepipeline/c/t;->a(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 1139
    if-eqz p2, :cond_5

    .line 4023
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/g;

    .line 1140
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/producers/g;->b(F)V

    .line 5023
    :cond_5
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/g;

    .line 1142
    if-eqz v1, :cond_6

    move-object p1, v1

    :cond_6
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/g;->b(Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1145
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0

    .line 1131
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0

    .line 1145
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0
.end method

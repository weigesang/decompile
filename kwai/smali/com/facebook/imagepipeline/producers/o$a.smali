.class final Lcom/facebook/imagepipeline/producers/o$a;
.super Lcom/facebook/imagepipeline/producers/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/j",
        "<",
        "Lcom/facebook/imagepipeline/e/d;",
        "Lcom/facebook/imagepipeline/e/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/c/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/t",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/cache/common/a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/c/t;Lcom/facebook/cache/common/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/g",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;",
            "Lcom/facebook/imagepipeline/c/t",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lcom/facebook/cache/common/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/j;-><init>(Lcom/facebook/imagepipeline/producers/g;)V

    .line 113
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/o$a;->a:Lcom/facebook/imagepipeline/c/t;

    .line 114
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/o$a;->b:Lcom/facebook/cache/common/a;

    .line 115
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 103
    check-cast p1, Lcom/facebook/imagepipeline/e/d;

    .line 1120
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 2023
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/g;

    .line 1121
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/g;->b(Ljava/lang/Object;Z)V

    .line 1146
    :goto_0
    return-void

    .line 2139
    :cond_1
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/d;->a:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 1126
    if-eqz v1, :cond_3

    .line 2262
    :try_start_0
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/d;->h:Lcom/facebook/cache/common/a;

    .line 1129
    if-eqz v0, :cond_2

    .line 3262
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/d;->h:Lcom/facebook/cache/common/a;

    .line 1131
    :goto_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/o$a;->a:Lcom/facebook/imagepipeline/c/t;

    invoke-interface {v2, v0, v1}, Lcom/facebook/imagepipeline/c/t;->a(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1133
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 1135
    if-eqz v2, :cond_3

    .line 1138
    :try_start_1
    new-instance v1, Lcom/facebook/imagepipeline/e/d;

    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/e/d;-><init>(Lcom/facebook/common/references/a;)V

    .line 1139
    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/e/d;->b(Lcom/facebook/imagepipeline/e/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1141
    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 4023
    :try_start_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/g;

    .line 1144
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/producers/g;->b(F)V

    .line 5023
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/g;

    .line 1145
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/g;->b(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1148
    invoke-static {v1}, Lcom/facebook/imagepipeline/e/d;->d(Lcom/facebook/imagepipeline/e/d;)V

    goto :goto_0

    .line 1130
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o$a;->b:Lcom/facebook/cache/common/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 1133
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0

    .line 1141
    :catchall_1
    move-exception v0

    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0

    .line 1148
    :catchall_2
    move-exception v0

    invoke-static {v1}, Lcom/facebook/imagepipeline/e/d;->d(Lcom/facebook/imagepipeline/e/d;)V

    throw v0

    .line 6023
    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/g;

    .line 1152
    invoke-interface {v0, p1, v3}, Lcom/facebook/imagepipeline/producers/g;->b(Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.class final Lcom/facebook/imagepipeline/producers/at$1;
.super Lcom/facebook/imagepipeline/producers/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/at;
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
.field final synthetic b:Lcom/facebook/imagepipeline/e/d;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/at;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/at;Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/ah;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/e/d;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/at$1;->c:Lcom/facebook/imagepipeline/producers/at;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/at$1;->b:Lcom/facebook/imagepipeline/e/d;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/am;-><init>(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/ah;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d()Lcom/facebook/imagepipeline/e/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/at$1;->c:Lcom/facebook/imagepipeline/producers/at;

    .line 1038
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/at;->b:Lcom/facebook/common/memory/f;

    .line 110
    invoke-interface {v0}, Lcom/facebook/common/memory/f;->a()Lcom/facebook/common/memory/h;

    move-result-object v1

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/at$1;->b:Lcom/facebook/imagepipeline/e/d;

    .line 2176
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/d;->b()Ljava/io/InputStream;

    move-result-object v2

    .line 2177
    invoke-static {v2}, Lcom/facebook/b/d;->a(Ljava/io/InputStream;)Lcom/facebook/b/c;

    move-result-object v2

    .line 2178
    sget-object v3, Lcom/facebook/b/b;->e:Lcom/facebook/b/c;

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/facebook/b/b;->g:Lcom/facebook/b/c;

    if-ne v2, v3, :cond_1

    .line 2180
    :cond_0
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/c;->a()Lcom/facebook/imagepipeline/nativecode/b;

    .line 2184
    sget-object v2, Lcom/facebook/b/b;->a:Lcom/facebook/b/c;

    .line 3168
    iput-object v2, v0, Lcom/facebook/imagepipeline/e/d;->c:Lcom/facebook/b/c;

    .line 114
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/common/memory/h;->a()Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/references/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 116
    :try_start_1
    new-instance v0, Lcom/facebook/imagepipeline/e/d;

    invoke-direct {v0, v2}, Lcom/facebook/imagepipeline/e/d;-><init>(Lcom/facebook/common/references/a;)V

    .line 117
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/at$1;->b:Lcom/facebook/imagepipeline/e/d;

    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/e/d;->b(Lcom/facebook/imagepipeline/e/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    :try_start_2
    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    invoke-virtual {v1}, Lcom/facebook/common/memory/h;->close()V

    return-object v0

    .line 2185
    :cond_1
    :try_start_3
    sget-object v3, Lcom/facebook/b/b;->f:Lcom/facebook/b/c;

    if-eq v2, v3, :cond_2

    sget-object v3, Lcom/facebook/b/b;->h:Lcom/facebook/b/c;

    if-ne v2, v3, :cond_3

    .line 2188
    :cond_2
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/c;->a()Lcom/facebook/imagepipeline/nativecode/b;

    .line 2190
    sget-object v2, Lcom/facebook/b/b;->b:Lcom/facebook/b/c;

    .line 4168
    iput-object v2, v0, Lcom/facebook/imagepipeline/e/d;->c:Lcom/facebook/b/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/common/memory/h;->close()V

    throw v0

    .line 2192
    :cond_3
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Wrong image format"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :catchall_1
    move-exception v0

    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method


# virtual methods
.method protected final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/at$1;->b:Lcom/facebook/imagepipeline/e/d;

    invoke-static {v0}, Lcom/facebook/imagepipeline/e/d;->d(Lcom/facebook/imagepipeline/e/d;)V

    .line 141
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/am;->a(Ljava/lang/Exception;)V

    .line 142
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 107
    check-cast p1, Lcom/facebook/imagepipeline/e/d;

    .line 5134
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/at$1;->b:Lcom/facebook/imagepipeline/e/d;

    invoke-static {v0}, Lcom/facebook/imagepipeline/e/d;->d(Lcom/facebook/imagepipeline/e/d;)V

    .line 5135
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/am;->a(Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/at$1;->b:Lcom/facebook/imagepipeline/e/d;

    invoke-static {v0}, Lcom/facebook/imagepipeline/e/d;->d(Lcom/facebook/imagepipeline/e/d;)V

    .line 147
    invoke-super {p0}, Lcom/facebook/imagepipeline/producers/am;->b()V

    .line 148
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 107
    check-cast p1, Lcom/facebook/imagepipeline/e/d;

    .line 5129
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/d;->d(Lcom/facebook/imagepipeline/e/d;)V

    .line 107
    return-void
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/at$1;->d()Lcom/facebook/imagepipeline/e/d;

    move-result-object v0

    return-object v0
.end method

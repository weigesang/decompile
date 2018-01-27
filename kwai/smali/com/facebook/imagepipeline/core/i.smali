.class public final Lcom/facebook/imagepipeline/core/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field private static a:Lcom/facebook/imagepipeline/core/i;


# instance fields
.field private final b:Lcom/facebook/imagepipeline/producers/ao;

.field private final c:Lcom/facebook/imagepipeline/core/g;

.field private d:Lcom/facebook/imagepipeline/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/h",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/imagepipeline/c/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/t",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/imagepipeline/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/h",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/imagepipeline/c/t;
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

.field private h:Lcom/facebook/imagepipeline/c/e;

.field private i:Lcom/facebook/cache/disk/h;

.field private j:Lcom/facebook/imagepipeline/decoder/b;

.field private k:Lcom/facebook/imagepipeline/core/ImagePipeline;

.field private l:Lcom/facebook/imagepipeline/core/k;

.field private m:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

.field private n:Lcom/facebook/imagepipeline/c/e;

.field private o:Lcom/facebook/cache/disk/h;

.field private p:Lcom/facebook/imagepipeline/c/r;

.field private q:Lcom/facebook/imagepipeline/b/f;

.field private r:Lcom/facebook/imagepipeline/g/e;

.field private s:Lcom/facebook/imagepipeline/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/imagepipeline/core/i;->a:Lcom/facebook/imagepipeline/core/i;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/imagepipeline/core/g;)V
    .locals 2

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/core/g;

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/core/g;

    .line 124
    new-instance v0, Lcom/facebook/imagepipeline/producers/ao;

    .line 1255
    iget-object v1, p1, Lcom/facebook/imagepipeline/core/g;->h:Lcom/facebook/imagepipeline/core/e;

    .line 125
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/e;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/ao;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/i;->b:Lcom/facebook/imagepipeline/producers/ao;

    .line 126
    return-void
.end method

.method public static a()Lcom/facebook/imagepipeline/core/i;
    .locals 2

    .prologue
    .line 73
    sget-object v0, Lcom/facebook/imagepipeline/core/i;->a:Lcom/facebook/imagepipeline/core/i;

    const-string/jumbo v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/core/i;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 80
    invoke-static {p0}, Lcom/facebook/imagepipeline/core/g;->a(Landroid/content/Context;)Lcom/facebook/imagepipeline/core/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/g$a;->a()Lcom/facebook/imagepipeline/core/g;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/core/i;->a(Lcom/facebook/imagepipeline/core/g;)V

    .line 81
    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/core/g;)V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/facebook/imagepipeline/core/i;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/core/i;-><init>(Lcom/facebook/imagepipeline/core/g;)V

    sput-object v0, Lcom/facebook/imagepipeline/core/i;->a:Lcom/facebook/imagepipeline/core/i;

    .line 88
    return-void
.end method

.method private e()Lcom/facebook/imagepipeline/c/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/c/t",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->e:Lcom/facebook/imagepipeline/c/t;

    if-nez v0, :cond_1

    .line 3139
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/c/h;

    if-nez v0, :cond_0

    .line 3140
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/core/g;

    .line 3227
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/g;->b:Lcom/facebook/common/internal/h;

    .line 3142
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/core/g;

    .line 3276
    iget-object v1, v1, Lcom/facebook/imagepipeline/core/g;->m:Lcom/facebook/common/memory/b;

    .line 3144
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/i;->i()Lcom/facebook/imagepipeline/b/f;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/core/g;

    .line 3314
    iget-object v1, v1, Lcom/facebook/imagepipeline/core/g;->u:Lcom/facebook/imagepipeline/core/h;

    .line 4060
    iget-boolean v1, v1, Lcom/facebook/imagepipeline/core/h;->c:Z

    .line 5025
    new-instance v2, Lcom/facebook/imagepipeline/c/a$1;

    invoke-direct {v2}, Lcom/facebook/imagepipeline/c/a$1;-><init>()V

    .line 5033
    new-instance v3, Lcom/facebook/imagepipeline/c/d;

    invoke-direct {v3}, Lcom/facebook/imagepipeline/c/d;-><init>()V

    .line 5035
    new-instance v4, Lcom/facebook/imagepipeline/c/h;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/imagepipeline/c/h;-><init>(Lcom/facebook/imagepipeline/c/ac;Lcom/facebook/imagepipeline/c/h$a;Lcom/facebook/common/internal/h;Z)V

    .line 3141
    iput-object v4, p0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/c/h;

    .line 3147
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->d:Lcom/facebook/imagepipeline/c/h;

    .line 154
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/core/g;

    .line 5259
    iget-object v1, v1, Lcom/facebook/imagepipeline/core/g;->i:Lcom/facebook/imagepipeline/c/o;

    .line 6023
    new-instance v2, Lcom/facebook/imagepipeline/c/b$1;

    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/c/b$1;-><init>(Lcom/facebook/imagepipeline/c/o;)V

    .line 6040
    new-instance v1, Lcom/facebook/imagepipeline/c/p;

    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/c/p;-><init>(Lcom/facebook/imagepipeline/c/t;Lcom/facebook/imagepipeline/c/v;)V

    .line 153
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/i;->e:Lcom/facebook/imagepipeline/c/t;

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->e:Lcom/facebook/imagepipeline/c/t;

    return-object v0
.end method

.method private f()Lcom/facebook/imagepipeline/c/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/c/t",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->g:Lcom/facebook/imagepipeline/c/t;

    if-nez v0, :cond_1

    .line 6161
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->f:Lcom/facebook/imagepipeline/c/h;

    if-nez v0, :cond_0

    .line 6162
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/core/g;

    .line 6251
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/g;->g:Lcom/facebook/common/internal/h;

    .line 6164
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/core/g;

    .line 6276
    iget-object v1, v1, Lcom/facebook/imagepipeline/core/g;->m:Lcom/facebook/common/memory/b;

    .line 6166
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/i;->i()Lcom/facebook/imagepipeline/b/f;

    .line 7025
    new-instance v1, Lcom/facebook/imagepipeline/c/m$1;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/c/m$1;-><init>()V

    .line 7033
    new-instance v2, Lcom/facebook/imagepipeline/c/w;

    invoke-direct {v2}, Lcom/facebook/imagepipeline/c/w;-><init>()V

    .line 7035
    new-instance v3, Lcom/facebook/imagepipeline/c/h;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v0, v4}, Lcom/facebook/imagepipeline/c/h;-><init>(Lcom/facebook/imagepipeline/c/ac;Lcom/facebook/imagepipeline/c/h$a;Lcom/facebook/common/internal/h;Z)V

    .line 6163
    iput-object v3, p0, Lcom/facebook/imagepipeline/core/i;->f:Lcom/facebook/imagepipeline/c/h;

    .line 6168
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->f:Lcom/facebook/imagepipeline/c/h;

    .line 175
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/core/g;

    .line 7259
    iget-object v1, v1, Lcom/facebook/imagepipeline/core/g;->i:Lcom/facebook/imagepipeline/c/o;

    .line 8023
    new-instance v2, Lcom/facebook/imagepipeline/c/n$1;

    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/c/n$1;-><init>(Lcom/facebook/imagepipeline/c/o;)V

    .line 8040
    new-instance v1, Lcom/facebook/imagepipeline/c/p;

    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/c/p;-><init>(Lcom/facebook/imagepipeline/c/t;Lcom/facebook/imagepipeline/c/v;)V

    .line 174
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/i;->g:Lcom/facebook/imagepipeline/c/t;

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->g:Lcom/facebook/imagepipeline/c/t;

    return-object v0
.end method

.method private g()Lcom/facebook/imagepipeline/decoder/b;
    .locals 5

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->j:Lcom/facebook/imagepipeline/decoder/b;

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/core/g;

    .line 8264
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/g;->j:Lcom/facebook/imagepipeline/decoder/b;

    .line 183
    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/core/g;

    .line 9264
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/g;->j:Lcom/facebook/imagepipeline/decoder/b;

    .line 184
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/i;->j:Lcom/facebook/imagepipeline/decoder/b;

    .line 211
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->j:Lcom/facebook/imagepipeline/decoder/b;

    return-object v0

    .line 186
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/i;->b()Lcom/facebook/imagepipeline/a/a/b;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/i;->b()Lcom/facebook/imagepipeline/a/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/a/a/b;->b()Lcom/facebook/imagepipeline/a/a/d;

    move-result-object v0

    .line 193
    :goto_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/core/g;

    .line 9310
    iget-object v1, v1, Lcom/facebook/imagepipeline/core/g;->t:Lcom/facebook/imagepipeline/decoder/c;

    .line 193
    if-nez v1, :cond_3

    .line 194
    new-instance v1, Lcom/facebook/imagepipeline/decoder/a;

    .line 196
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/i;->j()Lcom/facebook/imagepipeline/g/e;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/core/g;

    .line 10223
    iget-object v3, v3, Lcom/facebook/imagepipeline/core/g;->a:Landroid/graphics/Bitmap$Config;

    .line 197
    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/imagepipeline/decoder/a;-><init>(Lcom/facebook/imagepipeline/a/a/d;Lcom/facebook/imagepipeline/g/e;Landroid/graphics/Bitmap$Config;)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/i;->j:Lcom/facebook/imagepipeline/decoder/b;

    goto :goto_0

    .line 191
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 199
    :cond_3
    new-instance v1, Lcom/facebook/imagepipeline/decoder/a;

    .line 201
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/i;->j()Lcom/facebook/imagepipeline/g/e;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/core/g;

    .line 11223
    iget-object v3, v3, Lcom/facebook/imagepipeline/core/g;->a:Landroid/graphics/Bitmap$Config;

    .line 202
    iget-object v4, p0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/core/g;

    .line 11310
    iget-object v4, v4, Lcom/facebook/imagepipeline/core/g;->t:Lcom/facebook/imagepipeline/decoder/c;

    .line 12033
    iget-object v4, v4, Lcom/facebook/imagepipeline/decoder/c;->a:Ljava/util/Map;

    .line 203
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/facebook/imagepipeline/decoder/a;-><init>(Lcom/facebook/imagepipeline/a/a/d;Lcom/facebook/imagepipeline/g/e;Landroid/graphics/Bitmap$Config;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/i;->j:Lcom/facebook/imagepipeline/decoder/b;

    .line 205
    invoke-static {}, Lcom/facebook/b/d;->b()Lcom/facebook/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/core/g;

    .line 12310
    iget-object v1, v1, Lcom/facebook/imagepipeline/core/g;->t:Lcom/facebook/imagepipeline/decoder/c;

    .line 13037
    iget-object v1, v1, Lcom/facebook/imagepipeline/decoder/c;->b:Ljava/util/List;

    .line 13044
    iput-object v1, v0, Lcom/facebook/b/d;->a:Ljava/util/List;

    .line 13045
    invoke-virtual {v0}, Lcom/facebook/b/d;->a()V

    goto :goto_0
.end method

.method private h()Lcom/facebook/imagepipeline/c/e;
    .locals 7

    .prologue
    .line 215
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->h:Lcom/facebook/imagepipeline/c/e;

    if-nez v0, :cond_0

    .line 216
    new-instance v0, Lcom/facebook/imagepipeline/c/e;

    .line 218
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/i;->c()Lcom/facebook/cache/disk/h;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/core/g;

    .line 13289
    iget-object v2, v2, Lcom/facebook/imagepipeline/core/g;->o:Lcom/facebook/imagepipeline/memory/o;

    .line 219
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/o;->d()Lcom/facebook/common/memory/f;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/core/g;

    .line 14289
    iget-object v3, v3, Lcom/facebook/imagepipeline/core/g;->o:Lcom/facebook/imagepipeline/memory/o;

    .line 220
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/o;->e()Lcom/facebook/common/memory/i;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/core/g;

    .line 15255
    iget-object v4, v4, Lcom/facebook/imagepipeline/core/g;->h:Lcom/facebook/imagepipeline/core/e;

    .line 221
    invoke-interface {v4}, Lcom/facebook/imagepipeline/core/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/core/g;

    .line 16255
    iget-object v5, v5, Lcom/facebook/imagepipeline/core/g;->h:Lcom/facebook/imagepipeline/core/e;

    .line 222
    invoke-interface {v5}, Lcom/facebook/imagepipeline/core/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/core/g;

    .line 16259
    iget-object v6, v6, Lcom/facebook/imagepipeline/core/g;->i:Lcom/facebook/imagepipeline/c/o;

    .line 223
    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/c/e;-><init>(Lcom/facebook/cache/disk/h;Lcom/facebook/common/memory/f;Lcom/facebook/common/memory/i;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/c/o;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/i;->h:Lcom/facebook/imagepipeline/c/e;

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->h:Lcom/facebook/imagepipeline/c/e;

    return-object v0
.end method

.method private i()Lcom/facebook/imagepipeline/b/f;
    .locals 4

    .prologue
    .line 277
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->q:Lcom/facebook/imagepipeline/b/f;

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/core/g;

    .line 31289
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/g;->o:Lcom/facebook/imagepipeline/memory/o;

    .line 280
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/i;->j()Lcom/facebook/imagepipeline/g/e;

    move-result-object v2

    .line 32265
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    .line 32266
    new-instance v0, Lcom/facebook/imagepipeline/b/a;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/o;->a()Lcom/facebook/imagepipeline/memory/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/b/a;-><init>(Lcom/facebook/imagepipeline/memory/c;)V

    .line 278
    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/i;->q:Lcom/facebook/imagepipeline/b/f;

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->q:Lcom/facebook/imagepipeline/b/f;

    return-object v0

    .line 32267
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_2

    .line 32268
    new-instance v0, Lcom/facebook/imagepipeline/b/e;

    new-instance v3, Lcom/facebook/imagepipeline/b/b;

    .line 32269
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/o;->d()Lcom/facebook/common/memory/f;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/facebook/imagepipeline/b/b;-><init>(Lcom/facebook/common/memory/f;)V

    invoke-direct {v0, v3, v2}, Lcom/facebook/imagepipeline/b/e;-><init>(Lcom/facebook/imagepipeline/b/b;Lcom/facebook/imagepipeline/g/e;)V

    goto :goto_0

    .line 32272
    :cond_2
    new-instance v0, Lcom/facebook/imagepipeline/b/c;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/b/c;-><init>()V

    goto :goto_0
.end method

.method private j()Lcom/facebook/imagepipeline/g/e;
    .locals 4

    .prologue
    .line 312
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->r:Lcom/facebook/imagepipeline/g/e;

    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/core/g;

    .line 32289
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/g;->o:Lcom/facebook/imagepipeline/memory/o;

    .line 314
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/core/g;

    .line 32314
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/g;->u:Lcom/facebook/imagepipeline/core/h;

    .line 33080
    iget-boolean v0, v0, Lcom/facebook/imagepipeline/core/h;->b:Z

    .line 33295
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 33296
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/o;->c()I

    move-result v2

    .line 33297
    new-instance v0, Lcom/facebook/imagepipeline/g/a;

    .line 33298
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/o;->a()Lcom/facebook/imagepipeline/memory/c;

    move-result-object v1

    new-instance v3, Landroid/support/v4/e/j$c;

    invoke-direct {v3, v2}, Landroid/support/v4/e/j$c;-><init>(I)V

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/g/a;-><init>(Lcom/facebook/imagepipeline/memory/c;ILandroid/support/v4/e/j$c;)V

    .line 313
    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/i;->r:Lcom/facebook/imagepipeline/g/e;

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->r:Lcom/facebook/imagepipeline/g/e;

    return-object v0

    .line 33302
    :cond_1
    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v0, v2, :cond_2

    .line 33304
    new-instance v0, Lcom/facebook/imagepipeline/g/c;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/g/c;-><init>()V

    goto :goto_0

    .line 33306
    :cond_2
    new-instance v0, Lcom/facebook/imagepipeline/g/d;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/o;->b()Lcom/facebook/imagepipeline/memory/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/g/d;-><init>(Lcom/facebook/imagepipeline/memory/g;)V

    goto :goto_0
.end method

.method private k()Lcom/facebook/imagepipeline/c/e;
    .locals 7

    .prologue
    .line 369
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->n:Lcom/facebook/imagepipeline/c/e;

    if-nez v0, :cond_1

    .line 370
    new-instance v0, Lcom/facebook/imagepipeline/c/e;

    .line 33361
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/i;->o:Lcom/facebook/cache/disk/h;

    if-nez v1, :cond_0

    .line 33362
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/core/g;

    .line 34305
    iget-object v1, v1, Lcom/facebook/imagepipeline/core/g;->s:Lcom/facebook/cache/disk/b;

    .line 33363
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/core/g;

    .line 35243
    iget-object v2, v2, Lcom/facebook/imagepipeline/core/g;->f:Lcom/facebook/imagepipeline/core/f;

    .line 33363
    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/core/f;->a(Lcom/facebook/cache/disk/b;)Lcom/facebook/cache/disk/h;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/i;->o:Lcom/facebook/cache/disk/h;

    .line 33365
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/i;->o:Lcom/facebook/cache/disk/h;

    .line 372
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/core/g;

    .line 35289
    iget-object v2, v2, Lcom/facebook/imagepipeline/core/g;->o:Lcom/facebook/imagepipeline/memory/o;

    .line 373
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/o;->d()Lcom/facebook/common/memory/f;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/core/g;

    .line 36289
    iget-object v3, v3, Lcom/facebook/imagepipeline/core/g;->o:Lcom/facebook/imagepipeline/memory/o;

    .line 374
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/o;->e()Lcom/facebook/common/memory/i;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/core/g;

    .line 37255
    iget-object v4, v4, Lcom/facebook/imagepipeline/core/g;->h:Lcom/facebook/imagepipeline/core/e;

    .line 375
    invoke-interface {v4}, Lcom/facebook/imagepipeline/core/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/core/g;

    .line 38255
    iget-object v5, v5, Lcom/facebook/imagepipeline/core/g;->h:Lcom/facebook/imagepipeline/core/e;

    .line 376
    invoke-interface {v5}, Lcom/facebook/imagepipeline/core/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/core/g;

    .line 38259
    iget-object v6, v6, Lcom/facebook/imagepipeline/core/g;->i:Lcom/facebook/imagepipeline/c/o;

    .line 377
    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/c/e;-><init>(Lcom/facebook/cache/disk/h;Lcom/facebook/common/memory/f;Lcom/facebook/common/memory/i;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/c/o;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/i;->n:Lcom/facebook/imagepipeline/c/e;

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->n:Lcom/facebook/imagepipeline/c/e;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/facebook/imagepipeline/a/a/b;
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->s:Lcom/facebook/imagepipeline/a/a/b;

    if-nez v0, :cond_0

    .line 131
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/i;->i()Lcom/facebook/imagepipeline/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/core/g;

    .line 2255
    iget-object v1, v1, Lcom/facebook/imagepipeline/core/g;->h:Lcom/facebook/imagepipeline/core/e;

    .line 130
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/a/a/c;->a(Lcom/facebook/imagepipeline/b/f;Lcom/facebook/imagepipeline/core/e;)Lcom/facebook/imagepipeline/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/i;->s:Lcom/facebook/imagepipeline/a/a/b;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->s:Lcom/facebook/imagepipeline/a/a/b;

    return-object v0
.end method

.method public final c()Lcom/facebook/cache/disk/h;
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->i:Lcom/facebook/cache/disk/h;

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/core/g;

    .line 16272
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/g;->l:Lcom/facebook/cache/disk/b;

    .line 231
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/core/g;

    .line 17243
    iget-object v1, v1, Lcom/facebook/imagepipeline/core/g;->f:Lcom/facebook/imagepipeline/core/f;

    .line 231
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/core/f;->a(Lcom/facebook/cache/disk/b;)Lcom/facebook/cache/disk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/i;->i:Lcom/facebook/cache/disk/h;

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->i:Lcom/facebook/cache/disk/h;

    return-object v0
.end method

.method public final d()Lcom/facebook/imagepipeline/core/ImagePipeline;
    .locals 23

    .prologue
    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/i;->k:Lcom/facebook/imagepipeline/core/ImagePipeline;

    if-nez v2, :cond_3

    .line 238
    new-instance v21, Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17347
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/i;->m:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    if-nez v2, :cond_2

    .line 17348
    new-instance v22, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 18321
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/i;->l:Lcom/facebook/imagepipeline/core/k;

    if-nez v2, :cond_1

    .line 18322
    new-instance v2, Lcom/facebook/imagepipeline/core/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/core/g;

    .line 19235
    iget-object v3, v3, Lcom/facebook/imagepipeline/core/g;->d:Landroid/content/Context;

    .line 18324
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/core/g;

    .line 19289
    iget-object v4, v4, Lcom/facebook/imagepipeline/core/g;->o:Lcom/facebook/imagepipeline/memory/o;

    .line 18325
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/o;->f()Lcom/facebook/common/memory/a;

    move-result-object v4

    .line 18326
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/i;->g()Lcom/facebook/imagepipeline/decoder/b;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/core/g;

    .line 19293
    iget-object v6, v6, Lcom/facebook/imagepipeline/core/g;->p:Lcom/facebook/imagepipeline/decoder/d;

    .line 18327
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/core/g;

    .line 20247
    iget-boolean v7, v7, Lcom/facebook/imagepipeline/core/g;->e:Z

    .line 18328
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/core/g;

    .line 20301
    iget-boolean v8, v8, Lcom/facebook/imagepipeline/core/g;->r:Z

    .line 18329
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/core/g;

    .line 20314
    iget-object v9, v9, Lcom/facebook/imagepipeline/core/g;->u:Lcom/facebook/imagepipeline/core/h;

    .line 21084
    iget-boolean v9, v9, Lcom/facebook/imagepipeline/core/h;->f:Z

    .line 18330
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/core/g;

    .line 21255
    iget-object v10, v10, Lcom/facebook/imagepipeline/core/g;->h:Lcom/facebook/imagepipeline/core/e;

    .line 18331
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/core/g;

    .line 21289
    iget-object v11, v11, Lcom/facebook/imagepipeline/core/g;->o:Lcom/facebook/imagepipeline/memory/o;

    .line 18332
    invoke-virtual {v11}, Lcom/facebook/imagepipeline/memory/o;->d()Lcom/facebook/common/memory/f;

    move-result-object v11

    .line 18333
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/i;->e()Lcom/facebook/imagepipeline/c/t;

    move-result-object v12

    .line 18334
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/i;->f()Lcom/facebook/imagepipeline/c/t;

    move-result-object v13

    .line 18335
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/i;->h()Lcom/facebook/imagepipeline/c/e;

    move-result-object v14

    .line 18336
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/i;->k()Lcom/facebook/imagepipeline/c/e;

    move-result-object v15

    .line 21383
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/i;->p:Lcom/facebook/imagepipeline/c/r;

    move-object/from16 v16, v0

    if-nez v16, :cond_0

    .line 21384
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/core/g;

    move-object/from16 v16, v0

    .line 22314
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/g;->u:Lcom/facebook/imagepipeline/core/h;

    move-object/from16 v16, v0

    .line 23068
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/h;->d:Lcom/facebook/common/internal/h;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Lcom/facebook/common/internal/h;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 21384
    if-eqz v16, :cond_4

    new-instance v16, Lcom/facebook/imagepipeline/c/s;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/core/g;

    move-object/from16 v17, v0

    .line 23235
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/g;->d:Landroid/content/Context;

    move-object/from16 v17, v0

    .line 21386
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/core/g;

    move-object/from16 v18, v0

    .line 23255
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/g;->h:Lcom/facebook/imagepipeline/core/e;

    move-object/from16 v18, v0

    .line 21387
    invoke-interface/range {v18 .. v18}, Lcom/facebook/imagepipeline/core/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/core/g;

    move-object/from16 v19, v0

    .line 24255
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/g;->h:Lcom/facebook/imagepipeline/core/e;

    move-object/from16 v19, v0

    .line 21388
    invoke-interface/range {v19 .. v19}, Lcom/facebook/imagepipeline/core/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v19

    invoke-direct/range {v16 .. v19}, Lcom/facebook/imagepipeline/c/s;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    :goto_0
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/imagepipeline/core/i;->p:Lcom/facebook/imagepipeline/c/r;

    .line 21392
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/i;->p:Lcom/facebook/imagepipeline/c/r;

    move-object/from16 v16, v0

    .line 18337
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/core/g;

    move-object/from16 v17, v0

    .line 24314
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/g;->u:Lcom/facebook/imagepipeline/core/h;

    move-object/from16 v17, v0

    .line 25072
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/h;->e:Lcom/facebook/imagepipeline/c/q;

    move-object/from16 v17, v0

    .line 18338
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/core/g;

    move-object/from16 v18, v0

    .line 25231
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/g;->c:Lcom/facebook/imagepipeline/c/f;

    move-object/from16 v18, v0

    .line 18340
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/i;->i()Lcom/facebook/imagepipeline/b/f;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/core/g;

    move-object/from16 v20, v0

    .line 25314
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/g;->u:Lcom/facebook/imagepipeline/core/h;

    move-object/from16 v20, v0

    .line 26064
    move-object/from16 v0, v20

    iget v0, v0, Lcom/facebook/imagepipeline/core/h;->a:I

    move/from16 v20, v0

    .line 18341
    invoke-direct/range {v2 .. v20}, Lcom/facebook/imagepipeline/core/k;-><init>(Landroid/content/Context;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/decoder/d;ZZZLcom/facebook/imagepipeline/core/e;Lcom/facebook/common/memory/f;Lcom/facebook/imagepipeline/c/t;Lcom/facebook/imagepipeline/c/t;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/r;Lcom/facebook/imagepipeline/c/q;Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/b/f;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/imagepipeline/core/i;->l:Lcom/facebook/imagepipeline/core/k;

    .line 18343
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/imagepipeline/core/i;->l:Lcom/facebook/imagepipeline/core/k;

    .line 17350
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/core/g;

    .line 26280
    iget-object v4, v2, Lcom/facebook/imagepipeline/core/g;->n:Lcom/facebook/imagepipeline/producers/ab;

    .line 17351
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/core/g;

    .line 26301
    iget-boolean v5, v2, Lcom/facebook/imagepipeline/core/g;->r:Z

    .line 17352
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/core/g;

    .line 26314
    iget-object v2, v2, Lcom/facebook/imagepipeline/core/g;->u:Lcom/facebook/imagepipeline/core/h;

    .line 27080
    iget-boolean v6, v2, Lcom/facebook/imagepipeline/core/h;->b:Z

    .line 17353
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/imagepipeline/core/i;->b:Lcom/facebook/imagepipeline/producers/ao;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/core/g;

    .line 27314
    iget-object v2, v2, Lcom/facebook/imagepipeline/core/g;->u:Lcom/facebook/imagepipeline/core/h;

    .line 28076
    iget-boolean v8, v2, Lcom/facebook/imagepipeline/core/h;->h:Z

    move-object/from16 v2, v22

    .line 17355
    invoke-direct/range {v2 .. v8}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;-><init>(Lcom/facebook/imagepipeline/core/k;Lcom/facebook/imagepipeline/producers/ab;ZZLcom/facebook/imagepipeline/producers/ao;Z)V

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/imagepipeline/core/i;->m:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 17357
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/imagepipeline/core/i;->m:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/core/g;

    .line 28297
    iget-object v2, v2, Lcom/facebook/imagepipeline/core/g;->q:Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    .line 241
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/core/g;

    .line 29268
    iget-object v5, v2, Lcom/facebook/imagepipeline/core/g;->k:Lcom/facebook/common/internal/h;

    .line 243
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/i;->e()Lcom/facebook/imagepipeline/c/t;

    move-result-object v6

    .line 244
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/i;->f()Lcom/facebook/imagepipeline/c/t;

    move-result-object v7

    .line 245
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/i;->h()Lcom/facebook/imagepipeline/c/e;

    move-result-object v8

    .line 246
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/i;->k()Lcom/facebook/imagepipeline/c/e;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/i;->c:Lcom/facebook/imagepipeline/core/g;

    .line 30231
    iget-object v10, v2, Lcom/facebook/imagepipeline/core/g;->c:Lcom/facebook/imagepipeline/c/f;

    .line 247
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/imagepipeline/core/i;->b:Lcom/facebook/imagepipeline/producers/ao;

    const/4 v2, 0x0

    .line 249
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 31022
    new-instance v12, Lcom/facebook/common/internal/i$1;

    invoke-direct {v12, v2}, Lcom/facebook/common/internal/i$1;-><init>(Ljava/lang/Object;)V

    move-object/from16 v2, v21

    .line 249
    invoke-direct/range {v2 .. v12}, Lcom/facebook/imagepipeline/core/ImagePipeline;-><init>(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;Ljava/util/Set;Lcom/facebook/common/internal/h;Lcom/facebook/imagepipeline/c/t;Lcom/facebook/imagepipeline/c/t;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/producers/ao;Lcom/facebook/common/internal/h;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/imagepipeline/core/i;->k:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 251
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/i;->k:Lcom/facebook/imagepipeline/core/ImagePipeline;

    return-object v2

    .line 21388
    :cond_4
    new-instance v16, Lcom/facebook/imagepipeline/c/y;

    invoke-direct/range {v16 .. v16}, Lcom/facebook/imagepipeline/c/y;-><init>()V

    goto/16 :goto_0
.end method

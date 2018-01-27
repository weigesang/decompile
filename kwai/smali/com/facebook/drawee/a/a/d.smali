.class public Lcom/facebook/drawee/a/a/d;
.super Lcom/facebook/drawee/controller/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/a",
        "<",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/e/b;",
        ">;",
        "Lcom/facebook/imagepipeline/e/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field a:Z

.field private final k:Landroid/content/res/Resources;

.field private final l:Lcom/facebook/imagepipeline/a/a/a;

.field private final m:Lcom/facebook/common/internal/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/ImmutableList",
            "<",
            "Lcom/facebook/drawee/a/a/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/facebook/imagepipeline/c/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/t",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private o:Lcom/facebook/cache/common/a;

.field private p:Lcom/facebook/common/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/h",
            "<",
            "Lcom/facebook/datasource/b",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final q:Lcom/facebook/drawee/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/facebook/drawee/a/a/d;

    sput-object v0, Lcom/facebook/drawee/a/a/d;->j:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/drawee/components/a;Lcom/facebook/imagepipeline/a/a/a;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/c/t;Lcom/facebook/common/internal/h;Ljava/lang/String;Lcom/facebook/cache/common/a;Ljava/lang/Object;Lcom/facebook/common/internal/ImmutableList;)V
    .locals 1
    .param p10    # Lcom/facebook/common/internal/ImmutableList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/drawee/components/a;",
            "Lcom/facebook/imagepipeline/a/a/a;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/c/t",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;",
            "Lcom/facebook/common/internal/h",
            "<",
            "Lcom/facebook/datasource/b",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/common/a;",
            "Ljava/lang/Object;",
            "Lcom/facebook/common/internal/ImmutableList",
            "<",
            "Lcom/facebook/drawee/a/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131
    invoke-direct {p0, p2, p4, p7, p9}, Lcom/facebook/drawee/controller/a;-><init>(Lcom/facebook/drawee/components/a;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    new-instance v0, Lcom/facebook/drawee/a/a/d$1;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/a/a/d$1;-><init>(Lcom/facebook/drawee/a/a/d;)V

    iput-object v0, p0, Lcom/facebook/drawee/a/a/d;->q:Lcom/facebook/drawee/a/a/a;

    .line 132
    iput-object p1, p0, Lcom/facebook/drawee/a/a/d;->k:Landroid/content/res/Resources;

    .line 133
    iput-object p3, p0, Lcom/facebook/drawee/a/a/d;->l:Lcom/facebook/imagepipeline/a/a/a;

    .line 134
    iput-object p5, p0, Lcom/facebook/drawee/a/a/d;->n:Lcom/facebook/imagepipeline/c/t;

    .line 135
    iput-object p8, p0, Lcom/facebook/drawee/a/a/d;->o:Lcom/facebook/cache/common/a;

    .line 136
    iput-object p10, p0, Lcom/facebook/drawee/a/a/d;->m:Lcom/facebook/common/internal/ImmutableList;

    .line 137
    invoke-direct {p0, p6}, Lcom/facebook/drawee/a/a/d;->a(Lcom/facebook/common/internal/h;)V

    .line 138
    return-void
.end method

.method static synthetic a(Lcom/facebook/drawee/a/a/d;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/drawee/a/a/d;->k:Landroid/content/res/Resources;

    return-object v0
.end method

.method private a(Lcom/facebook/common/internal/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/h",
            "<",
            "Lcom/facebook/datasource/b",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 164
    iput-object p1, p0, Lcom/facebook/drawee/a/a/d;->p:Lcom/facebook/common/internal/h;

    .line 166
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/a/a/d;->a(Lcom/facebook/imagepipeline/e/b;)V

    .line 167
    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/e/b;)V
    .locals 4
    .param p1    # Lcom/facebook/imagepipeline/e/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 213
    iget-boolean v0, p0, Lcom/facebook/drawee/a/a/d;->a:Z

    if-nez v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 1347
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->f:Landroid/graphics/drawable/Drawable;

    .line 218
    if-nez v0, :cond_2

    .line 219
    new-instance v0, Lcom/facebook/drawee/b/a;

    invoke-direct {v0}, Lcom/facebook/drawee/b/a;-><init>()V

    .line 2339
    iput-object v0, p0, Lcom/facebook/drawee/controller/a;->f:Landroid/graphics/drawable/Drawable;

    .line 2340
    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/d/c;

    if-eqz v2, :cond_2

    .line 2341
    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/d/c;

    iget-object v3, p0, Lcom/facebook/drawee/controller/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-interface {v2, v3}, Lcom/facebook/drawee/d/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 223
    :cond_2
    instance-of v2, v0, Lcom/facebook/drawee/b/a;

    if-eqz v2, :cond_0

    .line 224
    check-cast v0, Lcom/facebook/drawee/b/a;

    .line 3202
    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->g:Ljava/lang/String;

    .line 226
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/b/a;->a(Ljava/lang/String;)V

    .line 3298
    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/d/c;

    .line 230
    if-eqz v2, :cond_3

    .line 232
    invoke-interface {v2}, Lcom/facebook/drawee/d/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/drawee/drawable/o;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/drawable/n;

    move-result-object v2

    .line 233
    if-eqz v2, :cond_3

    .line 4072
    iget-object v1, v2, Lcom/facebook/drawee/drawable/n;->a:Lcom/facebook/drawee/drawable/o$b;

    .line 4145
    :cond_3
    iput-object v1, v0, Lcom/facebook/drawee/b/a;->d:Lcom/facebook/drawee/drawable/o$b;

    .line 237
    if-eqz p1, :cond_4

    .line 238
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/e/b;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/e/b;->f()I

    move-result v2

    .line 5121
    iput v1, v0, Lcom/facebook/drawee/b/a;->a:I

    .line 5122
    iput v2, v0, Lcom/facebook/drawee/b/a;->b:I

    .line 5123
    invoke-virtual {v0}, Lcom/facebook/drawee/b/a;->invalidateSelf()V

    .line 239
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/e/b;->b()I

    move-result v1

    .line 5137
    iput v1, v0, Lcom/facebook/drawee/b/a;->c:I

    goto :goto_0

    .line 241
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/drawee/b/a;->a()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/drawee/a/a/d;)Lcom/facebook/imagepipeline/a/a/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/drawee/a/a/d;->l:Lcom/facebook/imagepipeline/a/a/a;

    return-object v0
.end method


# virtual methods
.method protected final a()Lcom/facebook/datasource/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/b",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 175
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    sget-object v0, Lcom/facebook/drawee/a/a/d;->j:Ljava/lang/Class;

    const-string/jumbo v1, "controller %x: getDataSource"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/a/a/d;->p:Lcom/facebook/common/internal/h;

    invoke-interface {v0}, Lcom/facebook/common/internal/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/datasource/b;

    return-object v0
.end method

.method public final a(Lcom/facebook/common/internal/h;Ljava/lang/String;Lcom/facebook/cache/common/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/h",
            "<",
            "Lcom/facebook/datasource/b",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/common/a;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 154
    .line 1117
    const/4 v0, 0x0

    invoke-super {p0, p2, p4, v0}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 155
    invoke-direct {p0, p1}, Lcom/facebook/drawee/a/a/d;->a(Lcom/facebook/common/internal/h;)V

    .line 156
    iput-object p3, p0, Lcom/facebook/drawee/a/a/d;->o:Lcom/facebook/cache/common/a;

    .line 157
    return-void
.end method

.method public final a(Lcom/facebook/drawee/d/b;)V
    .locals 1
    .param p1    # Lcom/facebook/drawee/d/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 208
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/a;->a(Lcom/facebook/drawee/d/b;)V

    .line 209
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/a/a/d;->a(Lcom/facebook/imagepipeline/e/b;)V

    .line 210
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 50
    check-cast p1, Lcom/facebook/common/references/a;

    .line 7259
    invoke-static {p1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 50
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 50
    check-cast p1, Lcom/facebook/common/references/a;

    .line 8254
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/common/references/a;->e()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 50
    goto :goto_0
.end method

.method protected final synthetic b()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 50
    .line 6271
    iget-object v0, p0, Lcom/facebook/drawee/a/a/d;->n:Lcom/facebook/imagepipeline/c/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/a/a/d;->o:Lcom/facebook/cache/common/a;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 6278
    :goto_0
    return-object v0

    .line 6275
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/a/a/d;->n:Lcom/facebook/imagepipeline/c/t;

    iget-object v2, p0, Lcom/facebook/drawee/a/a/d;->o:Lcom/facebook/cache/common/a;

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/c/t;->a(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v2

    .line 6276
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/e/b;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/b;->d()Lcom/facebook/imagepipeline/e/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/e/g;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6277
    invoke-virtual {v2}, Lcom/facebook/common/references/a;->close()V

    move-object v0, v1

    .line 6278
    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 50
    goto :goto_0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    check-cast p1, Lcom/facebook/common/references/a;

    .line 9248
    invoke-static {p1}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/g;->b(Z)V

    .line 9249
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/e/e;

    .line 50
    return-object v0
.end method

.method protected final synthetic d(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 50
    check-cast p1, Lcom/facebook/common/references/a;

    .line 10183
    invoke-static {p1}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/g;->b(Z)V

    .line 10184
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/e/b;

    .line 10186
    invoke-direct {p0, v0}, Lcom/facebook/drawee/a/a/d;->a(Lcom/facebook/imagepipeline/e/b;)V

    .line 10188
    iget-object v1, p0, Lcom/facebook/drawee/a/a/d;->m:Lcom/facebook/common/internal/ImmutableList;

    if-eqz v1, :cond_1

    .line 10189
    iget-object v1, p0, Lcom/facebook/drawee/a/a/d;->m:Lcom/facebook/common/internal/ImmutableList;

    invoke-virtual {v1}, Lcom/facebook/common/internal/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/a/a/a;

    .line 10191
    invoke-interface {v1, v0}, Lcom/facebook/drawee/a/a/a;->a(Lcom/facebook/imagepipeline/e/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 10192
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 10201
    :goto_0
    return-object v0

    .line 10199
    :cond_1
    iget-object v1, p0, Lcom/facebook/drawee/a/a/d;->q:Lcom/facebook/drawee/a/a/a;

    invoke-interface {v1, v0}, Lcom/facebook/drawee/a/a/a;->a(Lcom/facebook/imagepipeline/e/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 10200
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 10201
    goto :goto_0

    .line 10203
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unrecognized image class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 285
    invoke-static {p0}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    const-string/jumbo v1, "super"

    .line 286
    invoke-super {p0}, Lcom/facebook/drawee/controller/a;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5228
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    .line 286
    const-string/jumbo v1, "dataSourceSupplier"

    iget-object v2, p0, Lcom/facebook/drawee/a/a/d;->p:Lcom/facebook/common/internal/h;

    .line 6228
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/facebook/common/internal/f$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

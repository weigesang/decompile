.class public final Lcom/facebook/drawee/a/a/e;
.super Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder",
        "<",
        "Lcom/facebook/drawee/a/a/e;",
        "Lcom/facebook/imagepipeline/request/ImageRequest;",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/e/b;",
        ">;",
        "Lcom/facebook/imagepipeline/e/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/facebook/imagepipeline/core/ImagePipeline;

.field private final e:Lcom/facebook/drawee/a/a/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/a/a/g;Lcom/facebook/imagepipeline/core/ImagePipeline;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/drawee/a/a/g;",
            "Lcom/facebook/imagepipeline/core/ImagePipeline;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/drawee/controller/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0, p1, p4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 52
    iput-object p3, p0, Lcom/facebook/drawee/a/a/e;->d:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 53
    iput-object p2, p0, Lcom/facebook/drawee/a/a/e;->e:Lcom/facebook/drawee/a/a/g;

    .line 54
    return-void
.end method

.method private g()Lcom/facebook/cache/common/a;
    .locals 3

    .prologue
    .line 97
    .line 2131
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b:Ljava/lang/Object;

    .line 97
    check-cast v0, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 98
    iget-object v1, p0, Lcom/facebook/drawee/a/a/e;->d:Lcom/facebook/imagepipeline/core/ImagePipeline;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getCacheKeyFactory()Lcom/facebook/imagepipeline/c/f;

    move-result-object v2

    .line 99
    const/4 v1, 0x0

    .line 100
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 2197
    iget-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->m:Lcom/facebook/imagepipeline/request/c;

    .line 101
    if-eqz v1, :cond_0

    .line 3119
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a:Ljava/lang/Object;

    .line 102
    invoke-interface {v2, v0, v1}, Lcom/facebook/imagepipeline/c/f;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/a;

    move-result-object v0

    .line 111
    :goto_0
    return-object v0

    .line 4119
    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a:Ljava/lang/Object;

    .line 106
    invoke-interface {v2, v0, v1}, Lcom/facebook/imagepipeline/c/f;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/datasource/b;
    .locals 3

    .prologue
    .line 37
    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 5119
    iget-object v1, p0, Lcom/facebook/drawee/a/a/e;->d:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 5132
    sget-object v0, Lcom/facebook/drawee/a/a/e$1;->a:[I

    invoke-virtual {p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 5140
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cache level"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "is not supported. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5134
    :pswitch_0
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 5119
    :goto_0
    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/datasource/b;

    move-result-object v0

    .line 37
    return-object v0

    .line 5136
    :pswitch_1
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->DISK_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    goto :goto_0

    .line 5138
    :pswitch_2
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    goto :goto_0

    .line 5132
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/net/Uri;)Lcom/facebook/drawee/a/a/e;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 58
    if-nez p1, :cond_0

    .line 59
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 64
    :goto_0
    return-object v0

    .line 61
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 62
    invoke-static {}, Lcom/facebook/imagepipeline/common/d;->b()Lcom/facebook/imagepipeline/common/d;

    move-result-object v1

    .line 1206
    iput-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d:Lcom/facebook/imagepipeline/common/d;

    .line 63
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 64
    invoke-super {p0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    goto :goto_0
.end method

.method protected final bridge synthetic a()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 0

    .prologue
    .line 37
    return-object p0
.end method

.method protected final synthetic b()Lcom/facebook/drawee/controller/a;
    .locals 12

    .prologue
    .line 37
    .line 6281
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->c:Lcom/facebook/drawee/d/a;

    .line 6079
    instance-of v1, v0, Lcom/facebook/drawee/a/a/d;

    if-eqz v1, :cond_1

    .line 6080
    check-cast v0, Lcom/facebook/drawee/a/a/d;

    .line 6082
    invoke-virtual {p0}, Lcom/facebook/drawee/a/a/e;->e()Lcom/facebook/common/internal/h;

    move-result-object v1

    .line 6083
    invoke-static {}, Lcom/facebook/drawee/a/a/e;->d()Ljava/lang/String;

    move-result-object v2

    .line 6084
    invoke-direct {p0}, Lcom/facebook/drawee/a/a/e;->g()Lcom/facebook/cache/common/a;

    move-result-object v3

    .line 7119
    iget-object v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a:Ljava/lang/Object;

    .line 6081
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/drawee/a/a/d;->a(Lcom/facebook/common/internal/h;Ljava/lang/String;Lcom/facebook/cache/common/a;Ljava/lang/Object;)V

    .line 37
    :cond_0
    :goto_0
    return-object v0

    .line 6087
    :cond_1
    iget-object v11, p0, Lcom/facebook/drawee/a/a/e;->e:Lcom/facebook/drawee/a/a/g;

    .line 6088
    invoke-virtual {p0}, Lcom/facebook/drawee/a/a/e;->e()Lcom/facebook/common/internal/h;

    move-result-object v6

    .line 6089
    invoke-static {}, Lcom/facebook/drawee/a/a/e;->d()Ljava/lang/String;

    move-result-object v7

    .line 6090
    invoke-direct {p0}, Lcom/facebook/drawee/a/a/e;->g()Lcom/facebook/cache/common/a;

    move-result-object v8

    .line 8119
    iget-object v9, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a:Ljava/lang/Object;

    .line 9066
    iget-object v0, v11, Lcom/facebook/drawee/a/a/g;->a:Landroid/content/res/Resources;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v1, "init() not called"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/g;->b(ZLjava/lang/Object;)V

    .line 9069
    iget-object v1, v11, Lcom/facebook/drawee/a/a/g;->a:Landroid/content/res/Resources;

    iget-object v2, v11, Lcom/facebook/drawee/a/a/g;->b:Lcom/facebook/drawee/components/a;

    iget-object v3, v11, Lcom/facebook/drawee/a/a/g;->c:Lcom/facebook/imagepipeline/a/a/a;

    iget-object v4, v11, Lcom/facebook/drawee/a/a/g;->d:Ljava/util/concurrent/Executor;

    iget-object v5, v11, Lcom/facebook/drawee/a/a/g;->e:Lcom/facebook/imagepipeline/c/t;

    iget-object v10, v11, Lcom/facebook/drawee/a/a/g;->f:Lcom/facebook/common/internal/ImmutableList;

    .line 9097
    new-instance v0, Lcom/facebook/drawee/a/a/d;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/drawee/a/a/d;-><init>(Landroid/content/res/Resources;Lcom/facebook/drawee/components/a;Lcom/facebook/imagepipeline/a/a/a;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/c/t;Lcom/facebook/common/internal/h;Ljava/lang/String;Lcom/facebook/cache/common/a;Ljava/lang/Object;Lcom/facebook/common/internal/ImmutableList;)V

    .line 9080
    iget-object v1, v11, Lcom/facebook/drawee/a/a/g;->g:Lcom/facebook/common/internal/h;

    if-eqz v1, :cond_0

    .line 9081
    iget-object v1, v11, Lcom/facebook/drawee/a/a/g;->g:Lcom/facebook/common/internal/h;

    invoke-interface {v1}, Lcom/facebook/common/internal/h;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 9160
    iput-boolean v1, v0, Lcom/facebook/drawee/a/a/d;->a:Z

    goto :goto_0

    .line 9066
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final synthetic b(Landroid/net/Uri;)Lcom/facebook/drawee/d/d;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/a/a/e;->a(Landroid/net/Uri;)Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    return-object v0
.end method

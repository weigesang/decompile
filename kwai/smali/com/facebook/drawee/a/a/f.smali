.class public final Lcom/facebook/drawee/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/internal/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/h",
        "<",
        "Lcom/facebook/drawee/a/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/imagepipeline/core/ImagePipeline;

.field private final c:Lcom/facebook/drawee/a/a/g;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/drawee/controller/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/a/a/b;)V
    .locals 2
    .param p2    # Lcom/facebook/drawee/a/a/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 42
    invoke-static {}, Lcom/facebook/imagepipeline/core/i;->a()Lcom/facebook/imagepipeline/core/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/a/a/f;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/i;Lcom/facebook/drawee/a/a/b;)V

    .line 43
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/i;Lcom/facebook/drawee/a/a/b;)V
    .locals 1
    .param p3    # Lcom/facebook/drawee/a/a/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/drawee/a/a/f;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/i;Lcom/facebook/drawee/a/a/b;B)V

    .line 50
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/i;Lcom/facebook/drawee/a/a/b;B)V
    .locals 9
    .param p3    # Lcom/facebook/drawee/a/a/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/imagepipeline/core/i;",
            "Lcom/facebook/drawee/a/a/b;",
            "B)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/facebook/drawee/a/a/f;->a:Landroid/content/Context;

    .line 58
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/core/i;->d()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/a/a/f;->b:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 60
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/core/i;->b()Lcom/facebook/imagepipeline/a/a/b;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    invoke-interface {v0}, Lcom/facebook/imagepipeline/a/a/b;->a()Lcom/facebook/imagepipeline/a/a/a;

    move-result-object v0

    move-object v3, v0

    .line 65
    :goto_0
    if-eqz p3, :cond_0

    .line 1049
    iget-object v0, p3, Lcom/facebook/drawee/a/a/b;->b:Lcom/facebook/drawee/a/a/g;

    .line 65
    if-eqz v0, :cond_0

    .line 2049
    iget-object v0, p3, Lcom/facebook/drawee/a/a/b;->b:Lcom/facebook/drawee/a/a/g;

    .line 66
    iput-object v0, p0, Lcom/facebook/drawee/a/a/f;->c:Lcom/facebook/drawee/a/a/g;

    .line 70
    :goto_1
    iget-object v4, p0, Lcom/facebook/drawee/a/a/f;->c:Lcom/facebook/drawee/a/a/g;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 72
    invoke-static {}, Lcom/facebook/drawee/components/a;->a()Lcom/facebook/drawee/components/a;

    move-result-object v6

    .line 74
    invoke-static {}, Lcom/facebook/common/b/f;->a()Lcom/facebook/common/b/f;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/drawee/a/a/f;->b:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 75
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getBitmapMemoryCache()Lcom/facebook/imagepipeline/c/t;

    move-result-object v8

    if-eqz p3, :cond_1

    .line 3044
    iget-object v0, p3, Lcom/facebook/drawee/a/a/b;->a:Lcom/facebook/common/internal/ImmutableList;

    move-object v2, v0

    .line 77
    :goto_2
    if-eqz p3, :cond_2

    .line 3057
    iget-object v0, p3, Lcom/facebook/drawee/a/a/b;->c:Lcom/facebook/common/internal/h;

    .line 4052
    :goto_3
    iput-object v5, v4, Lcom/facebook/drawee/a/a/g;->a:Landroid/content/res/Resources;

    .line 4053
    iput-object v6, v4, Lcom/facebook/drawee/a/a/g;->b:Lcom/facebook/drawee/components/a;

    .line 4054
    iput-object v3, v4, Lcom/facebook/drawee/a/a/g;->c:Lcom/facebook/imagepipeline/a/a/a;

    .line 4055
    iput-object v7, v4, Lcom/facebook/drawee/a/a/g;->d:Ljava/util/concurrent/Executor;

    .line 4056
    iput-object v8, v4, Lcom/facebook/drawee/a/a/g;->e:Lcom/facebook/imagepipeline/c/t;

    .line 4057
    iput-object v2, v4, Lcom/facebook/drawee/a/a/g;->f:Lcom/facebook/common/internal/ImmutableList;

    .line 4058
    iput-object v0, v4, Lcom/facebook/drawee/a/a/g;->g:Lcom/facebook/common/internal/h;

    .line 82
    iput-object v1, p0, Lcom/facebook/drawee/a/a/f;->d:Ljava/util/Set;

    .line 83
    return-void

    .line 68
    :cond_0
    new-instance v0, Lcom/facebook/drawee/a/a/g;

    invoke-direct {v0}, Lcom/facebook/drawee/a/a/g;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/a/a/f;->c:Lcom/facebook/drawee/a/a/g;

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 77
    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 80
    goto :goto_3

    :cond_3
    move-object v3, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/facebook/drawee/a/a/f;->b()Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/facebook/drawee/a/a/e;
    .locals 5

    .prologue
    .line 87
    new-instance v0, Lcom/facebook/drawee/a/a/e;

    iget-object v1, p0, Lcom/facebook/drawee/a/a/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/drawee/a/a/f;->c:Lcom/facebook/drawee/a/a/g;

    iget-object v3, p0, Lcom/facebook/drawee/a/a/f;->b:Lcom/facebook/imagepipeline/core/ImagePipeline;

    iget-object v4, p0, Lcom/facebook/drawee/a/a/f;->d:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/drawee/a/a/e;-><init>(Landroid/content/Context;Lcom/facebook/drawee/a/a/g;Lcom/facebook/imagepipeline/core/ImagePipeline;Ljava/util/Set;)V

    return-object v0
.end method

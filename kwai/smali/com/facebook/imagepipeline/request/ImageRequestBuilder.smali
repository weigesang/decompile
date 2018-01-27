.class public final Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;
    }
.end annotation


# instance fields
.field a:Landroid/net/Uri;

.field b:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

.field public c:Lcom/facebook/imagepipeline/common/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/facebook/imagepipeline/common/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Lcom/facebook/imagepipeline/common/a;

.field public f:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

.field g:Z

.field h:Z

.field public i:Lcom/facebook/imagepipeline/common/Priority;

.field public j:Lcom/facebook/imagepipeline/request/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Z

.field l:Lcom/facebook/imagepipeline/f/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field m:Lcom/facebook/imagepipeline/request/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    .line 34
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 35
    iput-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Lcom/facebook/imagepipeline/common/c;

    .line 36
    iput-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d:Lcom/facebook/imagepipeline/common/d;

    .line 37
    invoke-static {}, Lcom/facebook/imagepipeline/common/a;->a()Lcom/facebook/imagepipeline/common/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->e:Lcom/facebook/imagepipeline/common/a;

    .line 38
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->DEFAULT:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->f:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 40
    invoke-static {}, Lcom/facebook/imagepipeline/core/g;->a()Lcom/facebook/imagepipeline/core/g$b;

    move-result-object v0

    .line 11336
    iget-boolean v0, v0, Lcom/facebook/imagepipeline/core/g$b;->a:Z

    .line 40
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->g:Z

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->h:Z

    .line 42
    sget-object v0, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->i:Lcom/facebook/imagepipeline/common/Priority;

    .line 43
    iput-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Lcom/facebook/imagepipeline/request/c;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->k:Z

    .line 46
    iput-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->m:Lcom/facebook/imagepipeline/request/b;

    .line 98
    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;-><init>()V

    .line 1107
    invoke-static {p0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    iput-object p0, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    .line 54
    return-object v0
.end method

.method public static a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 2

    .prologue
    .line 83
    .line 1130
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 83
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 1166
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Lcom/facebook/imagepipeline/common/a;

    .line 1216
    iput-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->e:Lcom/facebook/imagepipeline/common/a;

    .line 2126
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 2231
    iput-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->f:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 3174
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->f:Z

    .line 3261
    iput-boolean v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->h:Z

    .line 4182
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->k:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 5157
    iput-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 6138
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->d:Lcom/facebook/imagepipeline/request/b;

    .line 7127
    iput-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->m:Lcom/facebook/imagepipeline/request/b;

    .line 7197
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->m:Lcom/facebook/imagepipeline/request/c;

    .line 7302
    iput-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Lcom/facebook/imagepipeline/request/c;

    .line 8170
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->e:Z

    .line 8246
    iput-boolean v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->g:Z

    .line 9178
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Lcom/facebook/imagepipeline/common/Priority;

    .line 9287
    iput-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->i:Lcom/facebook/imagepipeline/common/Priority;

    .line 10150
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/c;

    .line 10187
    iput-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Lcom/facebook/imagepipeline/common/c;

    .line 10201
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->n:Lcom/facebook/imagepipeline/f/c;

    .line 10319
    iput-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->l:Lcom/facebook/imagepipeline/f/c;

    .line 11154
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lcom/facebook/imagepipeline/common/d;

    .line 11206
    iput-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d:Lcom/facebook/imagepipeline/common/d;

    .line 94
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 2

    .prologue
    .line 335
    .line 11349
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 11350
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string/jumbo v1, "Source must be set!"

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11354
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/common/util/d;->g(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11355
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11356
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string/jumbo v1, "Resource URI path must be absolute."

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11358
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11359
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string/jumbo v1, "Resource URI must not be empty"

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11362
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11370
    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/common/util/d;->f(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11371
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string/jumbo v1, "Asset URI path must be absolute."

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11364
    :catch_0
    move-exception v0

    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string/jumbo v1, "Resource URI path must be a resource id."

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_4
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/request/ImageRequest;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    return-object v0
.end method

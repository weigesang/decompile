.class public final Lcom/facebook/imagepipeline/request/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/request/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;IILcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)V
    .locals 0
    .param p4    # Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/b$b;->a:Landroid/net/Uri;

    .line 186
    iput p2, p0, Lcom/facebook/imagepipeline/request/b$b;->b:I

    .line 187
    iput p3, p0, Lcom/facebook/imagepipeline/request/b$b;->c:I

    .line 188
    iput-object p4, p0, Lcom/facebook/imagepipeline/request/b$b;->d:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 189
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 210
    instance-of v1, p1, Lcom/facebook/imagepipeline/request/b$b;

    if-nez v1, :cond_1

    .line 214
    :cond_0
    :goto_0
    return v0

    .line 213
    :cond_1
    check-cast p1, Lcom/facebook/imagepipeline/request/b$b;

    .line 214
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/b$b;->a:Landroid/net/Uri;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/b$b;->a:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/facebook/imagepipeline/request/b$b;->b:I

    iget v2, p1, Lcom/facebook/imagepipeline/request/b$b;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/facebook/imagepipeline/request/b$b;->c:I

    iget v2, p1, Lcom/facebook/imagepipeline/request/b$b;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/b$b;->d:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/b$b;->d:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b$b;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    .line 223
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/imagepipeline/request/b$b;->b:I

    add-int/2addr v0, v1

    .line 224
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/imagepipeline/request/b$b;->c:I

    add-int/2addr v0, v1

    .line 225
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 230
    const/4 v0, 0x0

    const-string/jumbo v1, "%dx%d %s %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/facebook/imagepipeline/request/b$b;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/facebook/imagepipeline/request/b$b;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/b$b;->a:Landroid/net/Uri;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/b$b;->d:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

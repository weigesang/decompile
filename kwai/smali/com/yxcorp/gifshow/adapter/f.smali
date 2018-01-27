.class public final Lcom/yxcorp/gifshow/adapter/f;
.super Lcom/facebook/imagepipeline/request/a;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

.field private final c:F

.field private final d:F

.field private e:Lcom/kwai/video/editorsdk2/BitmapFilterRenderer;

.field private f:Lcom/kwai/video/editorsdk2/a/a/a$c;

.field private g:Lcom/kwai/video/editorsdk2/a/a/a$e;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;FF)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/a;-><init>()V

    .line 26
    iput p2, p0, Lcom/yxcorp/gifshow/adapter/f;->c:F

    .line 27
    sget-object v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    if-ne p1, v0, :cond_0

    iget p3, p0, Lcom/yxcorp/gifshow/adapter/f;->c:F

    :cond_0
    iput p3, p0, Lcom/yxcorp/gifshow/adapter/f;->d:F

    .line 30
    iput-object p1, p0, Lcom/yxcorp/gifshow/adapter/f;->b:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/f;->b:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/f;->b:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->isFilterResourcesExist()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/adapter/f;->h:Z

    .line 1036
    new-instance v0, Lcom/kwai/video/editorsdk2/BitmapFilterRenderer;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/BitmapFilterRenderer;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/adapter/f;->e:Lcom/kwai/video/editorsdk2/BitmapFilterRenderer;

    .line 1037
    iget v0, p0, Lcom/yxcorp/gifshow/adapter/f;->d:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 1038
    iget v0, p0, Lcom/yxcorp/gifshow/adapter/f;->d:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Lcom/yxcorp/gifshow/adapter/f;->d:F

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x64

    invoke-static {v0, v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(II)Lcom/kwai/video/editorsdk2/a/a/a$c;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/adapter/f;->f:Lcom/kwai/video/editorsdk2/a/a/a$c;

    .line 1042
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/adapter/f;->c:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/f;->b:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    if-eqz v0, :cond_3

    .line 1043
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/f;->b:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/adapter/m$a;

    iget v0, v0, Lcom/yxcorp/gifshow/adapter/m$a;->e:I

    iget v1, p0, Lcom/yxcorp/gifshow/adapter/f;->c:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-double v2, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/f;->b:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/adapter/m$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/adapter/m$a;->f:[Ljava/lang/String;

    .line 1044
    invoke-static {v0, v2, v3, v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(ID[Ljava/lang/String;)Lcom/kwai/video/editorsdk2/a/a/a$e;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/adapter/f;->g:Lcom/kwai/video/editorsdk2/a/a/a$e;

    .line 33
    :cond_3
    return-void

    .line 31
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    iget v0, p0, Lcom/yxcorp/gifshow/adapter/f;->d:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/adapter/f;->c:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/f;->f:Lcom/kwai/video/editorsdk2/a/a/a$c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/f;->g:Lcom/kwai/video/editorsdk2/a/a/a$e;

    invoke-static {p1, v0, v1}, Lcom/kwai/video/editorsdk2/BitmapFilterRenderer;->a(Landroid/graphics/Bitmap;Lcom/kwai/video/editorsdk2/a/a/a$c;Lcom/kwai/video/editorsdk2/a/a/a$e;)V

    goto :goto_0
.end method

.method public final b()Lcom/facebook/cache/common/a;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/adapter/f;->h:Z

    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 64
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/facebook/cache/common/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "FilterEffect_"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/f;->b:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/f;->b:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->mFilterName:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/f;->f:Lcom/kwai/video/editorsdk2/a/a/a$c;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yxcorp/gifshow/adapter/f;->f:Lcom/kwai/video/editorsdk2/a/a/a$c;

    iget v3, v3, Lcom/kwai/video/editorsdk2/a/a/a$c;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/adapter/f;->f:Lcom/kwai/video/editorsdk2/a/a/a$c;

    iget v3, v3, Lcom/kwai/video/editorsdk2/a/a/a$c;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/yxcorp/gifshow/adapter/f;->c:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/yxcorp/gifshow/adapter/f;->d:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/cache/common/f;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "empty"

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "0"

    goto :goto_2
.end method

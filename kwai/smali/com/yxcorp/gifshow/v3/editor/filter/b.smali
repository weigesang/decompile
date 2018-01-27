.class public final Lcom/yxcorp/gifshow/v3/editor/filter/b;
.super Lcom/facebook/imagepipeline/request/a;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

.field private final c:F

.field private final d:F

.field private e:Lcom/kwai/video/editorsdk2/BitmapFilterRenderer;

.field private f:Lcom/kwai/video/editorsdk2/a/a/a$c;

.field private g:Lcom/kwai/video/editorsdk2/a/a/a$e;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/a;-><init>()V

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->c:F

    .line 26
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    if-ne p1, v0, :cond_3

    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->c:F

    :goto_0
    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->d:F

    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->b:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->b:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->b:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->isFilterResourcesExist()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->h:Z

    .line 1035
    new-instance v0, Lcom/kwai/video/editorsdk2/BitmapFilterRenderer;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/BitmapFilterRenderer;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->e:Lcom/kwai/video/editorsdk2/BitmapFilterRenderer;

    .line 1036
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->d:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 1037
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->d:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x64

    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->d:F

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x64

    invoke-static {v0, v2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(II)Lcom/kwai/video/editorsdk2/a/a/a$c;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->f:Lcom/kwai/video/editorsdk2/a/a/a$c;

    .line 1041
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->b:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    if-eqz v0, :cond_2

    .line 1042
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->b:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/filter/e$a;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/e$a;->e:I

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->c:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-double v2, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->b:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/filter/e$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/filter/e$a;->f:[Ljava/lang/String;

    .line 1043
    invoke-static {v0, v2, v3, v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(ID[Ljava/lang/String;)Lcom/kwai/video/editorsdk2/a/a/a$e;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->g:Lcom/kwai/video/editorsdk2/a/a/a$e;

    .line 32
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 26
    goto :goto_0

    .line 30
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->d:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->c:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->f:Lcom/kwai/video/editorsdk2/a/a/a$c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->g:Lcom/kwai/video/editorsdk2/a/a/a$e;

    invoke-static {p1, v0, v1}, Lcom/kwai/video/editorsdk2/BitmapFilterRenderer;->a(Landroid/graphics/Bitmap;Lcom/kwai/video/editorsdk2/a/a/a$c;Lcom/kwai/video/editorsdk2/a/a/a$e;)V

    goto :goto_0
.end method

.method public final b()Lcom/facebook/cache/common/a;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->h:Z

    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x0

    .line 63
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/facebook/cache/common/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "FilterEffect_"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->b:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->b:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->mFilterName:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->f:Lcom/kwai/video/editorsdk2/a/a/a$c;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->f:Lcom/kwai/video/editorsdk2/a/a/a$c;

    iget v3, v3, Lcom/kwai/video/editorsdk2/a/a/a$c;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->f:Lcom/kwai/video/editorsdk2/a/a/a$c;

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

    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->c:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->d:F

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

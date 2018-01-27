.class final Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6;
.super Lcom/yxcorp/utility/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$b;

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$b;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6;->b:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$b;

    invoke-direct {p0}, Lcom/yxcorp/utility/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 10

    .prologue
    .line 338
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->f(Landroid/content/Context;)I

    move-result v0

    .line 339
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$e;->margin_default:I

    .line 340
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 342
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$e;->cover_editor_thumbnail_width:I

    .line 343
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 344
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    div-int v2, v0, v1

    .line 345
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6;->b:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->b(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;)Lcom/yxcorp/gifshow/media/buffer/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 346
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6;->b:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->b(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;)Lcom/yxcorp/gifshow/media/buffer/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/buffer/c;->b()I

    move-result v3

    .line 348
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6;->b:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->b(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;)Lcom/yxcorp/gifshow/media/buffer/c;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    if-eqz v0, :cond_4

    .line 349
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6;->b:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->b(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;)Lcom/yxcorp/gifshow/media/buffer/c;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    .line 1264
    iget-object v0, v0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->d:Lcom/yxcorp/gifshow/b/g;

    .line 350
    if-eqz v0, :cond_4

    .line 2108
    iget v4, v0, Lcom/yxcorp/gifshow/b/g;->c:F

    .line 350
    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_0

    .line 3050
    iget v0, v0, Lcom/yxcorp/gifshow/b/g;->b:I

    .line 350
    sget v4, Lcom/yxcorp/gifshow/g$g;->filter_softglow:I

    if-ne v0, v4, :cond_4

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6;->b:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->b(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;)Lcom/yxcorp/gifshow/media/buffer/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/buffer/c;->i()I

    move-result v0

    .line 354
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6;->b:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->b(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;)Lcom/yxcorp/gifshow/media/buffer/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/media/buffer/c;->j()I

    move-result v1

    mul-int/2addr v1, v0

    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6;->b:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;

    invoke-static {v4}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->b(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;)Lcom/yxcorp/gifshow/media/buffer/c;

    move-result-object v4

    invoke-interface {v4}, Lcom/yxcorp/gifshow/media/buffer/c;->i()I

    move-result v4

    div-int v4, v1, v4

    .line 355
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6;->b:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;

    invoke-static {v5}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->h(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;)Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$b;

    move-result-object v5

    iget-object v6, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$b;

    if-ne v5, v6, :cond_2

    .line 356
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v5}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 357
    iget-object v6, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6;->b:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;

    invoke-static {v6}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->b(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;)Lcom/yxcorp/gifshow/media/buffer/c;

    move-result-object v6

    add-int/lit8 v7, v3, -0x1

    mul-int/2addr v7, v1

    int-to-float v7, v7

    int-to-float v8, v2

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v8, v9

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-interface {v6, v7, v5}, Lcom/yxcorp/gifshow/media/buffer/c;->a(ILandroid/graphics/Bitmap;)Z

    .line 358
    iget-object v6, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6;->b:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->isAdded()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 359
    new-instance v6, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6$1;

    invoke-direct {v6, p0, v5}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6$1;-><init>(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6;Landroid/graphics/Bitmap;)V

    invoke-static {v6}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;)V

    .line 355
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 366
    :cond_1
    iget-object v6, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$b;

    invoke-virtual {v6, v5}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$b;->b(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    goto :goto_2

    .line 369
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6;->b:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 370
    new-instance v0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6$2;-><init>(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;)V

    .line 380
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

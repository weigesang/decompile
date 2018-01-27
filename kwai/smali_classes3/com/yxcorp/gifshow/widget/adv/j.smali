.class public final Lcom/yxcorp/gifshow/widget/adv/j;
.super Lcom/yxcorp/gifshow/widget/adv/i;
.source "SourceFile"


# static fields
.field private static final p:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

.field m:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;",
            ">;"
        }
    .end annotation
.end field

.field n:Z

.field o:Landroid/os/Handler;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Landroid/graphics/drawable/BitmapDrawable;

.field private w:I

.field private x:Lcom/yxcorp/gifshow/widget/adv/a/a;

.field private y:Landroid/graphics/Bitmap;

.field private z:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->dbl_click_to_edit:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/widget/adv/j;->p:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(JLandroid/content/res/Resources;IILcom/yxcorp/gifshow/widget/adv/k;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const v2, 0x3f666666    # 0.9f

    .line 74
    invoke-direct {p0, p3, p6, p1, p2}, Lcom/yxcorp/gifshow/widget/adv/i;-><init>(Landroid/content/res/Resources;Lcom/yxcorp/gifshow/widget/adv/k;J)V

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->u:Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->n:Z

    .line 45
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/j$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/adv/j$1;-><init>(Lcom/yxcorp/gifshow/widget/adv/j;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->o:Landroid/os/Handler;

    .line 75
    int-to-float v0, p4

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/j;->h:F

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->s:I

    .line 76
    int-to-float v0, p5

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/j;->h:F

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->t:I

    .line 77
    iput-object p8, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 78
    iget-boolean v0, p8, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->h:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-static {p8}, Lcom/yxcorp/gifshow/widget/adv/j;->a(Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->v:Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    :goto_0
    invoke-virtual {p0, p7}, Lcom/yxcorp/gifshow/widget/adv/j;->a(Ljava/lang/String;)V

    .line 87
    return-void

    .line 1114
    :cond_0
    iget v0, p8, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->c:I

    .line 80
    if-eqz v0, :cond_1

    .line 2114
    iget v0, p8, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->c:I

    .line 82
    invoke-static {p3, v0, v4}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->v:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    .line 84
    :cond_1
    iput-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/j;->v:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0
.end method

.method private static a(Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    .prologue
    const/high16 v3, 0x43b40000    # 360.0f

    .line 103
    .line 4119
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 4121
    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->d:I

    int-to-float v1, v1

    .line 4122
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    .line 4124
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    const v2, 0x42570a3d    # 53.76f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 105
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->b:I

    .line 106
    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 107
    const/4 v0, 0x0

    .line 109
    :cond_0
    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->d:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 110
    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 111
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 112
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 114
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    .line 295
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->v:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 38128
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->l:[I

    .line 296
    const/4 v2, 0x0

    aget v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 39128
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->l:[I

    .line 297
    const/4 v2, 0x1

    aget v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 40128
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->l:[I

    .line 298
    const/4 v2, 0x2

    aget v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 41128
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->l:[I

    .line 299
    const/4 v2, 0x3

    aget v1, v1, v2

    if-eqz v1, :cond_1

    .line 300
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 301
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 302
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 42128
    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->l:[I

    .line 302
    const/4 v4, 0x0

    aget v3, v3, v4

    .line 303
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 43128
    iget-object v4, v4, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->l:[I

    .line 303
    const/4 v5, 0x1

    aget v4, v4, v5

    .line 304
    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 44128
    iget-object v5, v5, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->l:[I

    .line 304
    const/4 v6, 0x2

    aget v5, v5, v6

    .line 305
    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 45128
    iget-object v6, v6, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->l:[I

    .line 305
    const/4 v7, 0x3

    aget v6, v6, v7

    .line 308
    new-instance v7, Landroid/graphics/Rect;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 309
    new-instance v8, Landroid/graphics/Rect;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 310
    const/4 v9, 0x0

    invoke-virtual {p1, v0, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 311
    new-instance v7, Landroid/graphics/Rect;

    sub-int v8, v1, v4

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 312
    new-instance v8, Landroid/graphics/Rect;

    iget v9, p0, Lcom/yxcorp/gifshow/widget/adv/j;->q:I

    sub-int/2addr v9, v4

    const/4 v10, 0x0

    iget v11, p0, Lcom/yxcorp/gifshow/widget/adv/j;->q:I

    invoke-direct {v8, v9, v10, v11, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 313
    const/4 v9, 0x0

    invoke-virtual {p1, v0, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 314
    new-instance v7, Landroid/graphics/Rect;

    const/4 v8, 0x0

    sub-int v9, v2, v5

    invoke-direct {v7, v8, v9, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 315
    new-instance v8, Landroid/graphics/Rect;

    const/4 v9, 0x0

    iget v10, p0, Lcom/yxcorp/gifshow/widget/adv/j;->r:I

    sub-int/2addr v10, v5

    iget v11, p0, Lcom/yxcorp/gifshow/widget/adv/j;->r:I

    invoke-direct {v8, v9, v10, v6, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 316
    const/4 v9, 0x0

    invoke-virtual {p1, v0, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 317
    new-instance v7, Landroid/graphics/Rect;

    sub-int v8, v1, v4

    sub-int v9, v2, v5

    invoke-direct {v7, v8, v9, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 319
    new-instance v8, Landroid/graphics/Rect;

    iget v9, p0, Lcom/yxcorp/gifshow/widget/adv/j;->q:I

    sub-int/2addr v9, v4

    iget v10, p0, Lcom/yxcorp/gifshow/widget/adv/j;->r:I

    sub-int/2addr v10, v5

    iget v11, p0, Lcom/yxcorp/gifshow/widget/adv/j;->q:I

    iget v12, p0, Lcom/yxcorp/gifshow/widget/adv/j;->r:I

    invoke-direct {v8, v9, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 321
    const/4 v9, 0x0

    invoke-virtual {p1, v0, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 324
    new-instance v7, Landroid/graphics/Rect;

    const/4 v8, 0x0

    sub-int v9, v1, v4

    invoke-direct {v7, v6, v8, v9, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 325
    new-instance v8, Landroid/graphics/Rect;

    const/4 v9, 0x0

    iget v10, p0, Lcom/yxcorp/gifshow/widget/adv/j;->q:I

    sub-int/2addr v10, v4

    invoke-direct {v8, v6, v9, v10, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 326
    const/4 v9, 0x0

    invoke-virtual {p1, v0, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 328
    new-instance v7, Landroid/graphics/Rect;

    sub-int v8, v2, v5

    sub-int v9, v1, v4

    invoke-direct {v7, v6, v8, v9, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 329
    new-instance v8, Landroid/graphics/Rect;

    iget v9, p0, Lcom/yxcorp/gifshow/widget/adv/j;->r:I

    sub-int/2addr v9, v5

    iget v10, p0, Lcom/yxcorp/gifshow/widget/adv/j;->q:I

    sub-int/2addr v10, v4

    iget v11, p0, Lcom/yxcorp/gifshow/widget/adv/j;->r:I

    invoke-direct {v8, v6, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 330
    const/4 v9, 0x0

    invoke-virtual {p1, v0, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 332
    new-instance v7, Landroid/graphics/Rect;

    const/4 v8, 0x0

    sub-int v9, v2, v5

    invoke-direct {v7, v8, v3, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 333
    new-instance v8, Landroid/graphics/Rect;

    const/4 v9, 0x0

    iget v10, p0, Lcom/yxcorp/gifshow/widget/adv/j;->r:I

    sub-int/2addr v10, v5

    invoke-direct {v8, v9, v3, v6, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 334
    const/4 v9, 0x0

    invoke-virtual {p1, v0, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 336
    new-instance v7, Landroid/graphics/Rect;

    sub-int v8, v1, v4

    sub-int v9, v2, v5

    invoke-direct {v7, v8, v3, v1, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 337
    new-instance v8, Landroid/graphics/Rect;

    iget v9, p0, Lcom/yxcorp/gifshow/widget/adv/j;->q:I

    sub-int/2addr v9, v4

    iget v10, p0, Lcom/yxcorp/gifshow/widget/adv/j;->q:I

    iget v11, p0, Lcom/yxcorp/gifshow/widget/adv/j;->r:I

    sub-int/2addr v11, v5

    invoke-direct {v8, v9, v3, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 338
    const/4 v9, 0x0

    invoke-virtual {p1, v0, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 341
    new-instance v7, Landroid/graphics/Rect;

    sub-int/2addr v1, v4

    sub-int/2addr v2, v5

    invoke-direct {v7, v6, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 342
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/j;->q:I

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/j;->r:I

    sub-int/2addr v4, v5

    invoke-direct {v1, v6, v3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 343
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v7, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 349
    :goto_0
    return-void

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->v:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/j;->q:I

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/j;->r:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 347
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->v:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method private i()V
    .locals 17

    .prologue
    .line 142
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->v:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_4

    .line 143
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->v:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v16

    .line 144
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->v:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v15

    .line 145
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 5121
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:[I

    .line 145
    const/4 v2, 0x0

    aget v1, v1, v2

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 6121
    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:[I

    .line 146
    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int v2, v16, v2

    .line 147
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 7121
    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:[I

    .line 147
    const/4 v4, 0x2

    aget v3, v3, v4

    sub-int v3, v15, v3

    .line 148
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 8121
    iget-object v4, v4, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:[I

    .line 148
    const/4 v5, 0x3

    aget v4, v4, v5

    .line 149
    sub-int v7, v2, v4

    .line 150
    sub-int v8, v3, v1

    .line 151
    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/j$2;->a:[I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 8132
    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->j:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    .line 151
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    move v1, v15

    move/from16 v2, v16

    .line 203
    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/gifshow/widget/adv/j;->q:I

    if-ne v2, v3, :cond_0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/gifshow/widget/adv/j;->r:I

    if-eq v1, v3, :cond_1

    .line 204
    :cond_0
    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/gifshow/widget/adv/j;->q:I

    .line 205
    move-object/from16 v0, p0

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->r:I

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/widget/adv/j;->b()V

    .line 221
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->x:Lcom/yxcorp/gifshow/widget/adv/a/a;

    if-eqz v1, :cond_2

    .line 223
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->x:Lcom/yxcorp/gifshow/widget/adv/a/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v2, v2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->b:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v3, v3, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->n:I

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/a/a;->a(II)V

    .line 225
    :cond_2
    return-void

    .line 153
    :pswitch_0
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/a/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/j;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 9110
    iget v3, v3, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->a:I

    .line 154
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v4, v4, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->e:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v5, v5, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->f:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v6, v6, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->g:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 9132
    iget-object v11, v9, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->j:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    .line 156
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget-boolean v12, v9, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->h:Z

    move-object/from16 v0, p0

    iget v13, v0, Lcom/yxcorp/gifshow/widget/adv/j;->w:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v14, v9, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:I

    move v9, v7

    move v10, v8

    invoke-direct/range {v1 .. v14}, Lcom/yxcorp/gifshow/widget/adv/a/a;-><init>(Ljava/lang/String;IIIIIIIILcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;ZII)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->x:Lcom/yxcorp/gifshow/widget/adv/a/a;

    move v1, v15

    move/from16 v2, v16

    .line 159
    goto :goto_0

    .line 161
    :pswitch_1
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/a/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/j;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 10110
    iget v3, v3, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->a:I

    .line 162
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v4, v4, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->e:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v5, v5, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->f:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v6, v6, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->g:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/yxcorp/gifshow/widget/adv/j;->s:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 10132
    iget-object v11, v10, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->j:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    .line 164
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget-boolean v12, v10, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->h:Z

    move-object/from16 v0, p0

    iget v13, v0, Lcom/yxcorp/gifshow/widget/adv/j;->w:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v14, v10, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:I

    move v10, v8

    invoke-direct/range {v1 .. v14}, Lcom/yxcorp/gifshow/widget/adv/a/a;-><init>(Ljava/lang/String;IIIIIIIILcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;ZII)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->x:Lcom/yxcorp/gifshow/widget/adv/a/a;

    .line 167
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->x:Lcom/yxcorp/gifshow/widget/adv/a/a;

    .line 10295
    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/a/a;->b:I

    .line 167
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 11121
    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:[I

    .line 167
    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 12121
    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:[I

    .line 168
    const/4 v3, 0x3

    aget v2, v2, v3

    add-int/2addr v2, v1

    .line 169
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->x:Lcom/yxcorp/gifshow/widget/adv/a/a;

    .line 12299
    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/a/a;->c:I

    .line 169
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 13121
    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:[I

    .line 169
    const/4 v4, 0x0

    aget v3, v3, v4

    add-int/2addr v1, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 14121
    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:[I

    .line 170
    const/4 v4, 0x2

    aget v3, v3, v4

    add-int/2addr v1, v3

    .line 171
    goto/16 :goto_0

    .line 173
    :pswitch_2
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/a/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/j;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 15110
    iget v3, v3, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->a:I

    .line 174
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v4, v4, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->e:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v5, v5, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->f:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v6, v6, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->g:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/yxcorp/gifshow/widget/adv/j;->t:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 15132
    iget-object v11, v9, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->j:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    .line 176
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget-boolean v12, v9, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->h:Z

    move-object/from16 v0, p0

    iget v13, v0, Lcom/yxcorp/gifshow/widget/adv/j;->w:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v14, v9, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:I

    move v9, v7

    invoke-direct/range {v1 .. v14}, Lcom/yxcorp/gifshow/widget/adv/a/a;-><init>(Ljava/lang/String;IIIIIIIILcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;ZII)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->x:Lcom/yxcorp/gifshow/widget/adv/a/a;

    .line 178
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->x:Lcom/yxcorp/gifshow/widget/adv/a/a;

    .line 15295
    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/a/a;->b:I

    .line 178
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 16121
    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:[I

    .line 178
    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 17121
    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:[I

    .line 179
    const/4 v3, 0x3

    aget v2, v2, v3

    add-int/2addr v2, v1

    .line 180
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->x:Lcom/yxcorp/gifshow/widget/adv/a/a;

    .line 17299
    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/a/a;->c:I

    .line 180
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 18121
    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:[I

    .line 180
    const/4 v4, 0x0

    aget v3, v3, v4

    add-int/2addr v1, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 19121
    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:[I

    .line 181
    const/4 v4, 0x2

    aget v3, v3, v4

    add-int/2addr v1, v3

    .line 182
    goto/16 :goto_0

    .line 184
    :pswitch_3
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/a/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/j;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 20110
    iget v3, v3, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->a:I

    .line 185
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v4, v4, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->e:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v5, v5, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->f:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v6, v6, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->g:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/yxcorp/gifshow/widget/adv/j;->s:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/yxcorp/gifshow/widget/adv/j;->t:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 20132
    iget-object v11, v11, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->j:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    .line 187
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget-boolean v12, v12, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->h:Z

    move-object/from16 v0, p0

    iget v13, v0, Lcom/yxcorp/gifshow/widget/adv/j;->w:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v14, v14, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:I

    invoke-direct/range {v1 .. v14}, Lcom/yxcorp/gifshow/widget/adv/a/a;-><init>(Ljava/lang/String;IIIIIIIILcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;ZII)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->x:Lcom/yxcorp/gifshow/widget/adv/a/a;

    .line 189
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->h:Z

    if-eqz v1, :cond_3

    .line 190
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->x:Lcom/yxcorp/gifshow/widget/adv/a/a;

    .line 20295
    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/a/a;->b:I

    .line 190
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 21121
    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:[I

    .line 190
    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 22121
    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:[I

    .line 191
    const/4 v3, 0x3

    aget v2, v2, v3

    add-int/2addr v2, v1

    .line 192
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->x:Lcom/yxcorp/gifshow/widget/adv/a/a;

    .line 22299
    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/a/a;->c:I

    .line 192
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 23121
    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:[I

    .line 192
    const/4 v4, 0x0

    aget v3, v3, v4

    add-int/2addr v1, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 24121
    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:[I

    .line 193
    const/4 v4, 0x2

    aget v3, v3, v4

    add-int/2addr v1, v3

    goto/16 :goto_0

    .line 195
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->x:Lcom/yxcorp/gifshow/widget/adv/a/a;

    .line 24295
    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/a/a;->b:I

    .line 195
    int-to-float v1, v1

    int-to-float v2, v7

    div-float/2addr v1, v2

    .line 196
    move/from16 v0, v16

    int-to-float v2, v0

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 197
    int-to-float v3, v15

    mul-float/2addr v1, v3

    float-to-int v1, v1

    goto/16 :goto_0

    .line 209
    :cond_4
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/a/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/j;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 25110
    iget v3, v3, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->a:I

    .line 209
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v4, v4, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->e:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v5, v5, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->f:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v6, v6, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->g:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/yxcorp/gifshow/widget/adv/j;->s:I

    int-to-float v7, v7

    const v8, 0x3f19999a    # 0.6f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/yxcorp/gifshow/widget/adv/j;->s:I

    int-to-float v8, v8

    const v9, 0x3dcccccd    # 0.1f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    move-object/from16 v0, p0

    iget v9, v0, Lcom/yxcorp/gifshow/widget/adv/j;->s:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/yxcorp/gifshow/widget/adv/j;->t:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 25132
    iget-object v11, v11, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->j:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    .line 212
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget-boolean v12, v12, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->h:Z

    move-object/from16 v0, p0

    iget v13, v0, Lcom/yxcorp/gifshow/widget/adv/j;->w:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v14, v14, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:I

    invoke-direct/range {v1 .. v14}, Lcom/yxcorp/gifshow/widget/adv/a/a;-><init>(Ljava/lang/String;IIIIIIIILcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;ZII)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->x:Lcom/yxcorp/gifshow/widget/adv/a/a;

    .line 213
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->x:Lcom/yxcorp/gifshow/widget/adv/a/a;

    .line 25295
    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/a/a;->b:I

    .line 214
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/j;->x:Lcom/yxcorp/gifshow/widget/adv/a/a;

    .line 25299
    iget v2, v2, Lcom/yxcorp/gifshow/widget/adv/a/a;->c:I

    .line 215
    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/gifshow/widget/adv/j;->q:I

    if-ne v1, v3, :cond_5

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/gifshow/widget/adv/j;->r:I

    if-eq v2, v3, :cond_1

    .line 216
    :cond_5
    move-object/from16 v0, p0

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->q:I

    .line 217
    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/gifshow/widget/adv/j;->r:I

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/widget/adv/j;->b()V

    goto/16 :goto_1

    .line 151
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/yxcorp/gifshow/widget/adv/i;
    .locals 1

    .prologue
    .line 22
    .line 45382
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->a()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/j;

    .line 22
    return-object v0
.end method

.method public final a(Landroid/content/res/Resources;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 91
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->h:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-static {p2}, Lcom/yxcorp/gifshow/widget/adv/j;->a(Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->v:Landroid/graphics/drawable/BitmapDrawable;

    .line 99
    :goto_0
    invoke-virtual {p0, p3}, Lcom/yxcorp/gifshow/widget/adv/j;->a(Ljava/lang/String;)V

    .line 100
    return-void

    .line 3114
    :cond_0
    iget v0, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->c:I

    .line 93
    if-eqz v0, :cond_1

    .line 4114
    iget v0, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->c:I

    .line 95
    invoke-static {p1, v0, v1}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->v:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    .line 97
    :cond_1
    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/j;->v:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0
.end method

.method protected final a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 248
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 249
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->q:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/j;->r:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 250
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->v:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 251
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/adv/j;->b(Landroid/graphics/Canvas;)V

    .line 252
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->q:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 26121
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:[I

    .line 252
    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 27121
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:[I

    .line 253
    aget v1, v1, v3

    sub-int/2addr v0, v1

    .line 254
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 28121
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:[I

    .line 254
    aget v1, v1, v3

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/j;->x:Lcom/yxcorp/gifshow/widget/adv/a/a;

    .line 28295
    iget v2, v2, Lcom/yxcorp/gifshow/widget/adv/a/a;->b:I

    .line 255
    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 256
    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/j;->r:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 29121
    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:[I

    .line 256
    aget v2, v2, v4

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 30121
    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:[I

    .line 257
    const/4 v3, 0x2

    aget v2, v2, v3

    sub-int/2addr v1, v2

    .line 258
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 31121
    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:[I

    .line 258
    aget v2, v2, v4

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/j;->x:Lcom/yxcorp/gifshow/widget/adv/a/a;

    .line 31299
    iget v3, v3, Lcom/yxcorp/gifshow/widget/adv/a/a;->c:I

    .line 259
    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    .line 260
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->x:Lcom/yxcorp/gifshow/widget/adv/a/a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/a/a;->a(Landroid/graphics/Canvas;)V

    .line 263
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 264
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->m:Ljava/lang/ref/SoftReference;

    .line 65
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:I

    if-ne v0, v1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->o:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 131
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/adv/j;->n:Z

    .line 137
    :goto_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/j;->a:Ljava/lang/String;

    .line 138
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/j;->i()V

    .line 139
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->o:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->n:Z

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 22
    .line 46382
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->a()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/j;

    .line 22
    return-object v0
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 229
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->e()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 387
    instance-of v1, p1, Lcom/yxcorp/gifshow/widget/adv/j;

    if-nez v1, :cond_1

    .line 405
    :cond_0
    :goto_0
    return v0

    .line 391
    :cond_1
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/adv/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 395
    check-cast p1, Lcom/yxcorp/gifshow/widget/adv/j;

    .line 396
    iget-object v1, p1, Lcom/yxcorp/gifshow/widget/adv/j;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/j;->a:Ljava/lang/String;

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/yxcorp/gifshow/widget/adv/j;->q:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/j;->q:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/yxcorp/gifshow/widget/adv/j;->r:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/j;->r:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/yxcorp/gifshow/widget/adv/j;->w:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/j;->w:I

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lcom/yxcorp/gifshow/widget/adv/j;->v:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/j;->v:Landroid/graphics/drawable/BitmapDrawable;

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    if-ne v1, v2, :cond_0

    .line 402
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final f()Z
    .locals 1

    .prologue
    .line 234
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->u:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->z:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 362
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->r:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 357
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->q:I

    return v0
.end method

.method public final h()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 271
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/j;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->y:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 272
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->q:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/j;->r:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->y:Landroid/graphics/Bitmap;

    .line 273
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/j;->y:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 274
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/j;->v:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 275
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/j;->b(Landroid/graphics/Canvas;)V

    .line 276
    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/j;->q:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 32121
    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:[I

    .line 276
    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 33121
    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:[I

    .line 277
    aget v2, v2, v4

    sub-int/2addr v1, v2

    .line 278
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 34121
    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:[I

    .line 278
    aget v2, v2, v4

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/j;->x:Lcom/yxcorp/gifshow/widget/adv/a/a;

    .line 34295
    iget v3, v3, Lcom/yxcorp/gifshow/widget/adv/a/a;->b:I

    .line 279
    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    .line 280
    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/j;->r:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 35121
    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:[I

    .line 280
    aget v3, v3, v5

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 36121
    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:[I

    .line 281
    const/4 v4, 0x2

    aget v3, v3, v4

    sub-int/2addr v2, v3

    .line 282
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 37121
    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:[I

    .line 282
    aget v3, v3, v5

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/j;->x:Lcom/yxcorp/gifshow/widget/adv/a/a;

    .line 37299
    iget v4, v4, Lcom/yxcorp/gifshow/widget/adv/a/a;->c:I

    .line 283
    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    .line 284
    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 286
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/j;->x:Lcom/yxcorp/gifshow/widget/adv/a/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/a/a;->a(Landroid/graphics/Canvas;)V

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->z:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 289
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->u:Ljava/lang/String;

    .line 290
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->y:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 239
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/adv/i;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->v:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_0

    .line 242
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/j;->i()V

    .line 244
    :cond_0
    return-void
.end method

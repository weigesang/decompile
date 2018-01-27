.class final Lcom/yxcorp/gifshow/activity/record/e$a$4$1$1;
.super Lcom/yxcorp/gifshow/util/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/e$a$4$1;->a([B[Lcom/yxcorp/gifshow/magicemoji/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/g$a",
        "<",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/record/e$a$4$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/e$a$4$1;Lcom/yxcorp/gifshow/activity/f;[Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/e$a$4$1$1;->b:Lcom/yxcorp/gifshow/activity/record/e$a$4$1;

    iput-object p3, p0, Lcom/yxcorp/gifshow/activity/record/e$a$4$1$1;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/g$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    return-void
.end method

.method private varargs c()Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    .line 299
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/e$a$4$1$1;->b:Lcom/yxcorp/gifshow/activity/record/e$a$4$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/e$a$4$1;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/e$a$4$1$1;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    .line 7340
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/s;->a(Z)I

    move-result v2

    .line 7341
    const/4 v3, 0x0

    invoke-static {v0, v2, v2, v3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 7342
    new-instance v3, Landroid/graphics/Rect;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:Landroid/graphics/Rect;

    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 7343
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 7344
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget v5, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x0

    aget-object v4, v1, v4

    iget-object v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:Landroid/graphics/Rect;

    .line 7345
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0xa

    .line 7344
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7346
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 7347
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    aget-object v1, v1, v5

    iget-object v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:Landroid/graphics/Rect;

    .line 7348
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    .line 7347
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 7349
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v4, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v4, v5

    mul-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    .line 7351
    if-lez v4, :cond_1

    .line 7352
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 7353
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 7361
    :cond_0
    :goto_0
    iget v4, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v0

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 7362
    iget v4, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v4

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 7363
    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 7364
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 7366
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7367
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7368
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v5, Lcom/yxcorp/gifshow/util/BitmapUtil;->a:Landroid/graphics/Paint;

    .line 7367
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 301
    :goto_1
    return-object v0

    .line 7355
    :cond_1
    if-gez v4, :cond_0

    .line 7356
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 7357
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget v7, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 301
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 294
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/e$a$4$1$1;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 294
    check-cast p1, Landroid/graphics/Bitmap;

    .line 8307
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->a(Ljava/lang/Object;)V

    .line 8308
    if-eqz p1, :cond_0

    .line 8309
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/e$a$4$1$1;->b:Lcom/yxcorp/gifshow/activity/record/e$a$4$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/e$a$4$1;->b:Lcom/yxcorp/gifshow/activity/record/e$a$4;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/e$a$4;->a:Lcom/yxcorp/gifshow/activity/record/e$a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/yxcorp/gifshow/activity/record/e$a;->c:I

    .line 8310
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/e$a$4$1$1;->b:Lcom/yxcorp/gifshow/activity/record/e$a$4$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/e$a$4$1;->b:Lcom/yxcorp/gifshow/activity/record/e$a$4;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/e$a$4;->a:Lcom/yxcorp/gifshow/activity/record/e$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/e$a$4$1$1;->b:Lcom/yxcorp/gifshow/activity/record/e$a$4$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/e$a$4$1;->a:Ljava/io/File;

    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/e$a;->d:Ljava/io/File;

    .line 8311
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/e$a$4$1$1;->b:Lcom/yxcorp/gifshow/activity/record/e$a$4$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/e$a$4$1;->b:Lcom/yxcorp/gifshow/activity/record/e$a$4;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/e$a$4;->a:Lcom/yxcorp/gifshow/activity/record/e$a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/activity/record/e$a;->e:Landroid/graphics/Bitmap;

    .line 8312
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/e$a$4$1$1;->b:Lcom/yxcorp/gifshow/activity/record/e$a$4$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/e$a$4$1;->b:Lcom/yxcorp/gifshow/activity/record/e$a$4;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/e$a$4;->a:Lcom/yxcorp/gifshow/activity/record/e$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/e$a;->g:Lcom/yxcorp/gifshow/activity/record/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/e$a$4$1$1;->b:Lcom/yxcorp/gifshow/activity/record/e$a$4$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/e$a$4$1;->a:Ljava/io/File;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/record/e;->a(Ljava/io/File;Lcom/yxcorp/gifshow/magicemoji/a/a;)V

    .line 8313
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/e$a$4$1$1;->b:Lcom/yxcorp/gifshow/activity/record/e$a$4$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/e$a$4$1;->b:Lcom/yxcorp/gifshow/activity/record/e$a$4;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/e$a$4;->a:Lcom/yxcorp/gifshow/activity/record/e$a;

    .line 8636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 8313
    :goto_0
    return-void

    .line 8315
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/e$a$4$1$1;->b:Lcom/yxcorp/gifshow/activity/record/e$a$4$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/e$a$4$1;->b:Lcom/yxcorp/gifshow/activity/record/e$a$4;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/e$a$4;->a:Lcom/yxcorp/gifshow/activity/record/e$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/e$a;->a(Lcom/yxcorp/gifshow/activity/record/e$a;)V

    goto :goto_0
.end method

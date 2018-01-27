.class public Lcom/yxcorp/gifshow/widget/SlipSwitchButton;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;,
        Lcom/yxcorp/gifshow/widget/SlipSwitchButton$b;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$b;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Rect;

.field private r:Landroid/widget/Scroller;

.field private s:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->i:Z

    .line 34
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->j:Z

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->k:Z

    .line 36
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->l:Z

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->n:Landroid/graphics/Paint;

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->o:Landroid/graphics/Paint;

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->p:Landroid/graphics/Paint;

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->q:Landroid/graphics/Rect;

    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->i:Z

    .line 34
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->j:Z

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->k:Z

    .line 36
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->l:Z

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->n:Landroid/graphics/Paint;

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->o:Landroid/graphics/Paint;

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->p:Landroid/graphics/Paint;

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->q:Landroid/graphics/Rect;

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->i:Z

    .line 34
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->j:Z

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->k:Z

    .line 36
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->l:Z

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->n:Landroid/graphics/Paint;

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->o:Landroid/graphics/Paint;

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->p:Landroid/graphics/Paint;

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->q:Landroid/graphics/Rect;

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method private a(III)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 320
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 321
    if-eqz v1, :cond_0

    .line 322
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getHeight()I

    move-result v2

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 323
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 324
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 325
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 328
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v10, -0x1

    .line 266
    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 267
    sget-object v0, Lcom/yxcorp/gifshow/g$m;->toggle:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 268
    sget v0, Lcom/yxcorp/gifshow/g$m;->toggle_onBg:I

    invoke-virtual {v3, v0, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 269
    sget v0, Lcom/yxcorp/gifshow/g$m;->toggle_offBg:I

    invoke-virtual {v3, v0, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 270
    sget v0, Lcom/yxcorp/gifshow/g$m;->toggle_slipBg:I

    invoke-virtual {v3, v0, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 1187
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->d:I

    if-eq v0, v6, :cond_1

    .line 1188
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1189
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1191
    :cond_0
    if-lez v6, :cond_1

    .line 1192
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->a:Landroid/graphics/Bitmap;

    .line 1196
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getWidth()I

    move-result v7

    .line 1197
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getHeight()I

    move-result v8

    .line 1198
    if-lez v7, :cond_a

    if-lez v8, :cond_a

    .line 1200
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->e:I

    if-eq v0, v4, :cond_9

    .line 1201
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 1202
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1204
    :cond_2
    if-lez v4, :cond_3

    .line 1205
    invoke-direct {p0, v7, v8, v4}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->a(III)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->b:Landroid/graphics/Bitmap;

    :cond_3
    move v0, v1

    .line 1209
    :goto_0
    iget v9, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->f:I

    if-eq v9, v5, :cond_8

    .line 1210
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 1211
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1213
    :cond_4
    if-lez v5, :cond_5

    .line 1214
    invoke-direct {p0, v7, v8, v5}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->a(III)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->c:Landroid/graphics/Bitmap;

    .line 1220
    :cond_5
    :goto_1
    iput v6, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->d:I

    .line 1221
    iput v4, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->e:I

    .line 1222
    iput v5, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->f:I

    .line 1223
    if-eqz v1, :cond_6

    .line 1224
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->invalidate()V

    .line 273
    :cond_6
    sget v0, Lcom/yxcorp/gifshow/g$m;->toggle_switch_state:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->j:Z

    .line 274
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 276
    :cond_7
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->r:Landroid/widget/Scroller;

    .line 277
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 278
    return-void

    :cond_8
    move v1, v0

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_0

    :cond_a
    move v1, v2

    goto :goto_1
.end method

.method private a(Z)V
    .locals 5

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getWidth()I

    move-result v1

    .line 289
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getSlipWidth()I

    move-result v3

    .line 293
    if-eqz p1, :cond_2

    .line 294
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->j:Z

    if-eqz v0, :cond_0

    div-int/lit8 v0, v3, 0x2

    .line 295
    :goto_0
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->j:Z

    if-eqz v2, :cond_1

    sub-int/2addr v1, v3

    .line 300
    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x258

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getWidth()I

    move-result v4

    sub-int v3, v4, v3

    div-int/2addr v2, v3

    .line 301
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->r:Landroid/widget/Scroller;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 303
    new-instance v3, Lcom/yxcorp/gifshow/widget/SlipSwitchButton$b;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton$b;-><init>()V

    .line 304
    iput v0, v3, Lcom/yxcorp/gifshow/widget/SlipSwitchButton$b;->a:I

    .line 305
    iput v1, v3, Lcom/yxcorp/gifshow/widget/SlipSwitchButton$b;->b:I

    .line 306
    iput v2, v3, Lcom/yxcorp/gifshow/widget/SlipSwitchButton$b;->c:I

    .line 307
    iput-object v3, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->m:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$b;

    .line 309
    return-void

    .line 294
    :cond_0
    div-int/lit8 v0, v3, 0x2

    sub-int v0, v1, v0

    goto :goto_0

    .line 295
    :cond_1
    sub-int v1, v3, v1

    goto :goto_1

    .line 297
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->g:F

    float-to-int v2, v0

    .line 298
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->j:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getWidth()I

    move-result v0

    div-int/lit8 v1, v3, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->g:F

    sub-float/2addr v0, v1

    :goto_2
    float-to-int v1, v0

    move v0, v2

    goto :goto_1

    :cond_3
    div-int/lit8 v0, v3, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->g:F

    sub-float/2addr v0, v1

    goto :goto_2
.end method

.method private getSlipWidth()I
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 315
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private setCurrentX(F)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 281
    iput p1, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->g:F

    .line 282
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->j:Z

    iget v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->g:F

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 283
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->l:Z

    .line 285
    :cond_0
    return-void

    .line 282
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public computeScroll()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 135
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 136
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->i:Z

    if-eqz v0, :cond_1

    .line 137
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->m:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$b;

    .line 138
    if-eqz v4, :cond_0

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->m:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$b;

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->r:Landroid/widget/Scroller;

    iget v1, v4, Lcom/yxcorp/gifshow/widget/SlipSwitchButton$b;->a:I

    iget v3, v4, Lcom/yxcorp/gifshow/widget/SlipSwitchButton$b;->b:I

    iget v5, v4, Lcom/yxcorp/gifshow/widget/SlipSwitchButton$b;->c:I

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->r:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->r:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setCurrentX(F)V

    .line 145
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->invalidate()V

    .line 148
    :cond_1
    return-void
.end method

.method public getOnSwitchChangeListener()Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->s:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    return-object v0
.end method

.method public getSwitch()Z
    .locals 1

    .prologue
    .line 254
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->j:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const v7, -0x6588f

    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getWidth()I

    move-result v2

    .line 88
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getHeight()I

    move-result v3

    .line 89
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getSlipWidth()I

    move-result v4

    .line 91
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->i:Z

    if-eqz v0, :cond_1

    .line 92
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->g:F

    div-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    sub-float/2addr v0, v5

    .line 103
    :goto_0
    cmpg-float v5, v0, v1

    if-gez v5, :cond_3

    move v0, v1

    .line 111
    :cond_0
    :goto_1
    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->c:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_4

    .line 112
    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->c:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v1, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 116
    :goto_2
    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v5, v0

    sub-int/2addr v2, v4

    int-to-float v2, v2

    div-float v2, v5, v2

    float-to-int v2, v2

    .line 117
    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->o:Landroid/graphics/Paint;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 118
    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->b:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_5

    .line 119
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->b:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 125
    :goto_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    .line 126
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int v2, v3, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 131
    :goto_4
    return-void

    .line 94
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->j:Z

    if-eqz v0, :cond_2

    .line 95
    sub-int v0, v2, v4

    int-to-float v0, v0

    .line 96
    div-int/lit8 v5, v4, 0x2

    sub-int v5, v2, v5

    int-to-float v5, v5

    iput v5, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->g:F

    goto :goto_0

    .line 99
    :cond_2
    div-int/lit8 v0, v4, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->g:F

    move v0, v1

    goto :goto_0

    .line 105
    :cond_3
    sub-int v5, v2, v4

    int-to-float v5, v5

    cmpl-float v5, v0, v5

    if-lez v5, :cond_0

    .line 106
    sub-int v0, v2, v4

    int-to-float v0, v0

    goto :goto_1

    .line 114
    :cond_4
    const v5, -0x323233

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_2

    .line 121
    :cond_5
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 122
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    .line 121
    invoke-virtual {p1, v2, v1, v5, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    goto :goto_3

    .line 128
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->q:Landroid/graphics/Rect;

    float-to-int v2, v0

    const/4 v5, 0x0

    float-to-int v0, v0

    add-int/2addr v0, v4

    invoke-virtual {v1, v2, v5, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->q:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_4
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->e:I

    if-lez v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 74
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->e:I

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->a(III)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->b:Landroid/graphics/Bitmap;

    .line 77
    :cond_3
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->f:I

    if-lez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 81
    :cond_4
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->f:I

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->a(III)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->c:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 152
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    :goto_0
    return v1

    .line 155
    :cond_0
    invoke-static {p1}, Landroid/support/v4/view/n;->a(Landroid/view/MotionEvent;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 181
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->invalidate()V

    goto :goto_0

    .line 157
    :pswitch_0
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->l:Z

    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->h:F

    .line 159
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->i:Z

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->r:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->m:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$b;

    goto :goto_1

    .line 164
    :pswitch_1
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    add-float/2addr v0, v2

    iget v2, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->h:F

    sub-float/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setCurrentX(F)V

    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->h:F

    goto :goto_1

    .line 169
    :pswitch_2
    iget-boolean v3, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->j:Z

    .line 170
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->l:Z

    if-nez v0, :cond_3

    .line 171
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->j:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->j:Z

    .line 175
    :goto_3
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->a(Z)V

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->s:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->j:Z

    xor-int/2addr v0, v3

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->s:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->j:Z

    invoke-interface {v0, p0, v2}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;->a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 171
    goto :goto_2

    .line 173
    :cond_3
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->g:F

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->j:Z

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    .line 155
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setOnSwitchChangeListener(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->s:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    .line 259
    return-void
.end method

.method public setSwitch(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 229
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->j:Z

    xor-int/2addr v0, p1

    if-eqz v0, :cond_4

    .line 230
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->j:Z

    .line 231
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getWidth()I

    move-result v0

    .line 232
    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 233
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->i:Z

    if-eqz v0, :cond_3

    .line 234
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->a(Z)V

    .line 239
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->invalidate()V

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->s:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->s:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->j:Z

    invoke-interface {v0, p0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;->a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V

    .line 250
    :cond_2
    :goto_1
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->k:Z

    .line 251
    return-void

    .line 236
    :cond_3
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->i:Z

    .line 237
    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->a(Z)V

    goto :goto_0

    .line 244
    :cond_4
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->k:Z

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->s:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->s:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->j:Z

    invoke-interface {v0, p0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;->a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V

    goto :goto_1
.end method

.class public abstract Landroid/support/v4/app/az;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/az$a;
    }
.end annotation


# static fields
.field private static b:I


# instance fields
.field private a:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/high16 v0, 0x100000

    sput v0, Landroid/support/v4/app/az;->b:I

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 257
    .line 258
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 259
    check-cast p1, Landroid/os/Bundle;

    .line 260
    const-string/jumbo v0, "sharedElement:snapshot:bitmap"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 261
    if-nez v0, :cond_0

    .line 280
    :goto_0
    return-object v1

    .line 264
    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 266
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 267
    const-string/jumbo v0, "sharedElement:snapshot:imageScaleType"

    .line 268
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/widget/ImageView$ScaleType;->valueOf(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    .line 267
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 269
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v2, :cond_1

    .line 270
    const-string/jumbo v0, "sharedElement:snapshot:imageMatrix"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    .line 271
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 272
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 273
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    move-object v0, v1

    :goto_1
    move-object v1, v0

    .line 280
    goto :goto_0

    .line 275
    :cond_2
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 276
    check-cast p1, Landroid/graphics/Bitmap;

    .line 277
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 278
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/support/v4/app/az$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/az$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 301
    invoke-interface {p0}, Landroid/support/v4/app/az$a;->a()V

    .line 302
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 12

    .prologue
    .line 168
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 169
    check-cast v0, Landroid/widget/ImageView;

    .line 170
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 171
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 172
    if-eqz v1, :cond_5

    if-nez v2, :cond_5

    .line 1214
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 1215
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 1216
    if-lez v2, :cond_0

    if-gtz v3, :cond_3

    .line 1217
    :cond_0
    const/4 v1, 0x0

    move-object v2, v1

    .line 174
    :goto_0
    if-eqz v2, :cond_5

    .line 175
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 176
    const-string/jumbo v3, "sharedElement:snapshot:bitmap"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 177
    const-string/jumbo v2, "sharedElement:snapshot:imageScaleType"

    .line 178
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView$ScaleType;->toString()Ljava/lang/String;

    move-result-object v3

    .line 177
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v2, v3, :cond_1

    .line 180
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 181
    const/16 v2, 0x9

    new-array v2, v2, [F

    .line 182
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 183
    const-string/jumbo v0, "sharedElement:snapshot:imageMatrix"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    :cond_1
    move-object v0, v1

    .line 207
    :cond_2
    :goto_1
    return-object v0

    .line 1219
    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    sget v5, Landroid/support/v4/app/az;->b:I

    int-to-float v5, v5

    mul-int v6, v2, v3

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 1220
    instance-of v5, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v4, v5

    if-nez v5, :cond_4

    .line 1222
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 1224
    :cond_4
    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v5, v2

    .line 1225
    int-to-float v2, v3

    mul-float/2addr v2, v4

    float-to-int v3, v2

    .line 1226
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1227
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1228
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 1229
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 1230
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 1231
    iget v9, v6, Landroid/graphics/Rect;->right:I

    .line 1232
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 1233
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1234
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1235
    invoke-virtual {v1, v7, v8, v9, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 189
    :cond_5
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 190
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 191
    const/4 v0, 0x0

    .line 192
    if-lez v1, :cond_2

    if-lez v2, :cond_2

    .line 193
    const/high16 v0, 0x3f800000    # 1.0f

    sget v3, Landroid/support/v4/app/az;->b:I

    int-to-float v3, v3

    mul-int v4, v1, v2

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 194
    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 195
    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 196
    iget-object v3, p0, Landroid/support/v4/app/az;->a:Landroid/graphics/Matrix;

    if-nez v3, :cond_6

    .line 197
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Landroid/support/v4/app/az;->a:Landroid/graphics/Matrix;

    .line 199
    :cond_6
    iget-object v3, p0, Landroid/support/v4/app/az;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 200
    iget-object v3, p0, Landroid/support/v4/app/az;->a:Landroid/graphics/Matrix;

    iget v4, p3, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v5, p3, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 201
    iget-object v3, p0, Landroid/support/v4/app/az;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 202
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 203
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 204
    iget-object v2, p0, Landroid/support/v4/app/az;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 205
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_1
.end method

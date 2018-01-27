.class final Lcom/yxcorp/gifshow/profile/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/d;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/d$1;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 259
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$1;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-nez v0, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$1;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/d;->a(Lcom/yxcorp/gifshow/profile/d;)Lcom/yxcorp/gifshow/profile/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/g;->b()V

    .line 263
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$1;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 264
    instance-of v1, v0, Lcom/yxcorp/gifshow/widget/c;

    if-eqz v1, :cond_0

    .line 267
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d$1;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/d;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    .line 268
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$e;->image_min_offset:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 269
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/g$e;->image_max_offset:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 270
    if-ltz v1, :cond_3

    if-gt v1, v3, :cond_3

    .line 271
    if-gt v1, v2, :cond_2

    .line 272
    check-cast v0, Lcom/yxcorp/gifshow/widget/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/c;->a(F)V

    .line 278
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$1;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->u:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$1;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->u:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 274
    :cond_2
    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v6

    sub-int v2, v3, v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 275
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/d$1;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-static {v2}, Lcom/yxcorp/gifshow/profile/d;->b(Lcom/yxcorp/gifshow/profile/d;)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 276
    check-cast v0, Lcom/yxcorp/gifshow/widget/c;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/c;->a(F)V

    goto :goto_1

    .line 282
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d$1;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-static {v1}, Lcom/yxcorp/gifshow/profile/d;->c(Lcom/yxcorp/gifshow/profile/d;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d$1;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-static {v1}, Lcom/yxcorp/gifshow/profile/d;->d(Lcom/yxcorp/gifshow/profile/d;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eq v0, v1, :cond_5

    :cond_4
    move-object v1, v0

    .line 283
    check-cast v1, Lcom/yxcorp/gifshow/widget/c;

    .line 1103
    iget-object v2, v1, Lcom/yxcorp/gifshow/widget/c;->b:Landroid/graphics/Bitmap;

    move-object v1, v0

    .line 285
    check-cast v1, Lcom/yxcorp/gifshow/widget/c;

    .line 1110
    invoke-virtual {v1, v10}, Lcom/yxcorp/gifshow/widget/c;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 286
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 287
    if-eqz v2, :cond_0

    .line 290
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v6

    iget-object v5, p0, Lcom/yxcorp/gifshow/profile/d$1;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v5, v5, Lcom/yxcorp/gifshow/profile/d;->v:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 291
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    iget-object v6, p0, Lcom/yxcorp/gifshow/profile/d$1;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v6, v6, Lcom/yxcorp/gifshow/profile/d;->v:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 290
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 293
    iget-object v5, p0, Lcom/yxcorp/gifshow/profile/d$1;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v5, v5, Lcom/yxcorp/gifshow/profile/d;->u:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    float-to-int v5, v5

    .line 294
    iget-object v6, p0, Lcom/yxcorp/gifshow/profile/d$1;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v6, v6, Lcom/yxcorp/gifshow/profile/d;->u:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v4

    .line 295
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    int-to-float v8, v3

    mul-float/2addr v8, v4

    sub-float/2addr v7, v8

    .line 294
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    float-to-int v6, v6

    .line 297
    if-lez v5, :cond_0

    if-lez v6, :cond_0

    .line 301
    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v2, v9, v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 303
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/d$1;->a:Lcom/yxcorp/gifshow/profile/d;

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    new-array v5, v10, [Landroid/graphics/drawable/Drawable;

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v7, p0, Lcom/yxcorp/gifshow/profile/d$1;->a:Lcom/yxcorp/gifshow/profile/d;

    .line 304
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/profile/d;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v6, v7, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v6, v5, v9

    const/4 v2, 0x1

    aput-object v1, v5, v2

    invoke-direct {v4, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 303
    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/profile/d;->a(Lcom/yxcorp/gifshow/profile/d;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 305
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d$1;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/profile/d;->b(Lcom/yxcorp/gifshow/profile/d;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 307
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$1;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->u:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d$1;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-static {v1}, Lcom/yxcorp/gifshow/profile/d;->c(Lcom/yxcorp/gifshow/profile/d;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 314
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$1;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-nez v0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 320
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$1;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/profile/d;->D:Z

    if-eqz v0, :cond_2

    .line 321
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$1;->a:Lcom/yxcorp/gifshow/profile/d;

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/profile/d;->D:Z

    .line 322
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$1;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/profile/d;->a(Lcom/yxcorp/gifshow/profile/d;Landroid/widget/AbsListView;)V

    :cond_2
    move v1, v2

    .line 324
    :goto_1
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 325
    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 326
    if-eqz v0, :cond_3

    instance-of v3, v0, La/a/a/g;

    if-eqz v3, :cond_3

    .line 327
    check-cast v0, La/a/a/g;

    invoke-virtual {v0, v2}, La/a/a/g;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/bb;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/util/bb;

    move-result-object v0

    .line 328
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/d$1;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v3, v3, Lcom/yxcorp/gifshow/profile/d;->C:Lcom/yxcorp/gifshow/profile/c;

    .line 2048
    iget v4, v0, Lcom/yxcorp/gifshow/util/bb;->c:I

    .line 328
    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/profile/c;->b(I)[Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v3

    .line 329
    aget-object v4, v3, v2

    if-eqz v4, :cond_3

    .line 330
    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/d$1;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v4, v4, Lcom/yxcorp/gifshow/profile/d;->C:Lcom/yxcorp/gifshow/profile/c;

    invoke-virtual {v4, v0, v3}, Lcom/yxcorp/gifshow/profile/c;->a(Lcom/yxcorp/gifshow/util/bb;[Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 324
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 334
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$1;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->y:Lcom/yxcorp/gifshow/widget/n;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/n;->getWrappedList()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    .line 335
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d$1;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/d;->C:Lcom/yxcorp/gifshow/profile/c;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/c;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$1;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->C:Lcom/yxcorp/gifshow/profile/c;

    .line 336
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$1;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/d;->e(Lcom/yxcorp/gifshow/profile/d;)Lcom/yxcorp/retrofit/c;

    move-result-object v0

    .line 2181
    iget-boolean v0, v0, Lcom/yxcorp/retrofit/c;->e:Z

    .line 336
    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$1;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d;->B()V

    .line 338
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$1;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/d;->e(Lcom/yxcorp/gifshow/profile/d;)Lcom/yxcorp/retrofit/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/retrofit/c;->q()V

    goto/16 :goto_0

    .line 342
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$1;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/profile/d;->D:Z

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$1;->a:Lcom/yxcorp/gifshow/profile/d;

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/profile/d;->D:Z

    .line 344
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$1;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/profile/d;->a(Lcom/yxcorp/gifshow/profile/d;Landroid/widget/AbsListView;)V

    goto/16 :goto_0

    .line 348
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$1;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/profile/d;->D:Z

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$1;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/profile/d;->b(Lcom/yxcorp/gifshow/profile/d;Landroid/widget/AbsListView;)V

    .line 350
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$1;->a:Lcom/yxcorp/gifshow/profile/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/profile/d;->D:Z

    goto/16 :goto_0

    .line 317
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public final Landroid/support/v7/widget/y;
.super Landroid/widget/Spinner;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/y$b;,
        Landroid/support/v7/widget/y$a;
    }
.end annotation


# static fields
.field private static final d:[I


# instance fields
.field a:Landroid/support/v7/widget/y$b;

.field b:I

.field final c:Landroid/graphics/Rect;

.field private e:Landroid/support/v7/widget/h;

.field private f:Landroid/content/Context;

.field private g:Landroid/support/v7/widget/ak;

.field private h:Landroid/widget/SpinnerAdapter;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 70
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102f1

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/y;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 132
    sget v0, Landroid/support/v7/a/a$a;->spinnerStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 148
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 1

    .prologue
    .line 166
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 167
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 195
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/graphics/Rect;

    .line 197
    sget-object v0, Landroid/support/v7/a/a$j;->Spinner:[I

    invoke-static {p1, p2, v0, p3, v6}, Landroid/support/v7/widget/bk;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/bk;

    move-result-object v4

    .line 200
    new-instance v0, Landroid/support/v7/widget/h;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/h;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/y;->e:Landroid/support/v7/widget/h;

    .line 205
    sget v0, Landroid/support/v7/a/a$j;->Spinner_popupTheme:I

    invoke-virtual {v4, v0, v6}, Landroid/support/v7/widget/bk;->g(II)I

    move-result v2

    .line 206
    if-eqz v2, :cond_5

    .line 207
    new-instance v0, Landroid/support/v7/view/d;

    invoke-direct {v0, p1, v2}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    move-object v2, p0

    .line 211
    :goto_0
    iput-object v0, v2, Landroid/support/v7/widget/y;->f:Landroid/content/Context;

    .line 215
    iget-object v0, p0, Landroid/support/v7/widget/y;->f:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 217
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_8

    .line 221
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/y;->d:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 223
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 224
    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result p4

    .line 229
    :cond_0
    if-eqz v0, :cond_1

    .line 230
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 239
    :cond_1
    :goto_1
    if-ne p4, v3, :cond_2

    .line 240
    new-instance v0, Landroid/support/v7/widget/y$b;

    iget-object v2, p0, Landroid/support/v7/widget/y;->f:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p2, p3}, Landroid/support/v7/widget/y$b;-><init>(Landroid/support/v7/widget/y;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 241
    iget-object v2, p0, Landroid/support/v7/widget/y;->f:Landroid/content/Context;

    sget-object v5, Landroid/support/v7/a/a$j;->Spinner:[I

    invoke-static {v2, p2, v5, p3, v6}, Landroid/support/v7/widget/bk;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/bk;

    move-result-object v2

    .line 243
    sget v5, Landroid/support/v7/a/a$j;->Spinner_android_dropDownWidth:I

    const/4 v6, -0x2

    invoke-virtual {v2, v5, v6}, Landroid/support/v7/widget/bk;->f(II)I

    move-result v5

    iput v5, p0, Landroid/support/v7/widget/y;->b:I

    .line 245
    sget v5, Landroid/support/v7/a/a$j;->Spinner_android_popupBackground:I

    .line 246
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/bk;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 245
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/y$b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 247
    sget v5, Landroid/support/v7/a/a$j;->Spinner_android_prompt:I

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/bk;->d(I)Ljava/lang/String;

    move-result-object v5

    .line 1736
    iput-object v5, v0, Landroid/support/v7/widget/y$b;->a:Ljava/lang/CharSequence;

    .line 2210
    iget-object v2, v2, Landroid/support/v7/widget/bk;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 250
    iput-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/y$b;

    .line 251
    new-instance v2, Landroid/support/v7/widget/y$1;

    invoke-direct {v2, p0, p0, v0}, Landroid/support/v7/widget/y$1;-><init>(Landroid/support/v7/widget/y;Landroid/view/View;Landroid/support/v7/widget/y$b;)V

    iput-object v2, p0, Landroid/support/v7/widget/y;->g:Landroid/support/v7/widget/ak;

    .line 268
    :cond_2
    sget v0, Landroid/support/v7/a/a$j;->Spinner_android_entries:I

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/bk;->f(I)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_3

    .line 270
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v5, 0x1090008

    invoke-direct {v2, p1, v5, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 272
    sget v0, Landroid/support/v7/a/a$g;->support_simple_spinner_dropdown_item:I

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 273
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/y;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 3210
    :cond_3
    iget-object v0, v4, Landroid/support/v7/widget/bk;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 278
    iput-boolean v3, p0, Landroid/support/v7/widget/y;->i:Z

    .line 282
    iget-object v0, p0, Landroid/support/v7/widget/y;->h:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_4

    .line 283
    iget-object v0, p0, Landroid/support/v7/widget/y;->h:Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/y;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 284
    iput-object v1, p0, Landroid/support/v7/widget/y;->h:Landroid/widget/SpinnerAdapter;

    .line 287
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/y;->e:Landroid/support/v7/widget/h;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/h;->a(Landroid/util/AttributeSet;I)V

    .line 288
    return-void

    .line 211
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_6

    move-object v0, p1

    move-object v2, p0

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    move-object v2, p0

    goto/16 :goto_0

    .line 229
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_1

    .line 230
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 229
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_7

    .line 230
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    throw v0

    :cond_8
    move p4, v3

    .line 235
    goto/16 :goto_1

    .line 229
    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_2
.end method


# virtual methods
.method final a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, -0x2

    const/4 v0, 0x0

    .line 538
    if-nez p1, :cond_0

    .line 578
    :goto_0
    return v0

    .line 546
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 548
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 552
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->getSelectedItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 553
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v4, v1, 0xf

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 554
    sub-int v3, v8, v1

    .line 555
    rsub-int/lit8 v3, v3, 0xf

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v5, v1

    move-object v3, v2

    move v4, v0

    move v1, v0

    .line 556
    :goto_1
    if-ge v5, v8, :cond_2

    .line 557
    invoke-interface {p1, v5}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v0

    .line 558
    if-eq v0, v1, :cond_4

    move-object v1, v2

    .line 562
    :goto_2
    invoke-interface {p1, v5, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 563
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    .line 564
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 568
    :cond_1
    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    .line 569
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 556
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_1

    .line 573
    :cond_2
    if-eqz p2, :cond_3

    .line 574
    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 575
    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/y;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_0

    :cond_4
    move v0, v1

    move-object v1, v3

    goto :goto_2
.end method

.method protected final drawableStateChanged()V
    .locals 1

    .prologue
    .line 531
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 532
    iget-object v0, p0, Landroid/support/v7/widget/y;->e:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Landroid/support/v7/widget/y;->e:Landroid/support/v7/widget/h;

    invoke-virtual {v0}, Landroid/support/v7/widget/h;->d()V

    .line 535
    :cond_0
    return-void
.end method

.method public final getDropDownHorizontalOffset()I
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/y$b;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/y$b;

    .line 4473
    iget v0, v0, Landroid/support/v7/widget/ar;->g:I

    .line 360
    :goto_0
    return v0

    .line 357
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 358
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    goto :goto_0

    .line 360
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDropDownVerticalOffset()I
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/y$b;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/y$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/y$b;->g()I

    move-result v0

    .line 337
    :goto_0
    return v0

    .line 334
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 335
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    goto :goto_0

    .line 337
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDropDownWidth()I
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/y$b;

    if-eqz v0, :cond_0

    .line 373
    iget v0, p0, Landroid/support/v7/widget/y;->b:I

    .line 377
    :goto_0
    return v0

    .line 374
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 375
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    goto :goto_0

    .line 377
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/y$b;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/y$b;

    .line 3419
    iget-object v0, v0, Landroid/support/v7/widget/ar;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 320
    :goto_0
    return-object v0

    .line 317
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 318
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 320
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPopupContext()Landroid/content/Context;
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/y$b;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Landroid/support/v7/widget/y;->f:Landroid/content/Context;

    .line 299
    :goto_0
    return-object v0

    .line 296
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 297
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 299
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/y$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/y$b;

    .line 7731
    iget-object v0, v0, Landroid/support/v7/widget/y$b;->a:Ljava/lang/CharSequence;

    .line 452
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 496
    iget-object v0, p0, Landroid/support/v7/widget/y;->e:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/y;->e:Landroid/support/v7/widget/h;

    .line 497
    invoke-virtual {v0}, Landroid/support/v7/widget/h;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 525
    iget-object v0, p0, Landroid/support/v7/widget/y;->e:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/y;->e:Landroid/support/v7/widget/h;

    .line 526
    invoke-virtual {v0}, Landroid/support/v7/widget/h;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 399
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 401
    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/y$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/y$b;

    .line 4829
    iget-object v0, v0, Landroid/support/v7/widget/ar;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 401
    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/y$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/y$b;->c()V

    .line 404
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    .line 416
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 418
    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/y$b;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 419
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->getMeasuredWidth()I

    move-result v0

    .line 421
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/widget/y;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/y;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v1

    .line 420
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 422
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 420
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 423
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->getMeasuredHeight()I

    move-result v1

    .line 420
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/y;->setMeasuredDimension(II)V

    .line 425
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Landroid/support/v7/widget/y;->g:Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/y;->g:Landroid/support/v7/widget/ak;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/ak;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    const/4 v0, 0x1

    .line 411
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final performClick()Z
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/y$b;

    if-eqz v0, :cond_1

    .line 431
    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/y$b;

    .line 5829
    iget-object v0, v0, Landroid/support/v7/widget/ar;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 431
    if-nez v0, :cond_0

    .line 432
    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/y$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/y$b;->b()V

    .line 434
    :cond_0
    const/4 v0, 0x1

    .line 438
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 68
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/y;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .prologue
    .line 384
    iget-boolean v0, p0, Landroid/support/v7/widget/y;->i:Z

    if-nez v0, :cond_1

    .line 385
    iput-object p1, p0, Landroid/support/v7/widget/y;->h:Landroid/widget/SpinnerAdapter;

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 391
    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/y$b;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Landroid/support/v7/widget/y;->f:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/y;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 393
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/y$b;

    new-instance v2, Landroid/support/v7/widget/y$a;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroid/support/v7/widget/y$a;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/y$b;->a(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 392
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/y;->f:Landroid/content/Context;

    goto :goto_1
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 465
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 466
    iget-object v0, p0, Landroid/support/v7/widget/y;->e:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Landroid/support/v7/widget/y;->e:Landroid/support/v7/widget/h;

    invoke-virtual {v0}, Landroid/support/v7/widget/h;->a()V

    .line 469
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 457
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 458
    iget-object v0, p0, Landroid/support/v7/widget/y;->e:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Landroid/support/v7/widget/y;->e:Landroid/support/v7/widget/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/h;->a(I)V

    .line 461
    :cond_0
    return-void
.end method

.method public final setDropDownHorizontalOffset(I)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/y$b;

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/y$b;

    .line 3482
    iput p1, v0, Landroid/support/v7/widget/ar;->g:I

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 344
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    goto :goto_0
.end method

.method public final setDropDownVerticalOffset(I)V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/y$b;

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/y$b;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/y$b;->b(I)V

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 327
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    goto :goto_0
.end method

.method public final setDropDownWidth(I)V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/y$b;

    if-eqz v0, :cond_1

    .line 365
    iput p1, p0, Landroid/support/v7/widget/y;->b:I

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 367
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    goto :goto_0
.end method

.method public final setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/y$b;

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/y$b;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/y$b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 306
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final setPopupBackgroundResource(I)V
    .locals 1

    .prologue
    .line 311
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/b/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/y;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    return-void
.end method

.method public final setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/y$b;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/y$b;

    .line 6736
    iput-object p1, v0, Landroid/support/v7/widget/y$b;->a:Ljava/lang/CharSequence;

    .line 448
    :goto_0
    return-void

    .line 446
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 481
    iget-object v0, p0, Landroid/support/v7/widget/y;->e:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Landroid/support/v7/widget/y;->e:Landroid/support/v7/widget/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/h;->a(Landroid/content/res/ColorStateList;)V

    .line 484
    :cond_0
    return-void
.end method

.method public final setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 510
    iget-object v0, p0, Landroid/support/v7/widget/y;->e:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Landroid/support/v7/widget/y;->e:Landroid/support/v7/widget/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/h;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 513
    :cond_0
    return-void
.end method

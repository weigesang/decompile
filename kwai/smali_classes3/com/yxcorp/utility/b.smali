.class public final Lcom/yxcorp/utility/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/utility/b$b;,
        Lcom/yxcorp/utility/b$c;,
        Lcom/yxcorp/utility/b$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Landroid/animation/Animator;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 102
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 105
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 106
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v6, [F

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 107
    new-array v3, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v3, v7

    aput-object v2, v3, v8

    invoke-static {p0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 109
    const-wide/16 v2, 0x384

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 110
    new-instance v2, Lcom/yxcorp/utility/b$c;

    invoke-direct {v2}, Lcom/yxcorp/utility/b$c;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v6, [F

    fill-array-data v3, :array_2

    .line 113
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 114
    const-wide/16 v4, 0xc6

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 115
    const-wide/16 v4, 0x2be

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 116
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118
    new-array v3, v6, [Landroid/animation/Animator;

    aput-object v1, v3, v7

    aput-object v2, v3, v8

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 122
    new-instance v1, Lcom/yxcorp/utility/b$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/utility/b$3;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 137
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 139
    return-object v0

    .line 105
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 106
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 112
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static a(Landroid/view/View;I)Landroid/animation/Animator;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 316
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v5, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 317
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v5, [F

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 318
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v5, [F

    fill-array-data v3, :array_2

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 319
    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    aput-object v2, v3, v5

    .line 320
    invoke-static {p0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 321
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 322
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 324
    return-object v0

    .line 316
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 317
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data

    .line 318
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;
    .locals 10

    .prologue
    const-wide/16 v8, 0x16

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 144
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 146
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v5, [F

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 147
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v5, [F

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 149
    new-array v3, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v3, v6

    aput-object v2, v3, v7

    invoke-static {p0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 151
    const-wide/16 v2, 0x384

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 152
    new-instance v2, Lcom/yxcorp/utility/b$c;

    invoke-direct {v2}, Lcom/yxcorp/utility/b$c;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 160
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v5, [F

    const/4 v4, 0x0

    aput v4, v3, v6

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v4

    aput v4, v3, v7

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 162
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 163
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 170
    if-eqz p1, :cond_1

    .line 172
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v5, [F

    fill-array-data v4, :array_2

    .line 173
    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 174
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 175
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 177
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v2, v4, v6

    aput-object v1, v4, v7

    aput-object v3, v4, v5

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 178
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 184
    :goto_0
    if-eqz p2, :cond_0

    .line 185
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 188
    :cond_0
    return-object v0

    .line 180
    :cond_1
    new-array v3, v5, [Landroid/animation/Animator;

    aput-object v2, v3, v6

    aput-object v1, v3, v7

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 181
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 146
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 147
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 172
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static a(Landroid/view/View;FFLandroid/animation/TimeInterpolator;)Landroid/animation/AnimatorSet;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 427
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 428
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p1, v2, v3

    aput p2, v2, v4

    .line 429
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 430
    new-array v2, v4, [Landroid/animation/Animator;

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 431
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 432
    invoke-virtual {v0, p3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 433
    return-object v0
.end method

.method public static a(FFLcom/facebook/d/e;)Lcom/facebook/d/c;
    .locals 6

    .prologue
    .line 457
    .line 1447
    invoke-static {}, Lcom/facebook/d/g;->b()Lcom/facebook/d/g;

    move-result-object v0

    .line 1448
    invoke-virtual {v0}, Lcom/facebook/d/g;->a()Lcom/facebook/d/c;

    move-result-object v0

    .line 1449
    new-instance v1, Lcom/facebook/d/d;

    const-wide v2, 0x4085e00000000000L    # 700.0

    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/d/d;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/facebook/d/c;->a(Lcom/facebook/d/d;)Lcom/facebook/d/c;

    .line 1450
    invoke-virtual {v0, p2}, Lcom/facebook/d/c;->a(Lcom/facebook/d/e;)Lcom/facebook/d/c;

    .line 1451
    float-to-double v2, p0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/d/c;->a(D)Lcom/facebook/d/c;

    .line 1452
    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/d/c;->b(D)Lcom/facebook/d/c;

    .line 457
    return-object v0
.end method

.method public static a(Landroid/view/View;F)Lcom/facebook/d/c;
    .locals 6

    .prologue
    .line 478
    .line 1484
    invoke-static {}, Lcom/facebook/d/g;->b()Lcom/facebook/d/g;

    move-result-object v0

    .line 1485
    invoke-virtual {v0}, Lcom/facebook/d/g;->a()Lcom/facebook/d/c;

    move-result-object v0

    .line 1486
    new-instance v1, Lcom/facebook/d/d;

    const-wide v2, 0x4085e00000000000L    # 700.0

    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/d/d;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/facebook/d/c;->a(Lcom/facebook/d/d;)Lcom/facebook/d/c;

    .line 1487
    new-instance v1, Lcom/yxcorp/utility/b$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/utility/b$2;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/facebook/d/c;->a(Lcom/facebook/d/e;)Lcom/facebook/d/c;

    .line 1493
    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/d/c;->a(D)Lcom/facebook/d/c;

    .line 1494
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/d/c;->b(D)Lcom/facebook/d/c;

    .line 478
    return-object v0
.end method

.method public static a(Landroid/view/View;FF)Lcom/facebook/d/c;
    .locals 6

    .prologue
    .line 499
    .line 2462
    invoke-static {}, Lcom/facebook/d/g;->b()Lcom/facebook/d/g;

    move-result-object v0

    .line 2463
    invoke-virtual {v0}, Lcom/facebook/d/g;->a()Lcom/facebook/d/c;

    move-result-object v0

    .line 2464
    new-instance v1, Lcom/facebook/d/d;

    const-wide v2, 0x4085e00000000000L    # 700.0

    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/d/d;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/facebook/d/c;->a(Lcom/facebook/d/d;)Lcom/facebook/d/c;

    .line 2465
    new-instance v1, Lcom/yxcorp/utility/b$10;

    invoke-direct {v1, p0}, Lcom/yxcorp/utility/b$10;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/facebook/d/c;->a(Lcom/facebook/d/e;)Lcom/facebook/d/c;

    .line 2472
    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/d/c;->a(D)Lcom/facebook/d/c;

    .line 2473
    float-to-double v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/d/c;->b(D)Lcom/facebook/d/c;

    .line 499
    return-object v0
.end method

.method public static varargs a(Landroid/view/View;FLandroid/animation/Animator$AnimatorListener;J[F)V
    .locals 5

    .prologue
    .line 216
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v0, p5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 217
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v1, p5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 218
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 219
    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 220
    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 221
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 227
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 238
    :goto_0
    return-void

    .line 229
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/utility/b$4;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/utility/b$4;-><init>(Landroid/view/View;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 42
    .line 1054
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/utility/b$1;

    const v2, 0x3f99999a    # 1.2f

    invoke-direct {v1, p0, v2, p1}, Lcom/yxcorp/utility/b$1;-><init>(Landroid/view/View;FLandroid/view/View;)V

    .line 1055
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 43
    return-void
.end method

.method public static varargs a(Landroid/view/View;[F)V
    .locals 7

    .prologue
    .line 201
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const-wide/16 v4, 0x12c

    move-object v1, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/yxcorp/utility/b;->a(Landroid/view/View;FLandroid/animation/Animator$AnimatorListener;J[F)V

    .line 203
    return-void
.end method

.method public static a(Landroid/widget/TextView;JJ)V
    .locals 7

    .prologue
    .line 329
    new-instance v6, Lcom/yxcorp/utility/b$7;

    invoke-direct {v6}, Lcom/yxcorp/utility/b$7;-><init>()V

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v1 .. v6}, Lcom/yxcorp/utility/b;->a(Landroid/widget/TextView;JJLcom/yxcorp/utility/b$a;)V

    .line 343
    return-void
.end method

.method public static a(Landroid/widget/TextView;JJLcom/yxcorp/utility/b$a;)V
    .locals 5

    .prologue
    .line 347
    invoke-virtual {p0}, Landroid/widget/TextView;->clearAnimation()V

    .line 348
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 349
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    long-to-float v3, p1

    aput v3, v1, v2

    const/4 v2, 0x1

    long-to-float v3, p3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 350
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 351
    new-instance v1, Lcom/yxcorp/utility/b$8;

    invoke-direct {v1, p0, p5}, Lcom/yxcorp/utility/b$8;-><init>(Landroid/widget/TextView;Lcom/yxcorp/utility/b$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 367
    new-instance v1, Lcom/yxcorp/utility/b$9;

    invoke-direct {v1, p0, p5, p3, p4}, Lcom/yxcorp/utility/b$9;-><init>(Landroid/widget/TextView;Lcom/yxcorp/utility/b$a;J)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 391
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 392
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;
    .locals 12

    .prologue
    .line 262
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 263
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 264
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    .line 265
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 266
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_2

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 267
    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 268
    invoke-static {p0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 270
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 271
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 272
    new-instance v1, Lcom/yxcorp/utility/b$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/utility/b$5;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 280
    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    .line 281
    const v2, 0x3ea8f5c3    # 0.33f

    const v3, 0x3f99999a    # 1.2f

    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 282
    const v3, 0x3f28f5c3    # 0.66f

    const v4, 0x3f59999a    # 0.85f

    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    .line 283
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    .line 285
    const/4 v5, 0x0

    const v6, 0x3e99999a    # 0.3f

    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    .line 286
    const v6, 0x3e4ccccd    # 0.2f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    .line 287
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v7

    .line 289
    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v9, 0x4

    new-array v9, v9, [Landroid/animation/Keyframe;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v10, 0x1

    aput-object v2, v9, v10

    const/4 v10, 0x2

    aput-object v3, v9, v10

    const/4 v10, 0x3

    aput-object v4, v9, v10

    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    .line 291
    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v10, 0x4

    new-array v10, v10, [Landroid/animation/Keyframe;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v1, 0x1

    aput-object v2, v10, v1

    const/4 v1, 0x2

    aput-object v3, v10, v1

    const/4 v1, 0x3

    aput-object v4, v10, v1

    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 293
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/Keyframe;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v6, v3, v4

    const/4 v4, 0x2

    aput-object v7, v3, v4

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 296
    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-static {p1, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 298
    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 299
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 300
    new-instance v2, Lcom/yxcorp/utility/b$6;

    invoke-direct {v2, p1}, Lcom/yxcorp/utility/b$6;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 308
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 309
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 310
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 312
    return-object v2

    .line 262
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 264
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 266
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public static b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v0}, Lcom/yxcorp/utility/b;->a(Landroid/view/View;[F)V

    .line 242
    return-void

    .line 241
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.class public final Lcom/yxcorp/gifshow/recycler/widget/d;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/widget/refresh/b;


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Lcom/yxcorp/gifshow/recycler/widget/d;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Lcom/yxcorp/gifshow/recycler/widget/d;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:F

.field private static final d:F


# instance fields
.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/RectF;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:F

.field private o:F

.field private p:F

.field private q:Landroid/graphics/Shader;

.field private r:Landroid/animation/ValueAnimator;

.field private s:Landroid/animation/ValueAnimator;

.field private t:Landroid/animation/ValueAnimator;

.field private u:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    const-wide v0, 0x3fe0c15240000000L    # 0.5235987901687622

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/yxcorp/gifshow/recycler/widget/d;->c:F

    .line 49
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/yxcorp/gifshow/recycler/widget/d;->d:F

    .line 76
    new-instance v0, Lcom/yxcorp/gifshow/recycler/widget/d$1;

    const-class v1, Ljava/lang/Float;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/d$1;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/yxcorp/gifshow/recycler/widget/d;->a:Landroid/util/Property;

    .line 90
    new-instance v0, Lcom/yxcorp/gifshow/recycler/widget/d$2;

    const-class v1, Ljava/lang/Float;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/d$2;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/yxcorp/gifshow/recycler/widget/d;->b:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/recycler/widget/d;-><init>(Landroid/content/Context;B)V

    .line 106
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/recycler/widget/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 110
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 113
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v6}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->e:Landroid/graphics/Paint;

    .line 52
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->f:Landroid/graphics/RectF;

    .line 1122
    const/4 v0, 0x0

    sget-object v1, Lcom/yxcorp/gifshow/g$m;->ShootRefreshView:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1123
    sget v1, Lcom/yxcorp/gifshow/g$m;->ShootRefreshView_strokeColor:I

    const-string/jumbo v2, "#ffc6c6c6"

    .line 1124
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 1123
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->j:I

    .line 1125
    sget v1, Lcom/yxcorp/gifshow/g$m;->ShootRefreshView_gradientStartColor:I

    const-string/jumbo v2, "#ffababab"

    .line 1126
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 1125
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->k:I

    .line 1127
    sget v1, Lcom/yxcorp/gifshow/g$m;->ShootRefreshView_gradientEndColor:I

    const-string/jumbo v2, "#0dababab"

    .line 1128
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->l:I

    .line 1129
    sget v1, Lcom/yxcorp/gifshow/g$m;->ShootRefreshView_strokeWidth:I

    .line 1131
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    .line 1130
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->m:I

    .line 1132
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1134
    new-instance v0, Landroid/graphics/SweepGradient;

    new-array v1, v5, [I

    iget v2, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->k:I

    aput v2, v1, v6

    iget v2, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->l:I

    aput v2, v1, v7

    new-array v2, v5, [F

    fill-array-data v2, :array_0

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->q:Landroid/graphics/Shader;

    .line 1139
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1140
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->m:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1141
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1148
    new-array v0, v5, [F

    sget v1, Lcom/yxcorp/gifshow/recycler/widget/d;->c:F

    div-float/2addr v1, v8

    neg-float v1, v1

    const/high16 v2, 0x43700000    # 240.0f

    sub-float/2addr v1, v2

    aput v1, v0, v6

    sget v1, Lcom/yxcorp/gifshow/recycler/widget/d;->c:F

    div-float/2addr v1, v8

    neg-float v1, v1

    const/high16 v2, 0x42f00000    # 120.0f

    sub-float/2addr v1, v2

    aput v1, v0, v7

    .line 1149
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->r:Landroid/animation/ValueAnimator;

    .line 1151
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1152
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->r:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1153
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yxcorp/gifshow/recycler/widget/d$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/recycler/widget/d$3;-><init>(Lcom/yxcorp/gifshow/recycler/widget/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1162
    sget-object v0, Lcom/yxcorp/gifshow/recycler/widget/d;->a:Landroid/util/Property;

    new-array v1, v5, [F

    fill-array-data v1, :array_1

    .line 1163
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 1165
    sget-object v1, Lcom/yxcorp/gifshow/recycler/widget/d;->b:Landroid/util/Property;

    new-array v2, v5, [F

    sget v3, Lcom/yxcorp/gifshow/recycler/widget/d;->c:F

    div-float/2addr v3, v8

    neg-float v3, v3

    const/high16 v4, 0x42f00000    # 120.0f

    sub-float/2addr v3, v4

    aput v3, v2, v6

    sget v3, Lcom/yxcorp/gifshow/recycler/widget/d;->c:F

    div-float/2addr v3, v8

    neg-float v3, v3

    aput v3, v2, v7

    .line 1166
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 1168
    new-array v2, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v6

    aput-object v1, v2, v7

    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->s:Landroid/animation/ValueAnimator;

    .line 1170
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->s:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1171
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->s:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1174
    new-array v0, v5, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->t:Landroid/animation/ValueAnimator;

    .line 1175
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1176
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->t:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1177
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yxcorp/gifshow/recycler/widget/d$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/recycler/widget/d$4;-><init>(Lcom/yxcorp/gifshow/recycler/widget/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1188
    new-array v0, v5, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->u:Landroid/animation/ValueAnimator;

    .line 1189
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->u:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1190
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->u:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1191
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->u:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1192
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->u:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yxcorp/gifshow/recycler/widget/d$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/recycler/widget/d$5;-><init>(Lcom/yxcorp/gifshow/recycler/widget/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/d;->a()V

    .line 119
    return-void

    .line 1134
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1162
    :array_1
    .array-data 4
        0x3fa0d97c
        0x3f060a92
    .end array-data

    .line 1174
    :array_2
    .array-data 4
        0x3f060a92
        0x0
    .end array-data

    .line 1188
    :array_3
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/recycler/widget/d;)F
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->o:F

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/recycler/widget/d;F)F
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->o:F

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/recycler/widget/d;)F
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->p:F

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/recycler/widget/d;F)F
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->p:F

    return p1
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/recycler/widget/d;F)F
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->n:F

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 288
    const v0, 0x3fa0d97c

    iput v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->o:F

    .line 289
    sget v0, Lcom/yxcorp/gifshow/recycler/widget/d;->c:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    neg-float v0, v0

    const/high16 v1, 0x43700000    # 240.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->p:F

    .line 290
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->n:F

    .line 291
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/d;->invalidate()V

    .line 292
    return-void
.end method

.method public final a(F)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const v3, 0x3f77bdef

    const v2, 0x3f25294a

    .line 320
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 322
    cmpg-float v1, v0, v2

    if-gez v1, :cond_0

    .line 323
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->r:Landroid/animation/ValueAnimator;

    div-float/2addr v0, v2

    const v2, 0x461c4000    # 10000.0f

    mul-float/2addr v0, v2

    float-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 340
    :goto_0
    return-void

    .line 325
    :cond_0
    cmpg-float v1, v0, v3

    if-gez v1, :cond_1

    .line 326
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->s:Landroid/animation/ValueAnimator;

    sub-float/2addr v0, v2

    const v2, 0x3ea5294a

    div-float/2addr v0, v2

    const v2, 0x459c4000    # 5000.0f

    mul-float/2addr v0, v2

    float-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto :goto_0

    .line 331
    :cond_1
    cmpl-float v1, v0, v4

    if-nez v1, :cond_2

    .line 332
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->t:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto :goto_0

    .line 334
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->t:Landroid/animation/ValueAnimator;

    sub-float/2addr v0, v3

    const v2, 0x3d042110

    div-float/2addr v0, v2

    const/high16 v2, 0x43fa0000    # 500.0f

    mul-float/2addr v0, v2

    float-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 296
    iput v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->n:F

    .line 297
    iput v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->p:F

    .line 298
    iput v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->o:F

    .line 300
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 301
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 306
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/d;->a()V

    .line 281
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 282
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 203
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1209
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1210
    iget v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->h:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->i:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1211
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1212
    const/high16 v0, -0x3d4c0000    # -90.0f

    iget v1, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->n:F

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1213
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->q:Landroid/graphics/Shader;

    if-eq v0, v1, :cond_0

    .line 1214
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->q:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1217
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->g:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1218
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1222
    iget v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->o:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1223
    :cond_1
    :goto_0
    return-void

    .line 1226
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->e:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1228
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1229
    iget v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->h:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->i:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1230
    iget v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->p:F

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1232
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    const/4 v0, 0x6

    if-ge v6, v0, :cond_4

    .line 1233
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1234
    mul-int/lit8 v0, v6, -0x3c

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1236
    iget v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->o:F

    const v1, 0x3f060a92

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 1237
    iget v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->o:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    .line 1238
    iget v2, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->o:F

    const v3, 0x3f860a92

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    .line 1241
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget v7, Lcom/yxcorp/gifshow/recycler/widget/d;->d:F

    float-to-double v8, v7

    mul-double/2addr v8, v4

    sub-double/2addr v2, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    sub-double v10, v0, v4

    mul-double/2addr v8, v10

    div-double/2addr v2, v8

    double-to-float v2, v2

    iget v3, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->g:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    .line 1243
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v8, v4

    sub-double/2addr v8, v0

    sget v2, Lcom/yxcorp/gifshow/recycler/widget/d;->d:F

    float-to-double v10, v2

    mul-double/2addr v10, v0

    mul-double/2addr v10, v4

    sub-double/2addr v8, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    sub-double/2addr v0, v4

    mul-double/2addr v0, v10

    div-double v0, v8, v0

    double-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->g:I

    int-to-float v1, v1

    mul-float v4, v0, v1

    .line 1247
    const/4 v1, 0x0

    iget v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->g:I

    neg-int v0, v0

    int-to-float v2, v0

    iget-object v5, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1260
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1232
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 1249
    :cond_3
    iget v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->o:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    .line 1252
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v0

    iget v4, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->g:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 1253
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v8

    div-double/2addr v2, v4

    double-to-float v3, v2

    .line 1254
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v8

    iget v2, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->g:I

    int-to-double v8, v2

    mul-double/2addr v4, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 1255
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v8

    div-double v0, v4, v0

    double-to-float v4, v0

    .line 1257
    const/4 v1, 0x0

    iget v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->g:I

    neg-int v0, v0

    int-to-float v2, v0

    iget-object v5, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 1263
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 5

    .prologue
    .line 268
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 269
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/d;->getPaddingLeft()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/d;->getPaddingTop()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/d;->getPaddingRight()I

    move-result v3

    sub-int v3, p1, v3

    int-to-float v3, v3

    .line 270
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/d;->getPaddingBottom()I

    move-result v4

    sub-int v4, p2, v4

    int-to-float v4, v4

    .line 269
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 271
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->m:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->m:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 273
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->g:I

    .line 274
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->h:I

    .line 275
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d;->i:I

    .line 276
    return-void
.end method

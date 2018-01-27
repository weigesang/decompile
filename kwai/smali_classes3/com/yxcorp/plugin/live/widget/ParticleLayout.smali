.class public Lcom/yxcorp/plugin/live/widget/ParticleLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/widget/ParticleLayout$b;,
        Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;,
        Lcom/yxcorp/plugin/live/widget/ParticleLayout$a;,
        Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Queue",
            "<",
            "Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Random;

.field public c:Z

.field public d:I

.field public e:I

.field public f:F

.field private final g:F

.field private final h:[Landroid/graphics/drawable/Drawable;

.field private final i:[I

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->g:F

    .line 37
    new-array v0, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->h:[Landroid/graphics/drawable/Drawable;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->a:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->b:Ljava/util/Random;

    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->i:[I

    .line 45
    const/16 v0, 0x320

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->k:I

    .line 46
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->l:I

    .line 53
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->f:F

    .line 58
    invoke-direct {p0, p2}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->a(Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->g:F

    .line 37
    new-array v0, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->h:[Landroid/graphics/drawable/Drawable;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->a:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->b:Ljava/util/Random;

    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->i:[I

    .line 45
    const/16 v0, 0x320

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->k:I

    .line 46
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->l:I

    .line 53
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->f:F

    .line 63
    invoke-direct {p0, p2}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->a(Landroid/util/AttributeSet;)V

    .line 64
    return-void
.end method

.method private a(F)I
    .locals 2

    .prologue
    .line 266
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->g:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/widget/ParticleLayout;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->o:I

    return p1
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 157
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->h:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$d;->live_icon_like_3_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v6

    .line 158
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->h:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/f/a$d;->live_icon_like_4_normal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 159
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->h:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/f/a$d;->live_icon_like_5_normal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 160
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->h:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/f/a$d;->live_icon_like_6_normal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 161
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->h:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/f/a$d;->live_icon_like_7_normal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 162
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->h:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/f/a$d;->live_icon_like_2_normal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 164
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/f/a$j;->ParticleLayout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 165
    sget v1, Lcom/yxcorp/gifshow/f/a$j;->ParticleLayout_layout_gravity:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 167
    sget v2, Lcom/yxcorp/gifshow/f/a$j;->ParticleLayout_layout_marginLeft:I

    .line 168
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 169
    sget v3, Lcom/yxcorp/gifshow/f/a$j;->ParticleLayout_layout_marginTop:I

    .line 170
    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 171
    sget v4, Lcom/yxcorp/gifshow/f/a$j;->ParticleLayout_layout_marginRight:I

    .line 172
    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 173
    sget v5, Lcom/yxcorp/gifshow/f/a$j;->ParticleLayout_layout_marginBottom:I

    .line 174
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 176
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v7, 0x41c80000    # 25.0f

    invoke-direct {p0, v7}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->a(F)I

    move-result v7

    const/high16 v8, 0x41b40000    # 22.5f

    invoke-direct {p0, v8}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->a(F)I

    move-result v8

    invoke-direct {v6, v7, v8, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v6, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->q:Landroid/widget/FrameLayout$LayoutParams;

    .line 177
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->q:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 179
    const-class v1, Landroid/animation/ValueAnimator;

    const-string/jumbo v2, "sDurationScale"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 181
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->j:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->n:I

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/widget/ParticleLayout;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->p:I

    return p1
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/widget/ParticleLayout;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->n:I

    return p1
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)[I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->i:[I

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/widget/ParticleLayout;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->m:I

    return p1
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/live/widget/ParticleLayout;I)Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->a(I)Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->c:Z

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->m:I

    return v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->o:I

    return v0
.end method

.method static synthetic h(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->p:I

    return v0
.end method

.method static synthetic i(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)F
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->f:F

    return v0
.end method


# virtual methods
.method public final a(I)Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 215
    new-instance v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;

    invoke-direct {v0, v8}, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;-><init>(B)V

    .line 1269
    iput p1, v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->a:I

    .line 217
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2269
    iput-object v1, v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->b:Landroid/widget/ImageView;

    .line 3269
    iget-object v1, v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->b:Landroid/widget/ImageView;

    .line 218
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4269
    iget-object v1, v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->b:Landroid/widget/ImageView;

    .line 219
    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->h:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5269
    iget-object v1, v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->b:Landroid/widget/ImageView;

    .line 220
    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->q:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6269
    iget-object v1, v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->b:Landroid/widget/ImageView;

    .line 222
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v10, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 7269
    iget-object v2, v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->b:Landroid/widget/ImageView;

    .line 223
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v10, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 224
    iget v3, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->k:I

    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 225
    iget v3, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->k:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 227
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 228
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 8254
    iget-object v5, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->b:Ljava/util/Random;

    iget v6, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->d:I

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    iget-object v6, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->i:[I

    aget v6, v6, v8

    add-int/2addr v5, v6

    iget v6, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->d:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iput v5, v3, Landroid/graphics/PointF;->x:F

    .line 8255
    iget-object v5, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->i:[I

    aget v5, v5, v9

    iget-object v6, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->b:Ljava/util/Random;

    iget v7, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->e:I

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->e:I

    div-int/lit8 v6, v6, 0x4

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iput v5, v3, Landroid/graphics/PointF;->y:F

    .line 8256
    iget-object v5, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->b:Ljava/util/Random;

    iget v6, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->d:I

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    iget-object v6, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->i:[I

    aget v6, v6, v8

    add-int/2addr v5, v6

    iget v6, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->d:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 8257
    iget-object v5, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->i:[I

    aget v5, v5, v9

    iget-object v6, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->b:Ljava/util/Random;

    iget v7, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->e:I

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->e:I

    div-int/lit8 v6, v6, 0x4

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 8258
    iget v5, v3, Landroid/graphics/PointF;->y:F

    iget v6, v4, Landroid/graphics/PointF;->y:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    .line 8259
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 8260
    iget v6, v4, Landroid/graphics/PointF;->y:F

    iput v6, v3, Landroid/graphics/PointF;->y:F

    .line 8261
    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 230
    :cond_0
    new-instance v5, Lcom/yxcorp/plugin/live/widget/ParticleLayout$a;

    invoke-direct {v5, v3, v4}, Lcom/yxcorp/plugin/live/widget/ParticleLayout$a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 232
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 233
    iget-object v4, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->i:[I

    aget v4, v4, v8

    int-to-float v4, v4

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 234
    iget-object v4, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->i:[I

    aget v4, v4, v9

    int-to-float v4, v4

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 236
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 237
    iget-object v6, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->b:Ljava/util/Random;

    iget v7, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->d:I

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    iget-object v7, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->i:[I

    aget v7, v7, v8

    add-int/2addr v6, v7

    iget v7, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->d:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iput v6, v4, Landroid/graphics/PointF;->x:F

    .line 238
    iget-object v6, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->i:[I

    aget v6, v6, v9

    iget v7, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->e:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iput v6, v4, Landroid/graphics/PointF;->y:F

    .line 240
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v8

    aput-object v4, v6, v9

    invoke-static {v5, v6}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 241
    iget v4, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->l:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 242
    new-instance v4, Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;

    invoke-direct {v4, p0, v0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;-><init>(Lcom/yxcorp/plugin/live/widget/ParticleLayout;Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 244
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8269
    iput-object v4, v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->c:Landroid/animation/AnimatorSet;

    .line 9269
    iget-object v4, v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->c:Landroid/animation/AnimatorSet;

    .line 245
    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v1, v5, v8

    aput-object v2, v5, v9

    aput-object v3, v5, v10

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 10269
    iget-object v1, v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->c:Landroid/animation/AnimatorSet;

    .line 246
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11269
    iget-object v1, v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->c:Landroid/animation/AnimatorSet;

    .line 247
    new-instance v2, Lcom/yxcorp/plugin/live/widget/ParticleLayout$b;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout$b;-><init>(Lcom/yxcorp/plugin/live/widget/ParticleLayout;Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12269
    iget-object v1, v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->b:Landroid/widget/ImageView;

    .line 249
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->addView(Landroid/view/View;)V

    .line 250
    return-object v0

    .line 222
    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    .line 223
    :array_1
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 184
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 185
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->q:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->addView(Landroid/view/View;)V

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/widget/ParticleLayout$2;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout$2;-><init>(Lcom/yxcorp/plugin/live/widget/ParticleLayout;Landroid/view/View;)V

    .line 188
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 212
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 68
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 69
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->e(Landroid/app/Activity;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->j:Z

    .line 70
    const-class v0, Landroid/animation/ValueAnimator;

    const-string/jumbo v1, "sDurationScale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/widget/ParticleLayout$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout$1;-><init>(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 82
    return-void
.end method

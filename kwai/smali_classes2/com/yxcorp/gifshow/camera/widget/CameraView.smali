.class public Lcom/yxcorp/gifshow/camera/widget/CameraView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/widget/CameraView$b;,
        Lcom/yxcorp/gifshow/camera/widget/CameraView$d;,
        Lcom/yxcorp/gifshow/camera/widget/CameraView$e;,
        Lcom/yxcorp/gifshow/camera/widget/CameraView$a;,
        Lcom/yxcorp/gifshow/camera/widget/CameraView$c;
    }
.end annotation


# instance fields
.field protected a:Landroid/view/SurfaceView;

.field protected b:Z

.field protected c:Z

.field public d:F

.field public e:F

.field private final f:Landroid/graphics/PointF;

.field private final g:Landroid/graphics/PointF;

.field private h:Lcom/yxcorp/gifshow/camera/widget/CameraView$c;

.field private i:Lcom/yxcorp/gifshow/camera/widget/CameraView$a;

.field private j:Landroid/view/View$OnTouchListener;

.field private k:F

.field private l:Landroid/view/ScaleGestureDetector;

.field private m:Landroid/view/GestureDetector;

.field private n:Lcom/yxcorp/gifshow/camera/widget/CameraView$b;

.field private o:I

.field private final p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->f:Landroid/graphics/PointF;

    .line 26
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->g:Landroid/graphics/PointF;

    .line 32
    iput v1, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->k:F

    .line 33
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->b:Z

    .line 34
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->c:Z

    .line 38
    iput v1, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->d:F

    .line 39
    iput v1, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->e:F

    .line 41
    iput v2, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->o:I

    .line 43
    new-instance v0, Lcom/yxcorp/gifshow/camera/widget/CameraView$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/widget/CameraView$1;-><init>(Lcom/yxcorp/gifshow/camera/widget/CameraView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->p:Landroid/view/View$OnClickListener;

    .line 65
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->a(Landroid/content/Context;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->f:Landroid/graphics/PointF;

    .line 26
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->g:Landroid/graphics/PointF;

    .line 32
    iput v1, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->k:F

    .line 33
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->b:Z

    .line 34
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->c:Z

    .line 38
    iput v1, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->d:F

    .line 39
    iput v1, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->e:F

    .line 41
    iput v2, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->o:I

    .line 43
    new-instance v0, Lcom/yxcorp/gifshow/camera/widget/CameraView$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/widget/CameraView$1;-><init>(Lcom/yxcorp/gifshow/camera/widget/CameraView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->p:Landroid/view/View$OnClickListener;

    .line 60
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->a(Landroid/content/Context;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->f:Landroid/graphics/PointF;

    .line 26
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->g:Landroid/graphics/PointF;

    .line 32
    iput v1, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->k:F

    .line 33
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->b:Z

    .line 34
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->c:Z

    .line 38
    iput v1, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->d:F

    .line 39
    iput v1, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->e:F

    .line 41
    iput v2, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->o:I

    .line 43
    new-instance v0, Lcom/yxcorp/gifshow/camera/widget/CameraView$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/widget/CameraView$1;-><init>(Lcom/yxcorp/gifshow/camera/widget/CameraView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->p:Landroid/view/View$OnClickListener;

    .line 55
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->a(Landroid/content/Context;)V

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/widget/CameraView;F)F
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->d:F

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/widget/CameraView;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->o:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/widget/CameraView;)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->g:Landroid/graphics/PointF;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/widget/CameraView;FF)V
    .locals 11

    .prologue
    const/16 v10, 0x3e8

    const/16 v0, 0xc8

    const/16 v9, -0x3e8

    const/high16 v6, 0x44fa0000    # 2000.0f

    const/4 v8, 0x0

    .line 24
    .line 1184
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->getHeight()I

    move-result v3

    .line 1185
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 1186
    :cond_0
    :goto_0
    return-void

    .line 1188
    :cond_1
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->i:Lcom/yxcorp/gifshow/camera/widget/CameraView$a;

    .line 1189
    if-eqz v4, :cond_0

    .line 1193
    mul-float v1, v6, p1

    int-to-float v5, v2

    div-float/2addr v1, v5

    float-to-int v1, v1

    add-int/lit16 v5, v1, -0x3e8

    mul-float v1, v6, p2

    int-to-float v6, v3

    div-float/2addr v1, v6

    float-to-int v1, v1

    add-int/lit16 v6, v1, -0x3e8

    .line 1194
    if-gt v2, v3, :cond_4

    move v1, v0

    .line 1195
    :goto_1
    if-gt v3, v2, :cond_5

    .line 1196
    :goto_2
    new-instance v2, Landroid/graphics/Rect;

    sub-int v3, v5, v1

    sub-int v7, v6, v0

    add-int/2addr v1, v5

    add-int/2addr v0, v6

    invoke-direct {v2, v3, v7, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1197
    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-ge v0, v9, :cond_6

    .line 1198
    iget v0, v2, Landroid/graphics/Rect;->left:I

    rsub-int v0, v0, -0x3e8

    invoke-virtual {v2, v0, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 1202
    :cond_2
    :goto_3
    iget v0, v2, Landroid/graphics/Rect;->top:I

    if-ge v0, v9, :cond_7

    .line 1203
    iget v0, v2, Landroid/graphics/Rect;->top:I

    rsub-int v0, v0, -0x3e8

    invoke-virtual {v2, v8, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 1208
    :cond_3
    :goto_4
    invoke-interface {v4, v2}, Lcom/yxcorp/gifshow/camera/widget/CameraView$a;->a(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1209
    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    .line 1210
    new-instance v1, Landroid/graphics/Rect;

    sub-float v2, p1, v0

    float-to-int v2, v2

    sub-float v3, p2, v0

    float-to-int v3, v3

    add-float v4, p1, v0

    float-to-int v4, v4

    add-float/2addr v0, p2

    float-to-int v0, v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1214
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->h:Lcom/yxcorp/gifshow/camera/widget/CameraView$c;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/widget/CameraView$c;->setArea(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 1194
    :cond_4
    mul-int/lit16 v1, v3, 0xc8

    div-int/2addr v1, v2

    goto :goto_1

    .line 1195
    :cond_5
    mul-int/lit16 v0, v2, 0xc8

    div-int/2addr v0, v3

    goto :goto_2

    .line 1199
    :cond_6
    iget v0, v2, Landroid/graphics/Rect;->right:I

    if-le v0, v10, :cond_2

    .line 1200
    iget v0, v2, Landroid/graphics/Rect;->right:I

    rsub-int v0, v0, 0x3e8

    invoke-virtual {v2, v0, v8}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_3

    .line 1204
    :cond_7
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-le v0, v10, :cond_3

    .line 1205
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    rsub-int v0, v0, 0x3e8

    invoke-virtual {v2, v8, v0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/camera/widget/CameraView;F)F
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->e:F

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/camera/widget/CameraView;)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->f:Landroid/graphics/PointF;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/camera/widget/CameraView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->p:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/camera/widget/CameraView;)F
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->d:F

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/camera/widget/CameraView;)Lcom/yxcorp/gifshow/camera/widget/CameraView$b;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->n:Lcom/yxcorp/gifshow/camera/widget/CameraView$b;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/camera/widget/CameraView;)F
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->e:F

    return v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/camera/widget/CameraView;)I
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->o:I

    return v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/camera/widget/CameraView;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->o:I

    return v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 73
    .line 1037
    sget-object v0, Lcom/yxcorp/gifshow/camera/a;->a:Lcom/yxcorp/gifshow/camera/a$a;

    .line 73
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/opengl/GLSurfaceView;

    .line 74
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 75
    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->a:Landroid/view/SurfaceView;

    .line 77
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 78
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 79
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->a:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->a:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->addView(Landroid/view/View;)V

    .line 82
    new-instance v0, Lcom/yxcorp/gifshow/camera/widget/CameraView$c;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/camera/widget/CameraView$c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->h:Lcom/yxcorp/gifshow/camera/widget/CameraView$c;

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->h:Lcom/yxcorp/gifshow/camera/widget/CameraView$c;

    invoke-virtual {p0, v0, v2, v2}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->addView(Landroid/view/View;II)V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->p:Landroid/view/View$OnClickListener;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/yxcorp/gifshow/camera/widget/CameraView$e;

    invoke-direct {v1, p0, v3}, Lcom/yxcorp/gifshow/camera/widget/CameraView$e;-><init>(Lcom/yxcorp/gifshow/camera/widget/CameraView;B)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->l:Landroid/view/ScaleGestureDetector;

    .line 88
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/yxcorp/gifshow/camera/widget/CameraView$d;

    invoke-direct {v1, p0, v3}, Lcom/yxcorp/gifshow/camera/widget/CameraView$d;-><init>(Lcom/yxcorp/gifshow/camera/widget/CameraView;B)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->m:Landroid/view/GestureDetector;

    .line 89
    return-void

    .line 74
    :cond_0
    new-instance v0, Landroid/view/SurfaceView;

    .line 75
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public getFocusView()Lcom/yxcorp/gifshow/camera/widget/CameraView$c;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->h:Lcom/yxcorp/gifshow/camera/widget/CameraView$c;

    return-object v0
.end method

.method public getSurfaceView()Landroid/view/SurfaceView;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->a:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v5, 0x40000000    # 2.0f

    .line 126
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 127
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 128
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->getDefaultSize(II)I

    move-result v0

    .line 129
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->getDefaultSize(II)I

    move-result v1

    .line 131
    iget-boolean v4, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->b:Z

    if-eqz v4, :cond_1

    .line 132
    int-to-float v2, v1

    int-to-float v3, v0

    iget v4, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->k:F

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_4

    .line 135
    iget v1, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->k:F

    int-to-float v2, v0

    mul-float/2addr v1, v2

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 151
    :cond_0
    :goto_0
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 152
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 151
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 153
    return-void

    .line 138
    :cond_1
    if-ne v2, v5, :cond_2

    if-eq v3, v5, :cond_0

    .line 140
    :cond_2
    if-ne v2, v5, :cond_3

    .line 141
    iget v1, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->k:F

    int-to-float v2, v0

    mul-float/2addr v1, v2

    add-float/2addr v1, v6

    float-to-int v1, v1

    goto :goto_0

    .line 142
    :cond_3
    if-eq v3, v5, :cond_4

    .line 144
    int-to-float v2, v1

    int-to-float v3, v0

    iget v4, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->k:F

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 145
    iget v1, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->k:F

    int-to-float v2, v0

    mul-float/2addr v1, v2

    add-float/2addr v1, v6

    float-to-int v1, v1

    goto :goto_0

    .line 147
    :cond_4
    int-to-float v0, v1

    iget v2, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->k:F

    div-float/2addr v0, v2

    add-float/2addr v0, v6

    float-to-int v0, v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 157
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->j:Landroid/view/View$OnTouchListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->j:Landroid/view/View$OnTouchListener;

    invoke-interface {v1, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    :goto_0
    return v0

    .line 161
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->l:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 163
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->m:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_1

    .line 166
    const/4 v1, 0x0

    iput v1, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->o:I

    .line 167
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->f:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 170
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-ne v1, v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->g:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 174
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setCameraFocusHandler(Lcom/yxcorp/gifshow/camera/widget/CameraView$a;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->i:Lcom/yxcorp/gifshow/camera/widget/CameraView$a;

    .line 122
    return-void
.end method

.method public setIsFullScreen(Z)V
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->b:Z

    .line 105
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/yxcorp/gifshow/camera/widget/CameraView$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/camera/widget/CameraView$2;-><init>(Lcom/yxcorp/gifshow/camera/widget/CameraView;Landroid/view/View$OnClickListener;)V

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 179
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 180
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->j:Landroid/view/View$OnTouchListener;

    .line 181
    return-void
.end method

.method public setRatio(F)V
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->k:F

    .line 109
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->requestLayout()V

    .line 110
    return-void
.end method

.method public setScaleListener(Lcom/yxcorp/gifshow/camera/widget/CameraView$b;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->n:Lcom/yxcorp/gifshow/camera/widget/CameraView$b;

    .line 296
    return-void
.end method

.method public setSurfaceViewVisibility(I)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 70
    return-void
.end method

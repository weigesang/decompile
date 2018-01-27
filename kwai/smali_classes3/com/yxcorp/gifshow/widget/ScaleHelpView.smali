.class public Lcom/yxcorp/gifshow/widget/ScaleHelpView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/ScaleHelpView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field protected b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/GestureDetector;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/FrameLayout;

.field private e:Lcom/yxcorp/gifshow/widget/ScaleHelpView$a;

.field private f:Landroid/graphics/PointF;

.field private g:Landroid/graphics/PointF;

.field private h:F

.field private i:F

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 49
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->c:Ljava/util/List;

    .line 59
    return-void
.end method

.method private static a(Landroid/view/MotionEvent;)F
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 185
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 186
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 187
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private static b(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    .line 191
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v0, v1

    .line 192
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    add-float/2addr v1, v2

    .line 193
    new-instance v2, Landroid/graphics/PointF;

    div-float/2addr v0, v3

    div-float/2addr v1, v3

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method private getDuration()J
    .locals 8

    .prologue
    const-wide/16 v2, 0x12c

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->g:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->g:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->f:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    .line 141
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v0, v4

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 142
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getScaleY()F

    move-result v4

    .line 143
    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v6

    const-wide v6, 0x4072c00000000000L    # 300.0

    mul-double/2addr v0, v6

    double-to-long v0, v0

    .line 144
    const/high16 v5, 0x40a00000    # 5.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x43960000    # 300.0f

    mul-float/2addr v4, v5

    float-to-long v4, v4

    .line 145
    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    .line 146
    :goto_0
    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :goto_1
    return-wide v0

    :cond_0
    move-wide v0, v4

    .line 145
    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 146
    goto :goto_1
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->e:Lcom/yxcorp/gifshow/widget/ScaleHelpView$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/ScaleHelpView$a;->b()V

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 182
    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 95
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 75
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 88
    :cond_0
    :goto_0
    return v2

    .line 79
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->b:Z

    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    .line 85
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    move v0, v3

    :goto_2
    move v1, v0

    .line 86
    goto :goto_1

    :cond_4
    move v0, v2

    .line 85
    goto :goto_2

    .line 88
    :cond_5
    if-nez v1, :cond_6

    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    move v2, v3

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    const/high16 v6, 0x40400000    # 3.0f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 228
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 266
    :goto_0
    return v0

    .line 232
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 262
    :cond_1
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->e:Lcom/yxcorp/gifshow/widget/ScaleHelpView$a;

    if-eqz v0, :cond_b

    .line 263
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->e:Lcom/yxcorp/gifshow/widget/ScaleHelpView$a;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->b:Z

    invoke-interface {v0, p1, v1}, Lcom/yxcorp/gifshow/widget/ScaleHelpView$a;->a(Landroid/view/MotionEvent;Z)V

    move v0, v3

    .line 264
    goto :goto_0

    .line 234
    :pswitch_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->e:Lcom/yxcorp/gifshow/widget/ScaleHelpView$a;

    if-eqz v0, :cond_1

    .line 1098
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_2

    move v0, v2

    .line 234
    :goto_2
    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 236
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->e:Lcom/yxcorp/gifshow/widget/ScaleHelpView$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/ScaleHelpView$a;->a()V

    .line 237
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->b:Z

    .line 238
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 239
    const/16 v1, 0xe

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 240
    const-string/jumbo v1, "scale"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 241
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    const/4 v1, 0x7

    .line 242
    invoke-virtual {v0, p0, v1}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 1101
    :cond_2
    invoke-static {p1}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->b(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->f:Landroid/graphics/PointF;

    .line 1102
    invoke-static {p1}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->b(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->g:Landroid/graphics/PointF;

    .line 1103
    invoke-static {p1}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->h:F

    .line 1104
    iget v0, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->h:F

    iput v0, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->i:F

    .line 1106
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1107
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1109
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1110
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->e:Lcom/yxcorp/gifshow/widget/ScaleHelpView$a;

    invoke-interface {v4, v0}, Lcom/yxcorp/gifshow/widget/ScaleHelpView$a;->a([I)V

    .line 1112
    aget v4, v0, v2

    iget v5, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iput v4, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->j:F

    .line 1113
    aget v4, v0, v3

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v4, v1

    int-to-float v1, v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->k:F

    .line 1114
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->d:Landroid/widget/FrameLayout;

    if-nez v1, :cond_3

    .line 1115
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->d:Landroid/widget/FrameLayout;

    .line 1117
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->a:Landroid/widget/ImageView;

    if-nez v1, :cond_4

    .line 1118
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->a:Landroid/widget/ImageView;

    .line 1121
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->a:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->e:Lcom/yxcorp/gifshow/widget/ScaleHelpView$a;

    invoke-interface {v4}, Lcom/yxcorp/gifshow/widget/ScaleHelpView$a;->c()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1122
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->a:Landroid/widget/ImageView;

    iget v4, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->j:F

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 1123
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->a:Landroid/widget/ImageView;

    iget v4, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->k:F

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 1125
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    move v0, v2

    .line 1126
    goto/16 :goto_2

    .line 1129
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->d:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->a:Landroid/widget/ImageView;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    aget v6, v0, v10

    const/4 v7, 0x3

    aget v0, v0, v7

    invoke-direct {v5, v6, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1130
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 1131
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1132
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->d:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v4}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1134
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 1135
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotY(F)V

    move v0, v3

    .line 1136
    goto/16 :goto_2

    .line 246
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v10, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->e:Lcom/yxcorp/gifshow/widget/ScaleHelpView$a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->b:Z

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->a:Landroid/widget/ImageView;

    .line 1197
    invoke-static {p1}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->b(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v1

    .line 1198
    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->g:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_6

    .line 1199
    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->f:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    .line 1200
    iget v5, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->j:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 1201
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->g:Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 1203
    :cond_6
    iget v4, v1, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->g:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_7

    .line 1204
    iget v4, v1, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->f:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    .line 1205
    iget v5, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->k:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 1206
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v4, Landroid/graphics/PointF;->y:F

    .line 1208
    :cond_7
    invoke-static {p1}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->a(Landroid/view/MotionEvent;)F

    move-result v1

    .line 1209
    iget v4, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->h:F

    cmpl-float v4, v1, v4

    if-lez v4, :cond_1

    iget v4, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->i:F

    sub-float v4, v1, v4

    .line 1210
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_1

    .line 1211
    iget v4, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->h:F

    div-float v4, v1, v4

    .line 1212
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 1213
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 1214
    iput v1, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->i:F

    .line 1215
    const/high16 v0, 0x40800000    # 4.0f

    div-float v0, v4, v0

    const/high16 v1, 0x4f480000    # 3.3554432E9f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 1216
    const-wide/32 v4, -0x1000000

    and-long/2addr v0, v4

    .line 1217
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gez v4, :cond_9

    .line 1218
    const-wide/16 v0, 0x0

    .line 1222
    :cond_8
    :goto_3
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->d:Landroid/widget/FrameLayout;

    long-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto/16 :goto_1

    .line 1219
    :cond_9
    const-wide v4, 0xc8000000L

    cmp-long v4, v0, v4

    if-lez v4, :cond_8

    .line 1220
    const-wide v0, 0xc8000000L

    goto :goto_3

    .line 253
    :pswitch_3
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->b:Z

    if-eqz v0, :cond_1

    .line 2150
    const/16 v0, 0x11

    invoke-static {v0}, Lcom/yxcorp/utility/utils/i;->a(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2151
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->a()V

    .line 255
    :goto_4
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->b:Z

    goto/16 :goto_1

    .line 2154
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->a:Landroid/widget/ImageView;

    const-string/jumbo v1, "translationX"

    new-array v4, v3, [F

    iget v5, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->j:F

    aput v5, v4, v2

    .line 2155
    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2156
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->a:Landroid/widget/ImageView;

    const-string/jumbo v4, "translationY"

    new-array v5, v3, [F

    iget v6, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->k:F

    aput v6, v5, v2

    .line 2157
    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2158
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->a:Landroid/widget/ImageView;

    const-string/jumbo v5, "scaleX"

    new-array v6, v3, [F

    aput v8, v6, v2

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 2159
    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->a:Landroid/widget/ImageView;

    const-string/jumbo v6, "scaleY"

    new-array v7, v3, [F

    aput v8, v7, v2

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 2160
    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->d:Landroid/widget/FrameLayout;

    const-string/jumbo v7, "backgroundColor"

    new-array v8, v3, [I

    aput v2, v8, v2

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 2162
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2163
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->getDuration()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2164
    const/4 v8, 0x5

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v10

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v6, v8, v0

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2165
    new-instance v0, Lcom/yxcorp/gifshow/widget/ScaleHelpView$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/widget/ScaleHelpView$1;-><init>(Lcom/yxcorp/gifshow/widget/ScaleHelpView;Landroid/view/MotionEvent;)V

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2171
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_4

    :cond_b
    move v0, v2

    .line 266
    goto/16 :goto_0

    .line 232
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setAssistListener(Lcom/yxcorp/gifshow/widget/ScaleHelpView$a;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->e:Lcom/yxcorp/gifshow/widget/ScaleHelpView$a;

    .line 63
    return-void
.end method

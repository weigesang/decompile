.class public abstract Lcom/yxcorp/gifshow/widget/adv/i;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/adv/i$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:F

.field c:Z

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field protected final h:F

.field protected final i:F

.field protected final j:F

.field k:Landroid/graphics/RectF;

.field public l:J

.field private final m:F

.field private final n:Landroid/graphics/drawable/Drawable;

.field private final o:Landroid/graphics/drawable/Drawable;

.field private final p:Landroid/graphics/RectF;

.field private final q:Landroid/graphics/RectF;

.field private r:Landroid/graphics/Matrix;

.field private s:Lcom/yxcorp/gifshow/widget/adv/k;

.field private t:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/yxcorp/gifshow/widget/adv/k;J)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 58
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->a:Landroid/graphics/Paint;

    .line 33
    iput v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    .line 34
    iput v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    .line 35
    iput v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->f:F

    .line 36
    iput v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->p:Landroid/graphics/RectF;

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->q:Landroid/graphics/RectF;

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->k:Landroid/graphics/RectF;

    .line 52
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->r:Landroid/graphics/Matrix;

    .line 59
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/i;->t:Landroid/content/res/Resources;

    .line 60
    iput-wide p3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->l:J

    .line 61
    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->s:Lcom/yxcorp/gifshow/widget/adv/k;

    .line 1034
    iget v0, p2, Lcom/yxcorp/gifshow/widget/adv/k;->c:F

    .line 62
    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->f:F

    .line 1042
    iget v0, p2, Lcom/yxcorp/gifshow/widget/adv/k;->d:F

    .line 63
    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    .line 64
    sget v0, Lcom/yxcorp/gifshow/g$f;->edit_action_delete:I

    invoke-static {p1, v0, v5}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->n:Landroid/graphics/drawable/Drawable;

    .line 65
    sget v0, Lcom/yxcorp/gifshow/g$f;->edit_action_rotation_scale:I

    .line 66
    invoke-static {p1, v0, v5}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->o:Landroid/graphics/drawable/Drawable;

    .line 68
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->h:F

    .line 69
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->i:F

    .line 70
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->j:F

    .line 73
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->b:F

    .line 75
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->m:F

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->a:Landroid/graphics/Paint;

    sget v1, Lcom/yxcorp/gifshow/g$d;->orange_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->j:F

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    div-float/2addr v0, v1

    .line 79
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2018
    iget v0, p2, Lcom/yxcorp/gifshow/widget/adv/k;->a:F

    .line 81
    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    .line 2026
    iget v0, p2, Lcom/yxcorp/gifshow/widget/adv/k;->b:F

    .line 82
    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    .line 83
    return-void
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 392
    instance-of v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yxcorp/gifshow/widget/adv/j;

    .line 4352
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 392
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/yxcorp/gifshow/widget/adv/i;
    .locals 6

    .prologue
    .line 310
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/i;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    iget-wide v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->l:J

    iput-wide v2, v0, Lcom/yxcorp/gifshow/widget/adv/i;->l:J

    .line 315
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/k;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->s:Lcom/yxcorp/gifshow/widget/adv/k;

    .line 3018
    iget v2, v2, Lcom/yxcorp/gifshow/widget/adv/k;->a:F

    .line 315
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->s:Lcom/yxcorp/gifshow/widget/adv/k;

    .line 3026
    iget v3, v3, Lcom/yxcorp/gifshow/widget/adv/k;->b:F

    .line 315
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/i;->s:Lcom/yxcorp/gifshow/widget/adv/k;

    .line 3034
    iget v4, v4, Lcom/yxcorp/gifshow/widget/adv/k;->c:F

    .line 315
    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/adv/i;->s:Lcom/yxcorp/gifshow/widget/adv/k;

    .line 3042
    iget v5, v5, Lcom/yxcorp/gifshow/widget/adv/k;->d:F

    .line 316
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/widget/adv/k;-><init>(FFFF)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/i;->s:Lcom/yxcorp/gifshow/widget/adv/k;

    .line 317
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/widget/adv/i;->c:Z

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/adv/i;->c:Z

    .line 318
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/i;->p:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->p:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 319
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/i;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 320
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->k:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/i;->k:Landroid/graphics/RectF;

    .line 321
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->r:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/i;->r:Landroid/graphics/Matrix;

    .line 323
    :goto_0
    return-object v0

    .line 312
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract a(Landroid/graphics/Canvas;)V
.end method

.method public final a(FF)Z
    .locals 9

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v8, 0x40800000    # 4.0f

    .line 183
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 184
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->p:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->k:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    invoke-static {v4, v8}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/i;->b:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/i;->k:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lcom/yxcorp/gifshow/widget/adv/i;->h:F

    mul-float/2addr v5, v7

    sub-float/2addr v4, v5

    .line 186
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v5

    invoke-static {v5, v8}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/yxcorp/gifshow/widget/adv/i;->b:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/adv/i;->k:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget v6, p0, Lcom/yxcorp/gifshow/widget/adv/i;->h:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    .line 188
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v6

    invoke-static {v6, v8}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget v6, p0, Lcom/yxcorp/gifshow/widget/adv/i;->b:F

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/adv/i;->k:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 190
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/yxcorp/gifshow/widget/adv/i;->b:F

    add-float/2addr v6, v7

    .line 184
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 199
    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p1, v2, v1

    aput p2, v2, v0

    .line 200
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->r:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 202
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->p:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->p:Landroid/graphics/RectF;

    aget v4, v2, v1

    aget v2, v2, v0

    invoke-virtual {v3, v4, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    .line 193
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->p:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->k:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/i;->h:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/i;->b:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/i;->k:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lcom/yxcorp/gifshow/widget/adv/i;->h:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/yxcorp/gifshow/widget/adv/i;->b:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/adv/i;->k:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget v6, p0, Lcom/yxcorp/gifshow/widget/adv/i;->h:F

    add-float/2addr v5, v6

    iget v6, p0, Lcom/yxcorp/gifshow/widget/adv/i;->b:F

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/adv/i;->k:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget v7, p0, Lcom/yxcorp/gifshow/widget/adv/i;->h:F

    add-float/2addr v6, v7

    iget v7, p0, Lcom/yxcorp/gifshow/widget/adv/i;->b:F

    add-float/2addr v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 202
    goto :goto_1
.end method

.method protected final b()V
    .locals 6

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 86
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 87
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 89
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->k:Landroid/graphics/RectF;

    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    sub-float/2addr v3, v0

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    sub-float/2addr v4, v1

    iget v5, p0, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    add-float/2addr v0, v5

    iget v5, p0, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    add-float/2addr v1, v5

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 92
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->c()V

    .line 93
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/i$a;

    invoke-direct {v1, p0, p0}, Lcom/yxcorp/gifshow/widget/adv/i$a;-><init>(Lcom/yxcorp/gifshow/widget/adv/i;Lcom/yxcorp/gifshow/widget/adv/i;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method public final b(FF)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 206
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->p:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->k:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/i;->h:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/i;->m:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/i;->k:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/yxcorp/gifshow/widget/adv/i;->h:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/yxcorp/gifshow/widget/adv/i;->m:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/adv/i;->k:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget v6, p0, Lcom/yxcorp/gifshow/widget/adv/i;->h:F

    add-float/2addr v5, v6

    iget v6, p0, Lcom/yxcorp/gifshow/widget/adv/i;->m:F

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/adv/i;->k:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    iget v7, p0, Lcom/yxcorp/gifshow/widget/adv/i;->h:F

    add-float/2addr v6, v7

    iget v7, p0, Lcom/yxcorp/gifshow/widget/adv/i;->m:F

    add-float/2addr v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 211
    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p1, v2, v1

    aput p2, v2, v0

    .line 212
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->r:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 214
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->p:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->p:Landroid/graphics/RectF;

    aget v4, v2, v1

    aget v2, v2, v0

    invoke-virtual {v3, v4, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method c()V
    .locals 5

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->r:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    div-float v1, v3, v1

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    div-float v2, v3, v2

    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->r:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/i;->f:F

    neg-float v1, v1

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 100
    return-void
.end method

.method public final c(FF)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 270
    const/4 v0, 0x2

    new-array v0, v0, [F

    aput p1, v0, v2

    aput p2, v0, v3

    .line 271
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/i;->r:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 272
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/i;->k:Landroid/graphics/RectF;

    aget v2, v0, v2

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->a()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/graphics/RectF;
    .locals 3

    .prologue
    .line 279
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 280
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 281
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->r:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 282
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->k:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 283
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v7, 0x40000000    # 2.0f

    .line 113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 114
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 116
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->f:F

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 117
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/adv/i;->a(Landroid/graphics/Canvas;)V

    .line 2140
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2141
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->g()Z

    move-result v0

    .line 2142
    if-eqz v0, :cond_1

    .line 2143
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/i;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2147
    :goto_0
    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/i;->j:F

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    div-float/2addr v1, v2

    .line 2148
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2150
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->q:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->getIntrinsicWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v7

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->getIntrinsicHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    .line 2151
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v7

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v7

    .line 2150
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2152
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->q:Landroid/graphics/RectF;

    neg-float v3, v1

    div-float/2addr v3, v7

    neg-float v1, v1

    div-float/2addr v1, v7

    invoke-virtual {v2, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 2154
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/i;->q:Landroid/graphics/RectF;

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->i:F

    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    div-float/2addr v2, v3

    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->i:F

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/i;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2155
    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/i;->h:F

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    div-float/2addr v1, v2

    .line 2156
    if-eqz v0, :cond_2

    .line 2157
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->n:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->q:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 2158
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    .line 2157
    invoke-static {v3, v8}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->q:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    mul-float v4, v1, v7

    sub-float/2addr v3, v4

    .line 2160
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    .line 2159
    invoke-static {v4, v8}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/i;->q:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    mul-float v5, v1, v7

    add-float/2addr v4, v5

    .line 2162
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v5

    .line 2161
    invoke-static {v5, v8}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/adv/i;->q:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 2163
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v6

    invoke-static {v6, v8}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 2157
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2170
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2171
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2172
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->o:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->q:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v1

    float-to-int v2, v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->q:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v1

    float-to-int v3, v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/i;->q:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v1

    float-to-int v4, v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/adv/i;->q:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2176
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2179
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/i;->t:Landroid/content/res/Resources;

    sget v2, Lcom/yxcorp/gifshow/g$d;->orange_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120
    return-void

    .line 2145
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/i;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->t:Landroid/content/res/Resources;

    sget v3, Lcom/yxcorp/gifshow/g$d;->orange_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0

    .line 2165
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->n:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->q:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v1

    float-to-int v2, v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->q:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v1

    float-to-int v3, v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/i;->q:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v1

    float-to-int v4, v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/adv/i;->q:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v1

    float-to-int v5, v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 299
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 328
    instance-of v2, p1, Lcom/yxcorp/gifshow/widget/adv/i;

    if-nez v2, :cond_1

    .line 346
    :cond_0
    :goto_0
    return v0

    .line 331
    :cond_1
    check-cast p1, Lcom/yxcorp/gifshow/widget/adv/i;

    .line 333
    iget-wide v2, p1, Lcom/yxcorp/gifshow/widget/adv/i;->l:J

    iget-wide v4, p0, Lcom/yxcorp/gifshow/widget/adv/i;->l:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget v2, p1, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v2, p1, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v2, p1, Lcom/yxcorp/gifshow/widget/adv/i;->f:F

    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->f:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/yxcorp/gifshow/widget/adv/i;->n:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->n:Landroid/graphics/drawable/Drawable;

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lcom/yxcorp/gifshow/widget/adv/i;->o:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->o:Landroid/graphics/drawable/Drawable;

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lcom/yxcorp/gifshow/widget/adv/i;->k:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->k:Landroid/graphics/RectF;

    .line 339
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/yxcorp/gifshow/widget/adv/i;->r:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->r:Landroid/graphics/Matrix;

    .line 340
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p1, Lcom/yxcorp/gifshow/widget/adv/i;->l:J

    iget-wide v4, p0, Lcom/yxcorp/gifshow/widget/adv/i;->l:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/yxcorp/gifshow/widget/adv/i;->a:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->a:Landroid/graphics/Paint;

    .line 3366
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2

    .line 3367
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v4

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v5

    if-ne v4, v5, :cond_2

    .line 3368
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    if-ne v2, v3, :cond_2

    move v2, v1

    .line 342
    :goto_1
    if-eqz v2, :cond_0

    move v0, v1

    .line 343
    goto :goto_0

    :cond_2
    move v2, v0

    .line 3368
    goto :goto_1
.end method

.method protected f()Z
    .locals 1

    .prologue
    .line 303
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->c:Z

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 136
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 125
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->invalidateSelf()V

    .line 126
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 131
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->invalidateSelf()V

    .line 132
    return-void
.end method

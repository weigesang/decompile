.class public Lcom/yxcorp/gifshow/widget/BlinkProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/record/b;


# instance fields
.field a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field public c:Lcom/yxcorp/gifshow/widget/record/a;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->a:Ljava/util/LinkedList;

    .line 27
    const/16 v0, 0xff

    iput v0, p0, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->g:I

    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/widget/record/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/record/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->c:Lcom/yxcorp/gifshow/widget/record/a;

    .line 32
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->i()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->a:Ljava/util/LinkedList;

    .line 27
    const/16 v0, 0xff

    iput v0, p0, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->g:I

    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/widget/record/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/record/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->c:Lcom/yxcorp/gifshow/widget/record/a;

    .line 37
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->i()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->a:Ljava/util/LinkedList;

    .line 27
    const/16 v0, 0xff

    iput v0, p0, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->g:I

    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/widget/record/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/record/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->c:Lcom/yxcorp/gifshow/widget/record/a;

    .line 42
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->i()V

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/BlinkProgressBar;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->g:I

    return p1
.end method

.method private i()V
    .locals 3

    .prologue
    .line 46
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 47
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$d;->surface_color2_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->e:Landroid/graphics/drawable/Drawable;

    .line 48
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->f:Landroid/graphics/drawable/Drawable;

    .line 49
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$f;->progress_blink:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->d:Landroid/graphics/drawable/Drawable;

    .line 50
    return-void
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->getProgress()I

    move-result v1

    .line 58
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v1, v0, :cond_1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->a:Ljava/util/LinkedList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->b:Z

    .line 65
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->invalidate()V

    .line 66
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->b:Z

    .line 70
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->invalidate()V

    .line 71
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->b:Z

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 85
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 89
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->c:Lcom/yxcorp/gifshow/widget/record/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/record/a;->a()V

    .line 93
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->c:Lcom/yxcorp/gifshow/widget/record/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/record/a;->b()V

    .line 97
    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    .line 128
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 130
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 132
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->b:Z

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->a:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    .line 134
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 135
    iget v4, v3, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    int-to-float v1, v1

    mul-float/2addr v1, v8

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->getMax()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 136
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 137
    iget v5, v3, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    int-to-float v0, v0

    mul-float/2addr v0, v8

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->getMax()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v0, v6

    mul-float/2addr v0, v5

    float-to-int v0, v0

    .line 138
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 139
    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v1, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 144
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 145
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v4

    int-to-float v0, v0

    mul-float/2addr v0, v8

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->getMax()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    float-to-int v0, v0

    .line 146
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v0, v4

    .line 147
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 148
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v5

    add-int/2addr v5, v0

    .line 149
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 150
    iget-object v7, p0, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v0, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 133
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 154
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 155
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 156
    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->getProgress()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v8

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->getMax()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 157
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 158
    add-int/2addr v2, v1

    .line 159
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 160
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->d:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :cond_3
    monitor-exit p0

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0}, Landroid/widget/ProgressBar;->onFinishInflate()V

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->c:Lcom/yxcorp/gifshow/widget/record/a;

    new-instance v1, Lcom/yxcorp/gifshow/widget/BlinkProgressBar$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/BlinkProgressBar$1;-><init>(Lcom/yxcorp/gifshow/widget/BlinkProgressBar;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/record/a;->a(Lcom/yxcorp/gifshow/widget/record/a$a;)V

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->c:Lcom/yxcorp/gifshow/widget/record/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/record/a;->a()V

    .line 120
    return-void
.end method

.method public setBlinkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->d:Landroid/graphics/drawable/Drawable;

    .line 54
    return-void
.end method

.method public setHeadBlinkEnable(Z)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

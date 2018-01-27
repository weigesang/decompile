.class public Lcom/facebook/drawee/e/c;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lcom/facebook/drawee/d/b;",
        ">",
        "Landroid/widget/ImageView;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/drawee/e/a$a;

.field private b:F

.field private c:Lcom/facebook/drawee/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/e/b",
            "<TDH;>;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v0, Lcom/facebook/drawee/e/a$a;

    invoke-direct {v0}, Lcom/facebook/drawee/e/a$a;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/e/c;->a:Lcom/facebook/drawee/e/a$a;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/e/c;->b:F

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/e/c;->d:Z

    .line 53
    invoke-direct {p0, p1}, Lcom/facebook/drawee/e/c;->a(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    new-instance v0, Lcom/facebook/drawee/e/a$a;

    invoke-direct {v0}, Lcom/facebook/drawee/e/a$a;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/e/c;->a:Lcom/facebook/drawee/e/a$a;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/e/c;->b:F

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/e/c;->d:Z

    .line 58
    invoke-direct {p0, p1}, Lcom/facebook/drawee/e/c;->a(Landroid/content/Context;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance v0, Lcom/facebook/drawee/e/a$a;

    invoke-direct {v0}, Lcom/facebook/drawee/e/a$a;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/e/c;->a:Lcom/facebook/drawee/e/a$a;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/e/c;->b:F

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/e/c;->d:Z

    .line 63
    invoke-direct {p0, p1}, Lcom/facebook/drawee/e/c;->a(Landroid/content/Context;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 46
    new-instance v0, Lcom/facebook/drawee/e/a$a;

    invoke-direct {v0}, Lcom/facebook/drawee/e/a$a;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/e/c;->a:Lcom/facebook/drawee/e/a$a;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/e/c;->b:F

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/e/c;->d:Z

    .line 69
    invoke-direct {p0, p1}, Lcom/facebook/drawee/e/c;->a(Landroid/content/Context;)V

    .line 70
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/facebook/drawee/e/c;->d:Z

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/e/c;->d:Z

    .line 78
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/drawee/e/b;->a(Lcom/facebook/drawee/d/b;)Lcom/facebook/drawee/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/e/c;->c:Lcom/facebook/drawee/e/b;

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/facebook/drawee/e/c;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/e/c;->setColorFilter(I)V

    goto :goto_0
.end method


# virtual methods
.method public getAspectRatio()F
    .locals 1

    .prologue
    .line 248
    iget v0, p0, Lcom/facebook/drawee/e/c;->b:F

    return v0
.end method

.method public getController()Lcom/facebook/drawee/d/a;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/drawee/e/c;->c:Lcom/facebook/drawee/e/b;

    .line 1212
    iget-object v0, v0, Lcom/facebook/drawee/e/b;->a:Lcom/facebook/drawee/d/a;

    .line 117
    return-object v0
.end method

.method public getHierarchy()Lcom/facebook/drawee/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/drawee/e/c;->c:Lcom/facebook/drawee/e/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/e/b;->d()Lcom/facebook/drawee/d/b;

    move-result-object v0

    return-object v0
.end method

.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/drawee/e/c;->c:Lcom/facebook/drawee/e/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/e/b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2165
    iget-object v0, p0, Lcom/facebook/drawee/e/c;->c:Lcom/facebook/drawee/e/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/e/b;->b()V

    .line 129
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 3174
    iget-object v0, p0, Lcom/facebook/drawee/e/c;->c:Lcom/facebook/drawee/e/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/e/b;->c()V

    .line 135
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishTemporaryDetach()V

    .line 5165
    iget-object v0, p0, Lcom/facebook/drawee/e/c;->c:Lcom/facebook/drawee/e/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/e/b;->b()V

    .line 147
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 253
    iget-object v0, p0, Lcom/facebook/drawee/e/c;->a:Lcom/facebook/drawee/e/a$a;

    iput p1, v0, Lcom/facebook/drawee/e/a$a;->a:I

    .line 254
    iget-object v0, p0, Lcom/facebook/drawee/e/c;->a:Lcom/facebook/drawee/e/a$a;

    iput p2, v0, Lcom/facebook/drawee/e/a$a;->b:I

    .line 255
    iget-object v0, p0, Lcom/facebook/drawee/e/c;->a:Lcom/facebook/drawee/e/a$a;

    iget v1, p0, Lcom/facebook/drawee/e/c;->b:F

    .line 258
    invoke-virtual {p0}, Lcom/facebook/drawee/e/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 259
    invoke-virtual {p0}, Lcom/facebook/drawee/e/c;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/drawee/e/c;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 260
    invoke-virtual {p0}, Lcom/facebook/drawee/e/c;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/drawee/e/c;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    .line 7059
    const/4 v5, 0x0

    cmpg-float v5, v1, v5

    if-lez v5, :cond_0

    if-nez v2, :cond_1

    .line 261
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/e/c;->a:Lcom/facebook/drawee/e/a$a;

    iget v0, v0, Lcom/facebook/drawee/e/a$a;->a:I

    iget-object v1, p0, Lcom/facebook/drawee/e/c;->a:Lcom/facebook/drawee/e/a$a;

    iget v1, v1, Lcom/facebook/drawee/e/a$a;->b:I

    invoke-super {p0, v0, v1}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 262
    return-void

    .line 7062
    :cond_1
    iget v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5}, Lcom/facebook/drawee/e/a;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7063
    iget v2, v0, Lcom/facebook/drawee/e/a$a;->a:I

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 7064
    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float v1, v2, v1

    int-to-float v2, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 7065
    iget v2, v0, Lcom/facebook/drawee/e/a$a;->b:I

    invoke-static {v1, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    .line 7066
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, v0, Lcom/facebook/drawee/e/a$a;->b:I

    goto :goto_0

    .line 7067
    :cond_2
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2}, Lcom/facebook/drawee/e/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7068
    iget v2, v0, Lcom/facebook/drawee/e/a$a;->b:I

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 7069
    sub-int/2addr v2, v4

    int-to-float v2, v2

    mul-float/2addr v1, v2

    int-to-float v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 7070
    iget v2, v0, Lcom/facebook/drawee/e/a$a;->a:I

    invoke-static {v1, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    .line 7071
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, v0, Lcom/facebook/drawee/e/a$a;->a:I

    goto :goto_0
.end method

.method public onStartTemporaryDetach()V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0}, Landroid/widget/ImageView;->onStartTemporaryDetach()V

    .line 4174
    iget-object v0, p0, Lcom/facebook/drawee/e/c;->c:Lcom/facebook/drawee/e/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/e/b;->c()V

    .line 141
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/drawee/e/c;->c:Lcom/facebook/drawee/e/b;

    .line 6128
    invoke-virtual {v0}, Lcom/facebook/drawee/e/b;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6129
    const/4 v0, 0x0

    .line 179
    :goto_0
    if-eqz v0, :cond_1

    .line 180
    const/4 v0, 0x1

    .line 182
    :goto_1
    return v0

    .line 6131
    :cond_0
    iget-object v0, v0, Lcom/facebook/drawee/e/b;->a:Lcom/facebook/drawee/d/a;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/d/a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 182
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public setAspectRatio(F)V
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Lcom/facebook/drawee/e/c;->b:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 242
    :goto_0
    return-void

    .line 240
    :cond_0
    iput p1, p0, Lcom/facebook/drawee/e/c;->b:F

    .line 241
    invoke-virtual {p0}, Lcom/facebook/drawee/e/c;->requestLayout()V

    goto :goto_0
.end method

.method public setController(Lcom/facebook/drawee/d/a;)V
    .locals 1
    .param p1    # Lcom/facebook/drawee/d/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/drawee/e/c;->c:Lcom/facebook/drawee/e/b;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/e/b;->a(Lcom/facebook/drawee/d/a;)V

    .line 112
    iget-object v0, p0, Lcom/facebook/drawee/e/c;->c:Lcom/facebook/drawee/e/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/e/b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    return-void
.end method

.method public setHierarchy(Lcom/facebook/drawee/d/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/drawee/e/c;->c:Lcom/facebook/drawee/e/b;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/e/b;->b(Lcom/facebook/drawee/d/b;)V

    .line 91
    iget-object v0, p0, Lcom/facebook/drawee/e/c;->c:Lcom/facebook/drawee/e/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/e/b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/facebook/drawee/e/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/e/c;->a(Landroid/content/Context;)V

    .line 205
    iget-object v0, p0, Lcom/facebook/drawee/e/c;->c:Lcom/facebook/drawee/e/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/b;->a(Lcom/facebook/drawee/d/a;)V

    .line 206
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 207
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/facebook/drawee/e/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/e/c;->a(Landroid/content/Context;)V

    .line 193
    iget-object v0, p0, Lcom/facebook/drawee/e/c;->c:Lcom/facebook/drawee/e/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/b;->a(Lcom/facebook/drawee/d/a;)V

    .line 194
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    return-void
.end method

.method public setImageResource(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/facebook/drawee/e/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/e/c;->a(Landroid/content/Context;)V

    .line 217
    iget-object v0, p0, Lcom/facebook/drawee/e/c;->c:Lcom/facebook/drawee/e/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/b;->a(Lcom/facebook/drawee/d/a;)V

    .line 218
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 219
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/facebook/drawee/e/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/e/c;->a(Landroid/content/Context;)V

    .line 229
    iget-object v0, p0, Lcom/facebook/drawee/e/c;->c:Lcom/facebook/drawee/e/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/b;->a(Lcom/facebook/drawee/d/a;)V

    .line 230
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 231
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 266
    invoke-static {p0}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;

    move-result-object v1

    const-string/jumbo v2, "holder"

    iget-object v0, p0, Lcom/facebook/drawee/e/c;->c:Lcom/facebook/drawee/e/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/e/c;->c:Lcom/facebook/drawee/e/b;

    .line 267
    invoke-virtual {v0}, Lcom/facebook/drawee/e/b;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7228
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/facebook/common/internal/f$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 267
    :cond_0
    const-string/jumbo v0, "<no holder set>"

    goto :goto_0
.end method

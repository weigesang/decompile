.class public final Lcom/yxcorp/gifshow/widget/n;
.super La/a/a/f;
.source "SourceFile"


# instance fields
.field private final c:F

.field private d:Z

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    .line 26
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La/a/a/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/n;->c:F

    .line 31
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 36
    :try_start_0
    const-class v0, La/a/a/f;

    const-string/jumbo v2, "b"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 37
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 40
    if-nez v2, :cond_0

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/yxcorp/gifshow/widget/n;->e:F

    .line 42
    if-eqz v0, :cond_1

    iget v2, p0, Lcom/yxcorp/gifshow/widget/n;->e:F

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/n;->getStickyHeaderTopOffset()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget v2, p0, Lcom/yxcorp/gifshow/widget/n;->e:F

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/n;->getStickyHeaderTopOffset()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    :goto_0
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/n;->d:Z

    .line 46
    :cond_0
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/widget/n;->d:Z

    if-eqz v1, :cond_2

    .line 47
    if-eqz v0, :cond_2

    iget v1, p0, Lcom/yxcorp/gifshow/widget/n;->e:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/yxcorp/gifshow/widget/n;->c:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    .line 48
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/n;->getStickyHeaderTopOffset()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 57
    :goto_1
    return v0

    .line 43
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 57
    :cond_2
    :goto_2
    invoke-super {p0, p1}, La/a/a/f;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 55
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2
.end method

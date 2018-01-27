.class final Lcom/yxcorp/gifshow/widget/s$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/s;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/widget/s;)V
    .locals 2

    .prologue
    .line 186
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/s$c;->a:Lcom/yxcorp/gifshow/widget/s;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 187
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/s$c;->b:I

    .line 188
    const/16 v0, 0xc8

    iput v0, p0, Lcom/yxcorp/gifshow/widget/s$c;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/widget/s;B)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/s$c;-><init>(Lcom/yxcorp/gifshow/widget/s;)V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    const/high16 v2, 0x43480000    # 200.0f

    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/s$c;->a:Lcom/yxcorp/gifshow/widget/s;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/s;->a(Lcom/yxcorp/gifshow/widget/s;)Lcom/yxcorp/gifshow/widget/p$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 193
    const/4 v0, 0x0

    .line 204
    :goto_0
    return v0

    .line 196
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/widget/s$c;->b:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 197
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/s$c;->a:Lcom/yxcorp/gifshow/widget/s;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/s;->a(Lcom/yxcorp/gifshow/widget/s;)Lcom/yxcorp/gifshow/widget/p$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/p$b;->a()V

    .line 204
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 199
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/widget/s$c;->b:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 200
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/s$c;->a:Lcom/yxcorp/gifshow/widget/s;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/s;->a(Lcom/yxcorp/gifshow/widget/s;)Lcom/yxcorp/gifshow/widget/p$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/p$b;->b()V

    goto :goto_1
.end method

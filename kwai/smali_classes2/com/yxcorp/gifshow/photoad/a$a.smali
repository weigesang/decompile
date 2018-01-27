.class public final Lcom/yxcorp/gifshow/photoad/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/photoad/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/photoad/a;

.field private b:I

.field private c:I

.field private d:F

.field private e:F

.field private f:Landroid/animation/ValueAnimator;

.field private final g:Landroid/view/WindowManager;

.field private final h:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/photoad/a;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/a$a;->a:Lcom/yxcorp/gifshow/photoad/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p2, p0, Lcom/yxcorp/gifshow/photoad/a$a;->g:Landroid/view/WindowManager;

    .line 67
    iput-object p3, p0, Lcom/yxcorp/gifshow/photoad/a$a;->h:Landroid/view/WindowManager$LayoutParams;

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/photoad/a$a;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/a$a;->h:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/photoad/a$a;)Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/a$a;->g:Landroid/view/WindowManager;

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    .line 110
    :goto_1
    return v0

    .line 75
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/a$a;->h:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, p0, Lcom/yxcorp/gifshow/photoad/a$a;->b:I

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/a$a;->h:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, p0, Lcom/yxcorp/gifshow/photoad/a$a;->c:I

    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/photoad/a$a;->d:F

    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/photoad/a$a;->e:F

    goto :goto_0

    .line 81
    :pswitch_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/a$a;->f:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    .line 82
    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/a$a;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 83
    iput-object v4, p0, Lcom/yxcorp/gifshow/photoad/a$a;->f:Landroid/animation/ValueAnimator;

    .line 85
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/a$a;->h:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    if-eqz v2, :cond_0

    .line 86
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/yxcorp/gifshow/photoad/a$a;->h:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v4, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/photoad/a$a;->f:Landroid/animation/ValueAnimator;

    .line 87
    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/a$a;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 88
    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/a$a;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/a$a;->f:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/yxcorp/gifshow/photoad/a$a$1;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/photoad/a$a$1;-><init>(Lcom/yxcorp/gifshow/photoad/a$a;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    .line 103
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/a$a;->h:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/yxcorp/gifshow/photoad/a$a;->b:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v4, p0, Lcom/yxcorp/gifshow/photoad/a$a;->d:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/a$a;->h:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/yxcorp/gifshow/photoad/a$a;->c:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Lcom/yxcorp/gifshow/photoad/a$a;->e:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/a$a;->g:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/a$a;->h:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/a$a;->a:Lcom/yxcorp/gifshow/photoad/a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/a$a;->h:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/photoad/a;I)I

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/a$a;->a:Lcom/yxcorp/gifshow/photoad/a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/a$a;->h:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/photoad/a;->b(Lcom/yxcorp/gifshow/photoad/a;I)I

    goto/16 :goto_0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

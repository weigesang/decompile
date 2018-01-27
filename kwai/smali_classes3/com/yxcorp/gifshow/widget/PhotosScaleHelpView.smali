.class public Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;
.super Lcom/yxcorp/gifshow/widget/ScaleHelpView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView$a;
    }
.end annotation


# instance fields
.field final a:Landroid/view/GestureDetector;

.field private d:Landroid/content/Context;

.field private e:Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView$a;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;->d:Landroid/content/Context;

    new-instance v2, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView$1;-><init>(Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;->a:Landroid/view/GestureDetector;

    .line 28
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;->d:Landroid/content/Context;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;)Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView$a;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;->e:Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView$a;

    return-object v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 65
    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 71
    :goto_0
    return v0

    .line 68
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    :cond_2
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 80
    :goto_0
    return v0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 80
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setSpecialView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;->f:Landroid/view/View;

    .line 38
    return-void
.end method

.method public setVerticalPhotosScaleHelper(Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView$a;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;->e:Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView$a;

    .line 33
    return-void
.end method

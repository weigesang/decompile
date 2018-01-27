.class public Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;
.super Landroid/widget/RadioGroup;
.source "SourceFile"


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;->a:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/RadioGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;->a:Z

    .line 26
    return-void
.end method

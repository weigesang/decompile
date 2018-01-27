.class final Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$2;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 215
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 217
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$2;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v2

    instance-of v2, v2, Lcom/yxcorp/gifshow/widget/adv/j;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$2;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/i;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$2;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a()V

    .line 219
    const/4 v0, 0x1

    .line 221
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$2;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->e(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 205
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$2;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v2

    instance-of v2, v2, Lcom/yxcorp/gifshow/widget/adv/j;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$2;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/i;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$2;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a()V

    .line 207
    const/4 v0, 0x1

    .line 210
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

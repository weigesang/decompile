.class final Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$14;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 617
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$14;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 618
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 619
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$14;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->a(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mInterceptEvents:Z

    if-nez v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$14;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/app/q;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 623
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 624
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$14;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->k(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 625
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$14;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->l(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)Z

    .line 630
    :cond_1
    :goto_0
    return v2

    .line 627
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$14;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->g()V

    goto :goto_0
.end method

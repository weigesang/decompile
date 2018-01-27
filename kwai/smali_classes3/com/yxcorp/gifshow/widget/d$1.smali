.class final Lcom/yxcorp/gifshow/widget/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/d;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/d$1;->a:Lcom/yxcorp/gifshow/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/d$1;->a:Lcom/yxcorp/gifshow/widget/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/app/q;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/d$1;->a:Lcom/yxcorp/gifshow/widget/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/d;->a(Lcom/yxcorp/gifshow/widget/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/d$1;->a:Lcom/yxcorp/gifshow/widget/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/d;->b()V

    .line 38
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

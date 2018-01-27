.class final Lcom/yxcorp/plugin/live/LivePushFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;

.field private b:Landroid/view/GestureDetector;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 3

    .prologue
    .line 638
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$5;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 640
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$5;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 641
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$5$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$5$1;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment$5;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$5;->b:Landroid/view/GestureDetector;

    .line 640
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$5;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->g()Z

    .line 668
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$5;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

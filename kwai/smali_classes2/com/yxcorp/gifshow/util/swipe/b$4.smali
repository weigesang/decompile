.class final Lcom/yxcorp/gifshow/util/swipe/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/swipe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:Lcom/yxcorp/gifshow/util/swipe/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/swipe/b;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/swipe/b$4;->b:Lcom/yxcorp/gifshow/util/swipe/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/swipe/b$4;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/b$4;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 213
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/b$4;->b:Lcom/yxcorp/gifshow/util/swipe/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/swipe/b;->a(Lcom/yxcorp/gifshow/util/swipe/b;)Lcom/yxcorp/gifshow/events/m$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/b$4;->b:Lcom/yxcorp/gifshow/util/swipe/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/swipe/b;->a(Lcom/yxcorp/gifshow/util/swipe/b;)Lcom/yxcorp/gifshow/events/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/b$4;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/swipe/b$4;->b:Lcom/yxcorp/gifshow/util/swipe/b;

    .line 215
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/swipe/b;->a(Lcom/yxcorp/gifshow/util/swipe/b;)Lcom/yxcorp/gifshow/events/m$a;

    move-result-object v2

    iget v2, v2, Lcom/yxcorp/gifshow/events/m$a;->f:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/events/m$a;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/events/m$a;

    .line 217
    :cond_0
    return-void
.end method

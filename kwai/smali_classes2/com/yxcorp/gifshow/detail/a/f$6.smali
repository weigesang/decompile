.class final Lcom/yxcorp/gifshow/detail/a/f$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/a/f;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/a/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/a/f;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/a/f$6;->a:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f$6;->a:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/f;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f$6;->a:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/f;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f$6;->a:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/f;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 261
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f$6;->a:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/f;->f(Lcom/yxcorp/gifshow/detail/a/f;)V

    .line 263
    :cond_0
    return-void
.end method

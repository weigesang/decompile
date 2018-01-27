.class final Lcom/yxcorp/gifshow/detail/presenter/s$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/presenter/s;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/s;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/s$3;->b:Lcom/yxcorp/gifshow/detail/presenter/s;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/s$3;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s$3;->b:Lcom/yxcorp/gifshow/detail/presenter/s;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/s;->d(Lcom/yxcorp/gifshow/detail/presenter/s;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/s$3;->b:Lcom/yxcorp/gifshow/detail/presenter/s;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/s;->c(Lcom/yxcorp/gifshow/detail/presenter/s;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s$3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 145
    const/4 v0, 0x0

    return v0
.end method

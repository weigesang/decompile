.class final Lcom/yxcorp/gifshow/detail/presenter/s$6;
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
    .line 177
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/s$6;->b:Lcom/yxcorp/gifshow/detail/presenter/s;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/s$6;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s$6;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s$6;->a:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/s$6$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/s$6$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/s$6;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    const/4 v0, 0x1

    return v0
.end method

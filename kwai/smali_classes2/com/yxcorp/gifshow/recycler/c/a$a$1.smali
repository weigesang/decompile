.class final Lcom/yxcorp/gifshow/recycler/c/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/recycler/c/a$a;->onSingleTapUp(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/yxcorp/gifshow/recycler/c/a$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/recycler/c/a$a;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/c/a$a$1;->c:Lcom/yxcorp/gifshow/recycler/c/a$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/recycler/c/a$a$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/yxcorp/gifshow/recycler/c/a$a$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/a$a$1;->c:Lcom/yxcorp/gifshow/recycler/c/a$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/recycler/c/a$a;->a(Lcom/yxcorp/gifshow/recycler/c/a$a;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/c/a$a$1;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/recycler/c/a$a$1;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    new-instance v3, Lcom/yxcorp/gifshow/recycler/c/a$a$1$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/recycler/c/a$a$1$1;-><init>(Lcom/yxcorp/gifshow/recycler/c/a$a$1;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 73
    return-void
.end method

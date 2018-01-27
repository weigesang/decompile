.class public final Lcom/yxcorp/gifshow/detail/comment/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/comment/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/comment/b/a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/comment/b/a;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/b/a$2;->a:Lcom/yxcorp/gifshow/detail/comment/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/a$2;->a:Lcom/yxcorp/gifshow/detail/comment/b/a;

    .line 1016
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/b/a;->a:Lcom/yxcorp/gifshow/recycler/c;

    .line 58
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/a$2;->a:Lcom/yxcorp/gifshow/detail/comment/b/a;

    .line 2016
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/b/a;->a:Lcom/yxcorp/gifshow/recycler/c;

    .line 59
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/a$2;->a:Lcom/yxcorp/gifshow/detail/comment/b/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/b/a;->a(Lcom/yxcorp/gifshow/detail/comment/b/a;)V

    .line 62
    :cond_0
    return-void
.end method

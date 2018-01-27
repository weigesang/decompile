.class final Lcom/yxcorp/gifshow/detail/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/a/b;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/swipe/c;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/a/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/a/b;Lcom/yxcorp/gifshow/util/swipe/c;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/a/b$1;->b:Lcom/yxcorp/gifshow/detail/a/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/a/b$1;->a:Lcom/yxcorp/gifshow/util/swipe/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/b$1;->b:Lcom/yxcorp/gifshow/detail/a/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/b;->a(Lcom/yxcorp/gifshow/detail/a/b;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/b$1;->b:Lcom/yxcorp/gifshow/detail/a/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/b;->b(Lcom/yxcorp/gifshow/detail/a/b;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/b$1;->a:Lcom/yxcorp/gifshow/util/swipe/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/swipe/c;->a()V

    .line 142
    :cond_0
    return-void
.end method

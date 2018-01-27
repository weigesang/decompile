.class final Lcom/yxcorp/gifshow/detail/a/f$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/a/f$a;->a_(Landroid/support/v7/widget/RecyclerView$v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/a/f$a$b;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/a/f$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/a/f$a;Lcom/yxcorp/gifshow/detail/a/f$a$b;)V
    .locals 0

    .prologue
    .line 780
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/a/f$a$2;->b:Lcom/yxcorp/gifshow/detail/a/f$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/a/f$a$2;->a:Lcom/yxcorp/gifshow/detail/a/f$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 783
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f$a$2;->a:Lcom/yxcorp/gifshow/detail/a/f$a$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/f$a$b;->o:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 784
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f$a$2;->b:Lcom/yxcorp/gifshow/detail/a/f$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/f$a;->c:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/f;->u(Lcom/yxcorp/gifshow/detail/a/f;)Lcom/yxcorp/gifshow/detail/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f$a$2;->b:Lcom/yxcorp/gifshow/detail/a/f$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/f$a;->c:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/f;->u(Lcom/yxcorp/gifshow/detail/a/f;)Lcom/yxcorp/gifshow/detail/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/h;->d()Lcom/yxcorp/gifshow/util/swipe/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f$a$2;->b:Lcom/yxcorp/gifshow/detail/a/f$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/f$a;->c:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/f;->u(Lcom/yxcorp/gifshow/detail/a/f;)Lcom/yxcorp/gifshow/detail/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/f$a$2;->a:Lcom/yxcorp/gifshow/detail/a/f$a$b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/a/f$a$b;->o:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/h;->a(Landroid/view/View;)V

    .line 787
    :cond_0
    return-void
.end method

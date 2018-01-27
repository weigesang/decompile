.class final Lcom/yxcorp/gifshow/detail/presenter/ad$a$2;
.super Landroid/support/v4/app/u$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/ad$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/yxcorp/gifshow/detail/presenter/ad$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ad$a;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$a$2;->c:Lcom/yxcorp/gifshow/detail/presenter/ad$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$a$2;->a:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$a$2;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/support/v4/app/u$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/u;Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 680
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/u$a;->a(Landroid/support/v4/app/u;Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 681
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$a$2;->c:Lcom/yxcorp/gifshow/detail/presenter/ad$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ad$a;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->c:Lcom/yxcorp/gifshow/detail/a/b;

    if-ne p2, v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$a$2;->c:Lcom/yxcorp/gifshow/detail/presenter/ad$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ad$a;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->c:Lcom/yxcorp/gifshow/detail/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/b;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    .line 683
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$a$2;->c:Lcom/yxcorp/gifshow/detail/presenter/ad$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/ad$a;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->c:Lcom/yxcorp/gifshow/detail/a/b;

    .line 1235
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 684
    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/ad$a$2$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/ad$a$2$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ad$a$2;Lcom/yxcorp/c/a/a;Lcom/yxcorp/gifshow/recycler/b;)V

    invoke-interface {v0, v2}, Lcom/yxcorp/c/a/a;->a(Lcom/yxcorp/c/a/b;)V

    .line 709
    :cond_0
    return-void
.end method

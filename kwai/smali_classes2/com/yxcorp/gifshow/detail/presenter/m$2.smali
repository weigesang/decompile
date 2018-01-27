.class final Lcom/yxcorp/gifshow/detail/presenter/m$2;
.super Landroid/support/v4/app/u$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/m;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/m;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/m$2;->a:Lcom/yxcorp/gifshow/detail/presenter/m;

    invoke-direct {p0}, Landroid/support/v4/app/u$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/u;Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m$2;->a:Lcom/yxcorp/gifshow/detail/presenter/m;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/m;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->c:Lcom/yxcorp/gifshow/detail/a/b;

    if-ne p2, v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m$2;->a:Lcom/yxcorp/gifshow/detail/presenter/m;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/m$2;->a:Lcom/yxcorp/gifshow/detail/presenter/m;

    .line 1031
    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/m;->f:Lcom/yxcorp/gifshow/detail/a/b;

    .line 78
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/m$2;->a:Lcom/yxcorp/gifshow/detail/presenter/m;

    .line 2031
    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/presenter/m;->g:Landroid/widget/FrameLayout;

    .line 78
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/presenter/m;->a(Lcom/yxcorp/gifshow/detail/presenter/m;Lcom/yxcorp/gifshow/recycler/c;Landroid/widget/FrameLayout;)V

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m$2;->a:Lcom/yxcorp/gifshow/detail/presenter/m;

    .line 3031
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/m;->e:Lcom/yxcorp/gifshow/detail/a/a;

    .line 79
    if-ne p2, v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m$2;->a:Lcom/yxcorp/gifshow/detail/presenter/m;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/m$2;->a:Lcom/yxcorp/gifshow/detail/presenter/m;

    .line 4031
    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/m;->e:Lcom/yxcorp/gifshow/detail/a/a;

    .line 80
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/m$2;->a:Lcom/yxcorp/gifshow/detail/presenter/m;

    .line 5031
    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/presenter/m;->h:Landroid/widget/FrameLayout;

    .line 80
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/presenter/m;->a(Lcom/yxcorp/gifshow/detail/presenter/m;Lcom/yxcorp/gifshow/recycler/c;Landroid/widget/FrameLayout;)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m$2;->a:Lcom/yxcorp/gifshow/detail/presenter/m;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/m;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    .line 5540
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->d:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 81
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/m$2;->a:Lcom/yxcorp/gifshow/detail/presenter/m;

    .line 6031
    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/m;->e:Lcom/yxcorp/gifshow/detail/a/a;

    .line 81
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/a/a;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->a(Landroid/view/View;)V

    goto :goto_0
.end method

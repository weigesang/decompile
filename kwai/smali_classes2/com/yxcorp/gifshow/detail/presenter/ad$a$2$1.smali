.class final Lcom/yxcorp/gifshow/detail/presenter/ad$a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/ad$a$2;->a(Landroid/support/v4/app/u;Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/c/a/a;

.field final synthetic b:Lcom/yxcorp/gifshow/recycler/b;

.field final synthetic c:Lcom/yxcorp/gifshow/detail/presenter/ad$a$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ad$a$2;Lcom/yxcorp/c/a/a;Lcom/yxcorp/gifshow/recycler/b;)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$a$2$1;->c:Lcom/yxcorp/gifshow/detail/presenter/ad$a$2;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$a$2$1;->a:Lcom/yxcorp/c/a/a;

    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$a$2$1;->b:Lcom/yxcorp/gifshow/recycler/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 706
    return-void
.end method

.method public final a(ZZ)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 691
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$a$2$1;->a:Lcom/yxcorp/c/a/a;

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->p()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$a$2$1;->c:Lcom/yxcorp/gifshow/detail/presenter/ad$a$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ad$a$2;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 693
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$a$2$1;->c:Lcom/yxcorp/gifshow/detail/presenter/ad$a$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ad$a$2;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 695
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$a$2$1;->c:Lcom/yxcorp/gifshow/detail/presenter/ad$a$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ad$a$2;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$a$2$1;->c:Lcom/yxcorp/gifshow/detail/presenter/ad$a$2;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/ad$a$2;->c:Lcom/yxcorp/gifshow/detail/presenter/ad$a;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/ad$a;->a(Lcom/yxcorp/gifshow/detail/presenter/ad$a;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->n_comments:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$a$2$1;->c:Lcom/yxcorp/gifshow/detail/presenter/ad$a$2;

    iget-object v5, v5, Lcom/yxcorp/gifshow/detail/presenter/ad$a$2;->c:Lcom/yxcorp/gifshow/detail/presenter/ad$a;

    iget-object v5, v5, Lcom/yxcorp/gifshow/detail/presenter/ad$a;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 696
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfComments()I

    move-result v5

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$a$2$1;->b:Lcom/yxcorp/gifshow/recycler/b;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/recycler/b;->a()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 695
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 703
    :goto_0
    return-void

    .line 701
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$a$2$1;->c:Lcom/yxcorp/gifshow/detail/presenter/ad$a$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ad$a$2;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 699
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(ZZ)V
    .locals 0

    .prologue
    .line 687
    return-void
.end method

.class final Landroid/support/v7/widget/a/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/a/a$c;

.field final synthetic b:I

.field final synthetic c:Landroid/support/v7/widget/a/a;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/a/a$c;I)V
    .locals 0

    .prologue
    .line 674
    iput-object p1, p0, Landroid/support/v7/widget/a/a$4;->c:Landroid/support/v7/widget/a/a;

    iput-object p2, p0, Landroid/support/v7/widget/a/a$4;->a:Landroid/support/v7/widget/a/a$c;

    iput p3, p0, Landroid/support/v7/widget/a/a$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 677
    iget-object v0, p0, Landroid/support/v7/widget/a/a$4;->c:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/a/a$4;->c:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/a/a$4;->a:Landroid/support/v7/widget/a/a$c;

    iget-boolean v0, v0, Landroid/support/v7/widget/a/a$c;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/a/a$4;->a:Landroid/support/v7/widget/a/a$c;

    iget-object v0, v0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$v;

    .line 679
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->d()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 680
    iget-object v0, p0, Landroid/support/v7/widget/a/a$4;->c:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$e;

    move-result-object v0

    .line 684
    if-eqz v0, :cond_0

    .line 13348
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$e;->b()Z

    move-result v0

    .line 684
    if-nez v0, :cond_4

    :cond_0
    iget-object v3, p0, Landroid/support/v7/widget/a/a$4;->c:Landroid/support/v7/widget/a/a;

    .line 13696
    iget-object v0, v3, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    .line 13697
    :goto_0
    if-ge v2, v4, :cond_3

    .line 13698
    iget-object v0, v3, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/a$c;

    iget-boolean v0, v0, Landroid/support/v7/widget/a/a$c;->p:Z

    if-nez v0, :cond_2

    .line 13699
    const/4 v0, 0x1

    .line 685
    :goto_1
    if-nez v0, :cond_4

    .line 686
    iget-object v0, p0, Landroid/support/v7/widget/a/a$4;->c:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/a$a;

    iget-object v1, p0, Landroid/support/v7/widget/a/a$4;->a:Landroid/support/v7/widget/a/a$c;

    iget-object v1, v1, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 691
    :cond_1
    :goto_2
    return-void

    .line 13697
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 13702
    goto :goto_1

    .line 688
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/a/a$4;->c:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method

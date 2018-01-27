.class public abstract Lcom/yxcorp/gifshow/recycler/c;
.super Lcom/yxcorp/gifshow/recycler/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/c/a/b;
.implements Lcom/yxcorp/gifshow/fragment/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/recycler/c$a;,
        Lcom/yxcorp/gifshow/recycler/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MODE",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/yxcorp/gifshow/recycler/b/a;",
        "Lcom/yxcorp/c/a/b;",
        "Lcom/yxcorp/gifshow/fragment/a/c;"
    }
.end annotation


# instance fields
.field private final b:Lcom/yxcorp/gifshow/recycler/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/c",
            "<TMODE",
            "L;",
            ">.b;"
        }
    .end annotation
.end field

.field private final c:Lcom/yxcorp/gifshow/recycler/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/c",
            "<TMODE",
            "L;",
            ">.a;"
        }
    .end annotation
.end field

.field protected h:Landroid/support/v7/widget/RecyclerView;

.field public i:Lcom/yxcorp/widget/refresh/RefreshLayout;

.field public j:Lcom/yxcorp/gifshow/recycler/widget/c;

.field public k:Lcom/yxcorp/gifshow/recycler/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/b",
            "<TMODE",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Lcom/yxcorp/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/c/a/a",
            "<*TMODE",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Lcom/yxcorp/gifshow/recycler/e;

.field protected n:Landroid/view/View;

.field protected o:Z

.field protected final p:Lcom/yxcorp/gifshow/log/b;

.field protected final q:Lcom/yxcorp/gifshow/log/period/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/log/period/c",
            "<TMODE",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field protected r:Lcom/yxcorp/gifshow/log/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/a;-><init>()V

    .line 58
    new-instance v0, Lcom/yxcorp/gifshow/recycler/c$b;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/recycler/c$b;-><init>(Lcom/yxcorp/gifshow/recycler/c;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->b:Lcom/yxcorp/gifshow/recycler/c$b;

    .line 59
    new-instance v0, Lcom/yxcorp/gifshow/recycler/c$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/recycler/c$a;-><init>(Lcom/yxcorp/gifshow/recycler/c;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->c:Lcom/yxcorp/gifshow/recycler/c$a;

    .line 63
    new-instance v0, Lcom/yxcorp/gifshow/log/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->p:Lcom/yxcorp/gifshow/log/b;

    .line 64
    new-instance v0, Lcom/yxcorp/gifshow/log/period/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/period/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->q:Lcom/yxcorp/gifshow/log/period/c;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/recycler/c;)Lcom/yxcorp/gifshow/recycler/b;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    return-object v0
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/b/b;

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/b/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b/b;->t()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 269
    goto :goto_0
.end method


# virtual methods
.method public A()Lcom/yxcorp/c/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/c/a/a",
            "<*TMODE",
            "L;",
            ">;"
        }
    .end annotation

    .prologue
    .line 437
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->l:Lcom/yxcorp/c/a/a;

    return-object v0
.end method

.method public a(ZLjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->m:Lcom/yxcorp/gifshow/recycler/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/e;->b()V

    .line 425
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->i:Lcom/yxcorp/widget/refresh/RefreshLayout;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->i:Lcom/yxcorp/widget/refresh/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setRefreshing(Z)V

    .line 429
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_1

    .line 430
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/f;->b(I)V

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->m:Lcom/yxcorp/gifshow/recycler/e;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/recycler/e;->a(ZLjava/lang/Throwable;)V

    .line 434
    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .prologue
    .line 388
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->q:Lcom/yxcorp/gifshow/log/period/c;

    .line 13067
    if-eqz p1, :cond_3

    .line 13112
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/period/c;->b()V

    .line 13113
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/period/c;->c()V

    .line 13114
    iget-object v1, v0, Lcom/yxcorp/gifshow/log/period/c;->a:Lcom/yxcorp/gifshow/log/period/b;

    if-eqz v1, :cond_2

    .line 13115
    iget-object v1, v0, Lcom/yxcorp/gifshow/log/period/c;->a:Lcom/yxcorp/gifshow/log/period/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/period/b;->b()V

    .line 13117
    :cond_2
    iget-object v1, v0, Lcom/yxcorp/gifshow/log/period/c;->b:Lcom/yxcorp/gifshow/log/period/b;

    if-eqz v1, :cond_3

    .line 13118
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/period/c;->b:Lcom/yxcorp/gifshow/log/period/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/period/b;->b()V

    .line 395
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/c;->l:Lcom/yxcorp/c/a/a;

    invoke-interface {v1}, Lcom/yxcorp/c/a/a;->p()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/b;->a(Ljava/util/List;)V

    .line 13441
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13442
    const-string/jumbo v0, "recyclerview"

    const-string/jumbo v1, "wait notify when is computingLayout"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13443
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->h:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/recycler/c$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/recycler/c$2;-><init>(Lcom/yxcorp/gifshow/recycler/c;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 397
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->m:Lcom/yxcorp/gifshow/recycler/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/e;->b()V

    .line 399
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b;->h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 400
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->m:Lcom/yxcorp/gifshow/recycler/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/e;->d()V

    .line 403
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 404
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->m:Lcom/yxcorp/gifshow/recycler/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/e;->c()V

    .line 411
    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->i:Lcom/yxcorp/widget/refresh/RefreshLayout;

    if-eqz v0, :cond_5

    .line 412
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->i:Lcom/yxcorp/widget/refresh/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setRefreshing(Z)V

    .line 415
    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_6

    .line 416
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/f;->b(I)V

    .line 418
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->q:Lcom/yxcorp/gifshow/log/period/c;

    .line 14076
    iget-object v1, v0, Lcom/yxcorp/gifshow/log/period/c;->c:Lcom/yxcorp/gifshow/recycler/c;

    if-eqz v1, :cond_0

    .line 14079
    iget-object v1, v0, Lcom/yxcorp/gifshow/log/period/c;->c:Lcom/yxcorp/gifshow/recycler/c;

    .line 14306
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/c;->h:Landroid/support/v7/widget/RecyclerView;

    .line 14079
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/log/period/c$2;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/log/period/c$2;-><init>(Lcom/yxcorp/gifshow/log/period/c;)V

    .line 14080
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0

    .line 13450
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 13636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    goto :goto_1

    .line 405
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->l:Lcom/yxcorp/c/a/a;

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 406
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->m:Lcom/yxcorp/gifshow/recycler/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/e;->f()V

    goto :goto_2

    .line 408
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->m:Lcom/yxcorp/gifshow/recycler/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/e;->e()V

    goto :goto_2
.end method

.method public b(ZZ)V
    .locals 2

    .prologue
    .line 376
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->m:Lcom/yxcorp/gifshow/recycler/e;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/recycler/e;->a(Z)V

    .line 381
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->r:Lcom/yxcorp/gifshow/log/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 382
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->r:Lcom/yxcorp/gifshow/log/d;

    .line 12085
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/d;->a()V

    .line 12086
    const/4 v1, -0x1

    iput v1, v0, Lcom/yxcorp/gifshow/log/d;->a:I

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/b/b;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/b/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b/b;->t()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 198
    goto :goto_0
.end method

.method public m()Landroid/support/v7/widget/RecyclerView$h;
    .locals 2

    .prologue
    .line 242
    new-instance v0, Lcom/yxcorp/gifshow/recycler/c$1;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/recycler/c$1;-><init>(Lcom/yxcorp/gifshow/recycler/c;Landroid/content/Context;)V

    return-object v0
.end method

.method public abstract m_()Lcom/yxcorp/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/c/a/a",
            "<*TMODE",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n_()Lcom/yxcorp/gifshow/recycler/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/b",
            "<TMODE",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method public o_()Lcom/yxcorp/gifshow/recycler/e;
    .locals 1

    .prologue
    .line 251
    new-instance v0, Lcom/yxcorp/gifshow/fragment/aa;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/fragment/aa;-><init>(Lcom/yxcorp/gifshow/recycler/c;)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 120
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/b/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 123
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Landroid/support/v4/app/u;->e()Ljava/util/List;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    :cond_0
    return-void

    .line 132
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 133
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    move-result v2

    if-nez v2, :cond_2

    .line 134
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c;->p_()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->n:Landroid/view/View;

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->n:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->recycler_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->h:Landroid/support/v7/widget/RecyclerView;

    .line 99
    invoke-static {}, Lcom/smile/a/a;->aM()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/recycler/c;->o:Z

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->h:Landroid/support/v7/widget/RecyclerView;

    .line 7065
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ac;

    if-eqz v1, :cond_0

    .line 7066
    new-instance v1, Landroid/support/v7/widget/ad;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ac;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/ad;-><init>(Landroid/support/v7/widget/ac;)V

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ac;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->n:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 295
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onDestroy()V

    .line 296
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/recycler/c;->o:Z

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->p:Lcom/yxcorp/gifshow/log/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/b;->b()V

    .line 299
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 260
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onDestroyView()V

    .line 261
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/c;->c:Lcom/yxcorp/gifshow/recycler/c$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 262
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->clearOnChildAttachStateChangeListeners()V

    .line 263
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->h:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 264
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->l:Lcom/yxcorp/c/a/a;

    invoke-interface {v0, p0}, Lcom/yxcorp/c/a/a;->b(Lcom/yxcorp/c/a/b;)V

    .line 265
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b;->d()V

    .line 266
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 275
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onPause()V

    .line 276
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/recycler/c;->o:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->p:Lcom/yxcorp/gifshow/log/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/b;->b()V

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->q:Lcom/yxcorp/gifshow/log/period/c;

    .line 11097
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/period/c;->a()V

    .line 280
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->r:Lcom/yxcorp/gifshow/log/d;

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->r:Lcom/yxcorp/gifshow/log/d;

    .line 12081
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/d;->a()V

    .line 283
    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/b/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 108
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->e()Ljava/util/List;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 111
    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    .line 116
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 287
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onResume()V

    .line 288
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/recycler/c;->o:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->p:Lcom/yxcorp/gifshow/log/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/b;->a()V

    .line 291
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 142
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/b/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7159
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/c;->c:Lcom/yxcorp/gifshow/recycler/c$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 7160
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->h:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 7161
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c;->m()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    .line 7162
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/c;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 7163
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c;->n_()Lcom/yxcorp/gifshow/recycler/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 7164
    new-instance v0, Lcom/yxcorp/gifshow/recycler/widget/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 7165
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 7169
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->n:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->refresh_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/refresh/RefreshLayout;

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->i:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 7171
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->i:Lcom/yxcorp/widget/refresh/RefreshLayout;

    if-eqz v0, :cond_0

    .line 7175
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7176
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->i:Lcom/yxcorp/widget/refresh/RefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 7177
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->i:Lcom/yxcorp/widget/refresh/RefreshLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/c;->b:Lcom/yxcorp/gifshow/recycler/c$b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setOnRefreshListener(Lcom/yxcorp/widget/refresh/RefreshLayout$b;)V

    .line 146
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c;->m_()Lcom/yxcorp/c/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->l:Lcom/yxcorp/c/a/a;

    .line 147
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c;->o_()Lcom/yxcorp/gifshow/recycler/e;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->m:Lcom/yxcorp/gifshow/recycler/e;

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->l:Lcom/yxcorp/c/a/a;

    invoke-interface {v0, p0}, Lcom/yxcorp/c/a/a;->a(Lcom/yxcorp/c/a/b;)V

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/recycler/b;->a(Lcom/yxcorp/gifshow/recycler/c;)V

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/c;->l:Lcom/yxcorp/c/a/a;

    invoke-interface {v1}, Lcom/yxcorp/c/a/a;->p()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/b;->a(Ljava/util/List;)V

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->q:Lcom/yxcorp/gifshow/log/period/c;

    .line 8026
    iput-object p0, v0, Lcom/yxcorp/gifshow/log/period/c;->c:Lcom/yxcorp/gifshow/recycler/c;

    .line 8028
    iget-object v1, v0, Lcom/yxcorp/gifshow/log/period/c;->c:Lcom/yxcorp/gifshow/recycler/c;

    .line 8306
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/c;->h:Landroid/support/v7/widget/RecyclerView;

    .line 8028
    new-instance v2, Lcom/yxcorp/gifshow/log/period/c$1;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/log/period/c$1;-><init>(Lcom/yxcorp/gifshow/log/period/c;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    instance-of v0, v0, Lcom/yxcorp/gifshow/homepage/f;

    if-eqz v0, :cond_1

    .line 153
    new-instance v1, Lcom/yxcorp/gifshow/log/d;

    iget-object v2, p0, Lcom/yxcorp/gifshow/recycler/c;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    check-cast v0, Lcom/yxcorp/gifshow/homepage/f;

    invoke-direct {v1, v2, v0}, Lcom/yxcorp/gifshow/log/d;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/yxcorp/gifshow/homepage/f;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/recycler/c;->r:Lcom/yxcorp/gifshow/log/d;

    .line 155
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c;->s()V

    .line 156
    return-void

    .line 7179
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->i:Lcom/yxcorp/widget/refresh/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setEnabled(Z)V

    goto :goto_0
.end method

.method public p_()I
    .locals 1

    .prologue
    .line 69
    sget v0, Lcom/yxcorp/gifshow/g$i;->base_refresh_recycler_list_layout:I

    return v0
.end method

.method public final q()Lcom/yxcorp/gifshow/log/b;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->p:Lcom/yxcorp/gifshow/log/b;

    return-object v0
.end method

.method public q_()Z
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/recycler/c;->o:Z

    return v0
.end method

.method public s()V
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->l:Lcom/yxcorp/c/a/a;

    if-nez v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->i:Lcom/yxcorp/widget/refresh/RefreshLayout;

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->i:Lcom/yxcorp/widget/refresh/RefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setRefreshing(Z)V

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->l:Lcom/yxcorp/c/a/a;

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->b()V

    goto :goto_0
.end method

.method public final t()Lcom/yxcorp/gifshow/log/period/c;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->q:Lcom/yxcorp/gifshow/log/period/c;

    return-object v0
.end method

.method protected final u()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$m;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$m;->a(II)V

    .line 90
    return-void
.end method

.method public v()V
    .locals 1

    .prologue
    .line 220
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->v()V

    .line 221
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/recycler/c;->o:Z

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->p:Lcom/yxcorp/gifshow/log/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/b;->b()V

    .line 224
    :cond_0
    return-void
.end method

.method public w()Lcom/yxcorp/gifshow/recycler/e;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->m:Lcom/yxcorp/gifshow/recycler/e;

    return-object v0
.end method

.method public w_()V
    .locals 1

    .prologue
    .line 209
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->w_()V

    .line 9235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 210
    if-eqz v0, :cond_0

    .line 10235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 210
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c;->s()V

    .line 213
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/recycler/c;->o:Z

    if-nez v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->p:Lcom/yxcorp/gifshow/log/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/b;->a()V

    .line 216
    :cond_1
    return-void
.end method

.method public final x()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->h:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x1

    return v0
.end method

.method public z()V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->l:Lcom/yxcorp/c/a/a;

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->q()V

    .line 371
    return-void
.end method

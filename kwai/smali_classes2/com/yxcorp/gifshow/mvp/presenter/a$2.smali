.class public final Lcom/yxcorp/gifshow/mvp/presenter/a$2;
.super Lcom/yxcorp/gifshow/widget/adv/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/mvp/presenter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/mvp/presenter/a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/mvp/presenter/a;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$2;->a:Lcom/yxcorp/gifshow/mvp/presenter/a;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$2;->a:Lcom/yxcorp/gifshow/mvp/presenter/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->m()D

    move-result-wide v0

    return-wide v0
.end method

.method public final a(FF)Lcom/yxcorp/gifshow/widget/adv/i;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 200
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$2;->a:Lcom/yxcorp/gifshow/mvp/presenter/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 1841
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->g:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 200
    if-nez v0, :cond_1

    move-object v0, v1

    .line 3224
    :cond_0
    :goto_0
    return-object v0

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$2;->a:Lcom/yxcorp/gifshow/mvp/presenter/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 2841
    iget-object v3, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->g:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 3217
    iget-object v0, v3, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 3218
    iget-object v0, v3, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_3

    .line 3219
    iget-object v0, v3, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 3220
    if-eqz v0, :cond_2

    iget-object v4, v3, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/b;->a()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/gifshow/widget/adv/Action;->a(D)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3221
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/Action;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4079
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 3223
    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/widget/adv/i;->c(FF)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3218
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 203
    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/i;)V
    .locals 6

    .prologue
    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$2;->a:Lcom/yxcorp/gifshow/mvp/presenter/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 4841
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->g:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 208
    if-nez v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$2;->a:Lcom/yxcorp/gifshow/mvp/presenter/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 5841
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->g:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 6233
    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/Action;

    if-eqz v1, :cond_0

    .line 6388
    iget-wide v2, p1, Lcom/yxcorp/gifshow/widget/adv/i;->l:J

    .line 6234
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 7054
    iget-wide v4, v1, Lcom/yxcorp/gifshow/widget/adv/Action;->a:J

    .line 6234
    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 6235
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 7083
    iput-object p1, v1, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 6236
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/a;->e()V

    .line 6237
    const/4 v1, -0x1

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/a;->c:I

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$2;->a:Lcom/yxcorp/gifshow/mvp/presenter/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/mvp/presenter/a;->d:Lcom/yxcorp/gifshow/mvp/presenter/b;

    .line 19021
    iget-object v0, v0, Lcom/yxcorp/gifshow/mvp/presenter/BasePresenter;->q:Lcom/yxcorp/gifshow/mvp/b/c;

    .line 18022
    check-cast v0, Lcom/yxcorp/gifshow/mvp/a/a$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/mvp/a/a$a;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 253
    return-void
.end method

.method public final b()D
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$2;->a:Lcom/yxcorp/gifshow/mvp/presenter/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lcom/yxcorp/gifshow/widget/adv/i;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 216
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$2;->a:Lcom/yxcorp/gifshow/mvp/presenter/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 7841
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->g:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 216
    if-nez v0, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$2;->a:Lcom/yxcorp/gifshow/mvp/presenter/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 8841
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->g:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 9531
    if-eqz p1, :cond_0

    .line 10388
    iget-wide v2, p1, Lcom/yxcorp/gifshow/widget/adv/i;->l:J

    .line 9534
    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/a;->b(J)Lcom/yxcorp/gifshow/widget/adv/Action;

    move-result-object v2

    .line 9535
    if-eqz v2, :cond_0

    .line 9536
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/widget/adv/a;->c:I

    .line 11054
    iget-wide v4, v2, Lcom/yxcorp/gifshow/widget/adv/Action;->a:J

    .line 9537
    invoke-virtual {v1, v4, v5}, Lcom/yxcorp/gifshow/widget/adv/a;->a(J)Lcom/kwai/video/editorsdk2/a/a/a$q;

    move-result-object v0

    .line 9538
    if-eqz v0, :cond_2

    .line 9539
    iput-boolean v6, v0, Lcom/kwai/video/editorsdk2/a/a/a$q;->e:Z

    .line 11904
    :cond_2
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    .line 9541
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/adv/Action;->a(Lcom/kwai/video/editorsdk2/a/a/a$w;)Lcom/kwai/video/editorsdk2/a/a/a$q;

    move-result-object v0

    iput-boolean v6, v0, Lcom/kwai/video/editorsdk2/a/a/a$q;->e:Z

    .line 9542
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/a;->f()V

    .line 9543
    iput-object v2, v1, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 9544
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/a;->k:Ljava/util/Map;

    .line 12059
    iget-object v3, v2, Lcom/yxcorp/gifshow/widget/adv/Action;->b:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 9544
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9545
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/a;->d:Lcom/yxcorp/gifshow/widget/adv/a$b;

    if-eqz v0, :cond_3

    .line 9546
    iget-object v3, v1, Lcom/yxcorp/gifshow/widget/adv/a;->d:Lcom/yxcorp/gifshow/widget/adv/a$b;

    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->m:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 12113
    iget-wide v4, v4, Lcom/yxcorp/gifshow/widget/adv/Action;->d:J

    .line 9548
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->a:Ljava/lang/Cloneable;

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 9547
    invoke-interface {v3, v0}, Lcom/yxcorp/gifshow/widget/adv/a$b;->a(Lcom/yxcorp/gifshow/widget/adv/model/a;)V

    .line 9550
    :cond_3
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final c()Lcom/kwai/video/editorsdk2/a/a/a$w;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$2;->a:Lcom/yxcorp/gifshow/mvp/presenter/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->f()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/yxcorp/gifshow/widget/adv/i;)V
    .locals 6

    .prologue
    .line 224
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$2;->a:Lcom/yxcorp/gifshow/mvp/presenter/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 12841
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->g:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 224
    if-nez v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$2;->a:Lcom/yxcorp/gifshow/mvp/presenter/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 13841
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->g:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 14585
    if-eqz p1, :cond_0

    .line 14586
    const/4 v1, -0x1

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/a;->c:I

    .line 14587
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/Action;

    if-eqz v1, :cond_2

    .line 15388
    iget-wide v2, p1, Lcom/yxcorp/gifshow/widget/adv/i;->l:J

    .line 14588
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 16054
    iget-wide v4, v1, Lcom/yxcorp/gifshow/widget/adv/Action;->a:J

    .line 14588
    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 14589
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 17054
    iget-wide v2, v1, Lcom/yxcorp/gifshow/widget/adv/Action;->a:J

    .line 14589
    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/a;->a(J)Lcom/kwai/video/editorsdk2/a/a/a$q;

    move-result-object v1

    .line 14590
    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v2

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    .line 14591
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v3

    iget-object v3, v3, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    iget-object v4, v0, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v4, v4, Lcom/yxcorp/gifshow/v3/editor/j;->q:Lcom/yxcorp/gifshow/util/AdvEditUtil$a;

    invoke-static {v3, v1, v4}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Lcom/kwai/video/editorsdk2/a/a/a$q;Lcom/kwai/video/editorsdk2/a/a/a$q;Lcom/yxcorp/gifshow/util/AdvEditUtil$a;)[Lcom/kwai/video/editorsdk2/a/a/a$q;

    move-result-object v1

    iput-object v1, v2, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    .line 17388
    :cond_2
    iget-wide v2, p1, Lcom/yxcorp/gifshow/widget/adv/i;->l:J

    .line 14594
    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/a;->b(J)Lcom/yxcorp/gifshow/widget/adv/Action;

    move-result-object v1

    .line 14595
    if-eqz v1, :cond_3

    .line 17904
    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v2

    .line 14596
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/adv/Action;->a(Lcom/kwai/video/editorsdk2/a/a/a$w;)Lcom/kwai/video/editorsdk2/a/a/a$q;

    move-result-object v2

    iget-wide v2, v2, Lcom/kwai/video/editorsdk2/a/a/a$q;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/a;->a(J)Lcom/kwai/video/editorsdk2/a/a/a$q;

    move-result-object v2

    .line 14597
    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v3, v3, Lcom/yxcorp/gifshow/v3/editor/j;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14598
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    .line 14599
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v3

    iget-object v3, v3, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    iget-object v4, v0, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v4, v4, Lcom/yxcorp/gifshow/v3/editor/j;->q:Lcom/yxcorp/gifshow/util/AdvEditUtil$a;

    invoke-static {v3, v2, v4}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Lcom/kwai/video/editorsdk2/a/a/a$q;Lcom/kwai/video/editorsdk2/a/a/a$q;Lcom/yxcorp/gifshow/util/AdvEditUtil$a;)[Lcom/kwai/video/editorsdk2/a/a/a$q;

    move-result-object v2

    iput-object v2, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    .line 14602
    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 14603
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/a;->f()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$2;->a:Lcom/yxcorp/gifshow/mvp/presenter/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->h()V

    .line 196
    return-void
.end method

.method public final e()F
    .locals 2

    .prologue
    .line 256
    const-string/jumbo v0, "photo"

    iget-object v1, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$2;->a:Lcom/yxcorp/gifshow/mvp/presenter/a;

    .line 19067
    iget-object v1, v1, Lcom/yxcorp/gifshow/mvp/presenter/a;->h:Lcom/yxcorp/gifshow/model/a;

    .line 256
    iget-object v1, v1, Lcom/yxcorp/gifshow/model/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

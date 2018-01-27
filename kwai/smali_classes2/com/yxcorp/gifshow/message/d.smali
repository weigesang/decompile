.class public Lcom/yxcorp/gifshow/message/d;
.super Lcom/yxcorp/gifshow/recycler/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/message/d$g;,
        Lcom/yxcorp/gifshow/message/d$d;,
        Lcom/yxcorp/gifshow/message/d$f;,
        Lcom/yxcorp/gifshow/message/d$h;,
        Lcom/yxcorp/gifshow/message/d$b;,
        Lcom/yxcorp/gifshow/message/d$c;,
        Lcom/yxcorp/gifshow/message/d$e;,
        Lcom/yxcorp/gifshow/message/d$a;
    }
.end annotation


# instance fields
.field protected b:Landroid/support/v7/widget/RecyclerView;

.field protected c:Landroid/widget/TextView;

.field protected d:Lcom/yxcorp/gifshow/recycler/widget/c;

.field protected e:Lcom/yxcorp/gifshow/recycler/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/b",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/f/b;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Landroid/view/View;

.field protected g:Landroid/support/v7/widget/LinearLayoutManager;

.field protected h:Lcom/yxcorp/widget/refresh/RefreshLayout;

.field private final i:Lcom/yxcorp/gifshow/message/d$g;

.field private final j:Lcom/yxcorp/gifshow/message/d$a;

.field private k:Lcom/yxcorp/gifshow/recycler/e;

.field private volatile l:Z

.field private volatile m:Z

.field private n:Lcom/kwai/chat/a;

.field private o:Z

.field private p:Landroid/os/Handler;

.field private q:Lcom/kwai/chat/c$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/a;-><init>()V

    .line 79
    new-instance v0, Lcom/yxcorp/gifshow/message/d$g;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/message/d$g;-><init>(Lcom/yxcorp/gifshow/message/d;B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/d;->i:Lcom/yxcorp/gifshow/message/d$g;

    .line 80
    new-instance v0, Lcom/yxcorp/gifshow/message/d$a;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/message/d$a;-><init>(Lcom/yxcorp/gifshow/message/d;B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/d;->j:Lcom/yxcorp/gifshow/message/d$a;

    .line 82
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/message/d;->l:Z

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/message/d;->m:Z

    .line 86
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/message/d;->o:Z

    .line 90
    new-instance v0, Lcom/yxcorp/gifshow/message/d$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/message/d$1;-><init>(Lcom/yxcorp/gifshow/message/d;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/d;->p:Landroid/os/Handler;

    .line 104
    new-instance v0, Lcom/yxcorp/gifshow/message/d$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/message/d$4;-><init>(Lcom/yxcorp/gifshow/message/d;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/d;->q:Lcom/kwai/chat/c$a;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/message/d;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d;->p:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/message/d;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 68
    .line 10344
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d;->e:Lcom/yxcorp/gifshow/recycler/b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/recycler/b;->a(Ljava/util/List;)V

    .line 10345
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d;->d:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 10636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 10346
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/message/d;->l:Z

    .line 10347
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d;->k:Lcom/yxcorp/gifshow/recycler/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/e;->b()V

    .line 10348
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 10349
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d;->k:Lcom/yxcorp/gifshow/recycler/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/e;->c()V

    .line 68
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/message/d;Z)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/message/d;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 296
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/message/d;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/message/d;->l:Z

    if-eqz v0, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d;->e:Lcom/yxcorp/gifshow/recycler/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b;->a()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 300
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/d;->k:Lcom/yxcorp/gifshow/recycler/e;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/recycler/e;->a(Z)V

    .line 301
    new-instance v1, Lcom/yxcorp/gifshow/message/d$10;

    invoke-direct {v1, p0, p1, v0}, Lcom/yxcorp/gifshow/message/d$10;-><init>(Lcom/yxcorp/gifshow/message/d;ZZ)V

    invoke-static {v1}, Lio/reactivex/l;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->h:Lio/reactivex/s;

    .line 312
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->b:Lio/reactivex/s;

    .line 313
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/message/d$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/message/d$9;-><init>(Lcom/yxcorp/gifshow/message/d;)V

    .line 314
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->a:Lio/reactivex/s;

    .line 326
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/message/d$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/message/d$7;-><init>(Lcom/yxcorp/gifshow/message/d;)V

    new-instance v2, Lcom/yxcorp/gifshow/message/d$8;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/message/d$8;-><init>(Lcom/yxcorp/gifshow/message/d;)V

    .line 327
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 299
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/message/d;)Lcom/yxcorp/gifshow/recycler/e;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d;->k:Lcom/yxcorp/gifshow/recycler/e;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/message/d;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/message/d;->l:Z

    return p1
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/message/d;)Lcom/kwai/chat/a;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d;->n:Lcom/kwai/chat/a;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/message/d;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/message/d;->m:Z

    return p1
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/message/d;)V
    .locals 2

    .prologue
    .line 68
    .line 10651
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d;->h:Lcom/yxcorp/widget/refresh/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setRefreshing(Z)V

    .line 68
    return-void
.end method

.method private static p()V
    .locals 2

    .prologue
    .line 196
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MESSAGE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 197
    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/c;->f()V

    .line 198
    return-void
.end method


# virtual methods
.method final a(Lcom/kwai/chat/messagesdk/sdk/internal/f/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 587
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/d;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 609
    :cond_0
    :goto_0
    return-void

    .line 591
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 592
    sget v0, Lcom/yxcorp/gifshow/g$k;->network_failed_tip:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 596
    :cond_2
    new-instance v1, Lcom/yxcorp/gifshow/message/d$2;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v1, p0, v0, p1}, Lcom/yxcorp/gifshow/message/d$2;-><init>(Lcom/yxcorp/gifshow/message/d;Lcom/yxcorp/gifshow/activity/f;Lcom/kwai/chat/messagesdk/sdk/internal/f/b;)V

    sget v0, Lcom/yxcorp/gifshow/g$k;->deleting:I

    .line 608
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/message/d$2;->a(I)Lcom/yxcorp/gifshow/util/g$a;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/g$a;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x6

    return v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d;->e:Lcom/yxcorp/gifshow/recycler/b;

    .line 221
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yxcorp/gifshow/message/d$e;

    if-eqz v1, :cond_0

    .line 222
    check-cast v0, Lcom/yxcorp/gifshow/message/d$e;

    .line 7382
    iget-object v1, v0, Lcom/yxcorp/gifshow/message/d$e;->c:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/message/d$e;->c:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    .line 8155
    iget-boolean v1, v1, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a:Z

    .line 7382
    if-eqz v1, :cond_0

    .line 7383
    iget-object v0, v0, Lcom/yxcorp/gifshow/message/d$e;->c:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a(Z)V

    .line 224
    :cond_0
    return-void
.end method

.method public final l()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d;->b:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final m()Lcom/yxcorp/gifshow/recycler/widget/c;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d;->d:Lcom/yxcorp/gifshow/recycler/widget/c;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 157
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/b/a;->onCreate(Landroid/os/Bundle;)V

    .line 159
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 211
    .line 7227
    sget v0, Lcom/yxcorp/gifshow/g$i;->message_conversation_recycler_list_layout:I

    .line 211
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/d;->f:Landroid/view/View;

    .line 212
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d;->f:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 202
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onDestroy()V

    .line 203
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d;->p:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 205
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 355
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onDestroyView()V

    .line 356
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d;->n:Lcom/kwai/chat/a;

    .line 10078
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/kwai/chat/a;->c:Lcom/kwai/chat/c$b;

    .line 357
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 163
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onResume()V

    .line 7170
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d;->e:Lcom/yxcorp/gifshow/recycler/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d;->e:Lcom/yxcorp/gifshow/recycler/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 7171
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/d;->e:Lcom/yxcorp/gifshow/recycler/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 7172
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/d;->e:Lcom/yxcorp/gifshow/recycler/b;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/recycler/b;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 7173
    invoke-static {}, Lcom/yxcorp/gifshow/message/c/a;->a()Lcom/yxcorp/gifshow/message/c/a;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/message/d$5;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/message/d$5;-><init>(Lcom/yxcorp/gifshow/message/d;)V

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/message/c/a;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/message/c/a$a;)V

    .line 166
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 188
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onStop()V

    .line 189
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/d;->g()V

    .line 190
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/message/d;->o:Z

    if-eqz v0, :cond_0

    .line 191
    invoke-static {}, Lcom/yxcorp/gifshow/message/d;->p()V

    .line 193
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 244
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/b/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 245
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d;->f:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/g$g;->recycler_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/d;->b:Landroid/support/v7/widget/RecyclerView;

    .line 246
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 247
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d;->f:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/g$g;->connect_prompt:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/d;->c:Landroid/widget/TextView;

    .line 248
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/d;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/d;->g:Landroid/support/v7/widget/LinearLayoutManager;

    .line 249
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/yxcorp/gifshow/message/d;->g:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 8216
    new-instance v0, Lcom/yxcorp/gifshow/message/d$e;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/message/d$e;-><init>(Lcom/yxcorp/gifshow/message/d;B)V

    .line 250
    iput-object v0, p0, Lcom/yxcorp/gifshow/message/d;->e:Lcom/yxcorp/gifshow/recycler/b;

    .line 251
    new-instance v0, Lcom/yxcorp/gifshow/recycler/widget/c;

    iget-object v3, p0, Lcom/yxcorp/gifshow/message/d;->e:Lcom/yxcorp/gifshow/recycler/b;

    invoke-direct {v0, v3}, Lcom/yxcorp/gifshow/recycler/widget/c;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/d;->d:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 252
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/yxcorp/gifshow/message/d;->d:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 8655
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d;->f:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/g$g;->refresh_layout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/refresh/RefreshLayout;

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/d;->h:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 8656
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d;->h:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 255
    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/message/d$6;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/message/d$6;-><init>(Lcom/yxcorp/gifshow/message/d;)V

    .line 9405
    new-instance v4, Lcom/kwai/chat/a;

    iget-object v5, v0, Lcom/kwai/chat/c;->l:Lcom/kwai/chat/d;

    invoke-direct {v4, v3, v5}, Lcom/kwai/chat/a;-><init>(Lcom/kwai/chat/c$b;Lcom/kwai/chat/d;)V

    iput-object v4, v0, Lcom/kwai/chat/c;->f:Lcom/kwai/chat/a;

    .line 9406
    iget-object v0, v0, Lcom/kwai/chat/c;->f:Lcom/kwai/chat/a;

    .line 255
    iput-object v0, p0, Lcom/yxcorp/gifshow/message/d;->n:Lcom/kwai/chat/a;

    .line 268
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d;->h:Lcom/yxcorp/widget/refresh/RefreshLayout;

    iget-object v3, p0, Lcom/yxcorp/gifshow/message/d;->i:Lcom/yxcorp/gifshow/message/d$g;

    invoke-virtual {v0, v3}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setOnRefreshListener(Lcom/yxcorp/widget/refresh/RefreshLayout$b;)V

    .line 269
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d;->i:Lcom/yxcorp/gifshow/message/d$g;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/d$g;->a()V

    .line 270
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/yxcorp/gifshow/message/d;->j:Lcom/yxcorp/gifshow/message/d$a;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 271
    new-instance v0, Lcom/yxcorp/gifshow/message/b;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/message/b;-><init>(Lcom/yxcorp/gifshow/message/d;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/d;->k:Lcom/yxcorp/gifshow/recycler/e;

    .line 272
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/message/d;->a(Z)V

    .line 9676
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/d;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/b/b;

    if-eqz v0, :cond_0

    .line 9677
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/d;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/b/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b/b;->t()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-ne v0, p0, :cond_2

    :cond_0
    move v0, v2

    .line 273
    :goto_0
    if-eqz v0, :cond_1

    .line 274
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/message/d;->o:Z

    .line 275
    invoke-static {}, Lcom/yxcorp/gifshow/message/d;->p()V

    .line 277
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 9677
    goto :goto_0
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 668
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->v()V

    .line 669
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/message/d;->o:Z

    .line 670
    invoke-static {}, Lcom/yxcorp/gifshow/message/d;->p()V

    .line 671
    return-void
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 661
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->w_()V

    .line 662
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/message/d;->o:Z

    .line 663
    invoke-static {}, Lcom/yxcorp/gifshow/message/d;->p()V

    .line 664
    return-void
.end method

.class public final Lcom/yxcorp/gifshow/sf2018/landingpage/e;
.super Lcom/yxcorp/gifshow/recycler/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/c",
        "<",
        "Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

.field private d:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;

.field private e:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;

.field private final f:Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;

.field private final g:Lcom/yxcorp/gifshow/fragment/y;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c;-><init>()V

    .line 76
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->f:Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;

    .line 77
    new-instance v0, Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/y;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->g:Lcom/yxcorp/gifshow/fragment/y;

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->u:Z

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->v:Z

    .line 86
    sget-object v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;->SENT:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->c:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/sf2018/landingpage/e;Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    .line 70
    .line 36495
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;

    .line 36428
    if-eqz v0, :cond_1

    .line 37495
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;

    .line 38177
    iget-object v0, v0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 36428
    if-eqz v0, :cond_1

    .line 38495
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;

    .line 39177
    iget-object v0, v0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 36429
    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->isValid(Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36430
    const-string/jumbo v0, "landing"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onFinishLoadMore:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39495
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;

    .line 40177
    iget-object v0, v0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 36431
    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    .line 36432
    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->appendList(Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;Ljava/util/List;)V

    .line 36433
    invoke-virtual {v0, p1, p3}, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->updatePCursor(Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;Ljava/lang/String;)V

    .line 40495
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;

    .line 36434
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;->r()V

    .line 41495
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;

    .line 36435
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;->b(Ljava/util/List;)V

    .line 36437
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->c:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    sget-object v1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;->RECEIVED:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    if-ne v0, v1, :cond_0

    .line 42495
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;

    .line 36438
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_0

    .line 43495
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;

    .line 36440
    new-instance v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;->c(Ljava/lang/Object;)V

    .line 44235
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 44495
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;

    .line 36442
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;->p()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/recycler/b;->a(Ljava/util/List;)V

    .line 36443
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->c:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    sget-object v1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;->RECEIVED:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    if-ne v0, v1, :cond_3

    .line 45235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 36445
    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/a;

    .line 46039
    iget v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/a;->d:I

    if-eq v1, v4, :cond_1

    .line 46042
    iget v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/a;->d:I

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    :goto_0
    iput v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/a;->d:I

    .line 46636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 36445
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v1, v2

    .line 46042
    goto :goto_0

    .line 47235
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 47636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/sf2018/landingpage/e;)Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->s:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/sf2018/landingpage/e;)Lcom/yxcorp/gifshow/recycler/e;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->m:Lcom/yxcorp/gifshow/recycler/e;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/sf2018/landingpage/e;)Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->t:Z

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/sf2018/landingpage/e;)Lcom/yxcorp/gifshow/recycler/e;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->m:Lcom/yxcorp/gifshow/recycler/e;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/sf2018/landingpage/e;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->p()V

    return-void
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/sf2018/landingpage/e;)V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->s()V

    return-void
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/sf2018/landingpage/e;)V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->s()V

    return-void
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/sf2018/landingpage/e;)Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->c:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    return-object v0
.end method

.method private p()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 402
    .line 28495
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;

    .line 29177
    iget-object v0, v0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 402
    if-eqz v0, :cond_0

    .line 29495
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;

    .line 30177
    iget-object v0, v0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 403
    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mType:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->c:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    if-eq v0, v1, :cond_0

    .line 405
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->c:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->a(Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;)V

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->c:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    sget-object v1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;->RECEIVED:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    if-ne v0, v1, :cond_1

    .line 30495
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;

    .line 408
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 31495
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;

    .line 410
    new-instance v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;->c(Ljava/lang/Object;)V

    .line 32070
    :cond_1
    invoke-super {p0, v2, v3}, Lcom/yxcorp/gifshow/recycler/c;->a(ZZ)V

    .line 413
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->d:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;

    .line 32495
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;

    .line 33177
    iget-object v0, v0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 413
    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->f:Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->e:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;

    .line 33495
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;

    .line 34177
    iget-object v0, v0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 414
    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->f:Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34490
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->w()Lcom/yxcorp/gifshow/recycler/e;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;

    .line 415
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->a()V

    .line 416
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->v:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->c:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    sget-object v1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;->RECEIVED:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    if-ne v0, v1, :cond_2

    .line 417
    sget-object v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;->SENT:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->a(Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;)V

    .line 419
    :cond_2
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->v:Z

    .line 420
    return-void
.end method


# virtual methods
.method public final bridge synthetic A()Lcom/yxcorp/c/a/a;
    .locals 1

    .prologue
    .line 70
    .line 34495
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;

    .line 70
    return-object v0
.end method

.method public final J_()I
    .locals 1

    .prologue
    .line 517
    const/16 v0, 0x48

    return v0
.end method

.method public final a(Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;)V
    .locals 3

    .prologue
    .line 191
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->c:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    .line 193
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->m()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 13231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 194
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 195
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->f:Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;->b:I

    .line 13495
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;

    .line 14177
    iget-object v0, v0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 197
    if-eqz v0, :cond_0

    .line 14495
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;

    .line 15177
    iget-object v0, v0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 198
    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    iput-object p1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mType:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    .line 15495
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;

    .line 199
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;->r()V

    .line 16495
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;

    .line 17177
    iget-object v0, v0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 200
    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17495
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;

    .line 18495
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;

    .line 19177
    iget-object v1, v1, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 201
    check-cast v1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;->b(Ljava/util/List;)V

    .line 19235
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 205
    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/a;

    .line 20031
    iget-object v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/a;->c:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    if-eq v1, p1, :cond_1

    .line 20032
    iput-object p1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/a;->c:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    .line 20033
    iget-object v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/a;->c:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    sget-object v2, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;->SENT:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/a;->d:I

    .line 20636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->d:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->a(Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;)V

    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->e:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->a(Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;)V

    .line 21490
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->w()Lcom/yxcorp/gifshow/recycler/e;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;

    .line 210
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->c:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    .line 22058
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->h:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    .line 22490
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->w()Lcom/yxcorp/gifshow/recycler/e;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;

    .line 211
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->a()V

    .line 212
    return-void

    .line 20033
    :cond_2
    const/4 v1, 0x2

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v4, 0x8

    .line 456
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    :goto_0
    return-void

    .line 460
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v2

    .line 461
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->sf2018_bind_photo_dialog:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v3

    .line 462
    sget v0, Lcom/yxcorp/gifshow/g$g;->bind_photo_button:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 463
    sget v1, Lcom/yxcorp/gifshow/g$g;->bind_photo_close:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 464
    sget v1, Lcom/yxcorp/gifshow/g$g;->bind_photo_img:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 465
    sget v1, Lcom/yxcorp/gifshow/g$g;->bind_phone:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 467
    sget v1, Lcom/yxcorp/gifshow/g$g;->bind_desc:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 468
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 470
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 471
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41e80000    # 29.0f

    invoke-static {v4, v5}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 473
    sget v1, Lcom/yxcorp/gifshow/g$f;->sf2018_bind_phone_btn:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/view/View;I)V

    .line 474
    sget v1, Lcom/yxcorp/gifshow/g$d;->landing_page_bind_photo_btn_text:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/widget/TextView;I)V

    .line 475
    sget v1, Lcom/yxcorp/gifshow/g$k;->know_already:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 476
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 477
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->a()Lcom/yxcorp/gifshow/widget/a/b;

    move-result-object v1

    .line 478
    new-instance v2, Lcom/yxcorp/gifshow/sf2018/landingpage/e$2;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/gifshow/sf2018/landingpage/e$2;-><init>(Lcom/yxcorp/gifshow/sf2018/landingpage/e;Lcom/yxcorp/gifshow/widget/a/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 271
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c;->a(ZLjava/lang/Throwable;)V

    .line 272
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->g:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->g:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 275
    :cond_0
    if-eqz p2, :cond_1

    .line 276
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 278
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->b:Z

    .line 23495
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;

    .line 24177
    iget-object v0, v0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 279
    if-nez v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->d:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->f:Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->a(Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;)V

    .line 282
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->e:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->f:Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->a(Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;)V

    .line 24490
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->w()Lcom/yxcorp/gifshow/recycler/e;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;

    .line 283
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->a()V

    .line 288
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->m:Lcom/yxcorp/gifshow/recycler/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/e;->b()V

    .line 289
    return-void

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->d:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->i()V

    .line 286
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->e:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->i()V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->g:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->g:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 22495
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;

    .line 23177
    iget-object v0, v0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 257
    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mIsFromCache:Z

    if-nez v0, :cond_2

    .line 259
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->p()V

    .line 265
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->b:Z

    .line 266
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->m:Lcom/yxcorp/gifshow/recycler/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/e;->b()V

    .line 267
    return-void

    .line 260
    :cond_2
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->b:Z

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->d:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->j()V

    .line 263
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->e:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->j()V

    goto :goto_0
.end method

.method public final b(ZZ)V
    .locals 3

    .prologue
    .line 248
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c;->b(ZZ)V

    .line 249
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->g:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/q;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v1

    const-string/jumbo v2, "landing_page_load_data"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/y;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 250
    return-void
.end method

.method public final c(ZZ)V
    .locals 3

    .prologue
    .line 366
    if-nez p1, :cond_0

    .line 28070
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->s()V

    .line 399
    :goto_0
    return-void

    .line 370
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/landingpage/e$10;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/e$10;-><init>(Lcom/yxcorp/gifshow/sf2018/landingpage/e;)V

    invoke-static {v0}, Lio/reactivex/l;->a(Lio/reactivex/n;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->c:Lio/reactivex/s;

    .line 380
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->a:Lio/reactivex/s;

    .line 381
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/landingpage/e$8;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/sf2018/landingpage/e$8;-><init>(Lcom/yxcorp/gifshow/sf2018/landingpage/e;Z)V

    new-instance v2, Lcom/yxcorp/gifshow/sf2018/landingpage/e$9;

    invoke-direct {v2, p0, p2}, Lcom/yxcorp/gifshow/sf2018/landingpage/e$9;-><init>(Lcom/yxcorp/gifshow/sf2018/landingpage/e;Z)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 512
    const/4 v0, 0x1

    return v0
.end method

.method public final l()Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;
    .locals 1

    .prologue
    .line 495
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;

    return-object v0
.end method

.method protected final m()Landroid/support/v7/widget/RecyclerView$h;
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->c:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    sget-object v1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;->SENT:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 237
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 238
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method protected final m_()Lcom/yxcorp/c/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/c/a/a",
            "<*",
            "Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;",
            ">;"
        }
    .end annotation

    .prologue
    .line 231
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_source"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected final n_()Lcom/yxcorp/gifshow/recycler/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/b",
            "<",
            "Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;",
            ">;"
        }
    .end annotation

    .prologue
    .line 226
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/landingpage/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/a;-><init>()V

    return-object v0
.end method

.method protected final o_()Lcom/yxcorp/gifshow/recycler/e;
    .locals 2

    .prologue
    .line 243
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->f:Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/sf2018/landingpage/d;-><init>(Lcom/yxcorp/gifshow/recycler/c;Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->m:Lcom/yxcorp/gifshow/recycler/e;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_tab"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->c:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    .line 96
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 7133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 103
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 500
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->onDestroyView()V

    .line 501
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->d:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->d:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->c()V

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->e:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->e:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->c()V

    .line 507
    :cond_1
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 508
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/sf2018/a/a;)V
    .locals 1

    .prologue
    .line 165
    .line 12495
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;

    .line 13177
    iget-object v0, v0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 165
    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/utils/b;->a(Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;)V

    .line 166
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/sf2018/utils/b$a;)V
    .locals 2

    .prologue
    .line 156
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/sf2018/utils/b$a;->a:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->v:Z

    .line 157
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->c(ZZ)V

    .line 158
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/util/m$c;)V
    .locals 1

    .prologue
    .line 161
    .line 11495
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;

    .line 12177
    iget-object v0, v0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 161
    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/utils/b;->a(Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;)V

    .line 162
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 170
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->onResume()V

    .line 171
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->l:Lcom/yxcorp/c/a/a;

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->s()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 173
    invoke-virtual {p0, v1, v1}, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->c(ZZ)V

    .line 175
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->u:Z

    if-nez v0, :cond_1

    .line 176
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->b(I)V

    .line 178
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->u:Z

    .line 179
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 108
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->f:Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;

    iput-object p0, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/e;

    .line 112
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->sf2018_landing_page_header:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 113
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->d:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->d:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;

    sget v2, Lcom/yxcorp/gifshow/g$g;->landing_page_banner:I

    new-instance v3, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/b;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/b;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->d:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;

    sget v2, Lcom/yxcorp/gifshow/g$g;->landing_page_award_info_frame:I

    new-instance v3, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageMarqueePresenter;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->d:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;

    sget v2, Lcom/yxcorp/gifshow/g$g;->landing_page_redpack_info:I

    new-instance v3, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageRedpackCountPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageRedpackCountPresenter;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->d:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;

    sget v2, Lcom/yxcorp/gifshow/g$g;->landing_page_tab:I

    new-instance v3, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->d:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;

    sget v2, Lcom/yxcorp/gifshow/g$g;->landing_page_send_recyclerview_frame:I

    new-instance v3, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/g;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/g;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->d:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;

    sget v2, Lcom/yxcorp/gifshow/g$g;->landing_page_decorate:I

    new-instance v3, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/c;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/c;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->d:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;

    sget v2, Lcom/yxcorp/gifshow/g$g;->landing_page_divider:I

    new-instance v3, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageDividerPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageDividerPresenter;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->d:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;

    sget v2, Lcom/yxcorp/gifshow/g$g;->landing_page_notice:I

    new-instance v3, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageNoticePresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageNoticePresenter;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->d:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;

    sget v2, Lcom/yxcorp/gifshow/g$g;->landing_page_error_notice:I

    new-instance v3, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageErrorNoticePresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageErrorNoticePresenter;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->d:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;

    sget v2, Lcom/yxcorp/gifshow/g$g;->landing_page_placeholder:I

    new-instance v3, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/d;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/d;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->d:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;

    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->f:Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->b(Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;)V

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->d:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->a(Landroid/view/View;)V

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->d:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->l()Lcom/yxcorp/gifshow/sf2018/resource/a;

    move-result-object v2

    .line 8062
    iget-object v2, v2, Lcom/yxcorp/gifshow/sf2018/resource/a;->a:Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    .line 126
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->a(Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;)V

    .line 8231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 127
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/view/View;)V

    .line 129
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->e:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->e:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;

    sget v2, Lcom/yxcorp/gifshow/g$g;->recycler_view:I

    new-instance v3, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/f;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/f;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->e:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;

    new-instance v2, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTitlebarPresenter;-><init>()V

    invoke-virtual {v0, v4, v2}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->e:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;

    sget v2, Lcom/yxcorp/gifshow/g$g;->new_year_landing_page_footer:I

    new-instance v3, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->e:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;

    new-instance v2, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/a;-><init>()V

    invoke-virtual {v0, v4, v2}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->e:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;

    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->f:Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->b(Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;)V

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->e:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->a(Landroid/view/View;)V

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->e:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->l()Lcom/yxcorp/gifshow/sf2018/resource/a;

    move-result-object v2

    .line 9062
    iget-object v2, v2, Lcom/yxcorp/gifshow/sf2018/resource/a;->a:Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    .line 136
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->a(Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;)V

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->g:Lcom/yxcorp/gifshow/fragment/y;

    sget v2, Lcom/yxcorp/gifshow/g$k;->model_loading:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/y;->a(I)Lcom/yxcorp/gifshow/fragment/y;

    .line 9490
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->w()Lcom/yxcorp/gifshow/recycler/e;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;

    .line 139
    sget v2, Lcom/yxcorp/gifshow/g$g;->landing_page_placeholder:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 10070
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/sf2018/landingpage/d$1;

    invoke-direct {v3, v0, v1}, Lcom/yxcorp/gifshow/sf2018/landingpage/d$1;-><init>(Lcom/yxcorp/gifshow/sf2018/landingpage/d;Landroid/view/View;)V

    .line 10071
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10490
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->w()Lcom/yxcorp/gifshow/recycler/e;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;

    .line 11062
    iget-object v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->f:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_item_left_edge:I

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/view/View;I)V

    .line 11063
    iget-object v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->g:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_item_right_edge:I

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/view/View;I)V

    .line 11064
    iget-object v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->a:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/g$g;->new_year_landing_page_tips_bottom:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_item_bottom:I

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/view/View;I)V

    .line 11066
    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->e:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$d;->landing_page_empty_tip:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/widget/TextView;I)V

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->c:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->a(Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;)V

    .line 143
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "pop_up_message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->a(Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method protected final p_()I
    .locals 1

    .prologue
    .line 216
    sget v0, Lcom/yxcorp/gifshow/g$i;->sf2018_landing_page_fragment:I

    return v0
.end method

.method public final s()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 221
    invoke-virtual {p0, v0, v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->c(ZZ)V

    .line 222
    return-void
.end method

.method protected final bridge synthetic w()Lcom/yxcorp/gifshow/recycler/e;
    .locals 1

    .prologue
    .line 70
    .line 35490
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->w()Lcom/yxcorp/gifshow/recycler/e;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;

    .line 70
    return-object v0
.end method

.method public final x_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->c:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    sget-object v1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;->SENT:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    if-ne v0, v1, :cond_0

    .line 523
    const-string/jumbo v0, "ks://landingPage/sent"

    .line 527
    :goto_0
    return-object v0

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->c:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    sget-object v1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;->RECEIVED:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    if-ne v0, v1, :cond_1

    .line 525
    const-string/jumbo v0, "ks://landingPage/received"

    goto :goto_0

    .line 527
    :cond_1
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->x_()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final z()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 293
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->l:Lcom/yxcorp/c/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->l:Lcom/yxcorp/c/a/a;

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->s()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 24495
    :cond_1
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;

    .line 25177
    iget-object v0, v0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 296
    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->hasMore()Z

    move-result v0

    if-nez v0, :cond_2

    .line 297
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->m:Lcom/yxcorp/gifshow/recycler/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/e;->b()V

    goto :goto_0

    .line 301
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->c:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    .line 302
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->c:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    sget-object v2, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;->SENT:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->s:Z

    if-nez v0, :cond_3

    .line 303
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->s:Z

    .line 304
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->m:Lcom/yxcorp/gifshow/recycler/e;

    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/recycler/e;->a(Z)V

    .line 305
    invoke-static {}, Lcom/yxcorp/gifshow/c;->t()Lcom/yxcorp/gifshow/sf2018/KwaiSF2018Service;

    move-result-object v2

    .line 306
    invoke-static {}, Lcom/smile/a/a;->bg()Ljava/lang/String;

    move-result-object v3

    .line 25495
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;

    .line 26177
    iget-object v0, v0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 307
    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->getPCursor(Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;)Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-interface {v2, v3, v0}, Lcom/yxcorp/gifshow/sf2018/KwaiSF2018Service;->landingPageSentList(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 308
    invoke-virtual {v0, v2}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/sf2018/landingpage/e$4;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/e$4;-><init>(Lcom/yxcorp/gifshow/sf2018/landingpage/e;)V

    .line 309
    invoke-virtual {v0, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/sf2018/landingpage/e$1;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/gifshow/sf2018/landingpage/e$1;-><init>(Lcom/yxcorp/gifshow/sf2018/landingpage/e;Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;)V

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/landingpage/e$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/e$3;-><init>(Lcom/yxcorp/gifshow/sf2018/landingpage/e;)V

    .line 314
    invoke-virtual {v0, v2, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 328
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->c:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    sget-object v2, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;->RECEIVED:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->t:Z

    if-nez v0, :cond_0

    .line 329
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->t:Z

    .line 330
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->m:Lcom/yxcorp/gifshow/recycler/e;

    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/recycler/e;->a(Z)V

    .line 331
    invoke-static {}, Lcom/yxcorp/gifshow/c;->t()Lcom/yxcorp/gifshow/sf2018/KwaiSF2018Service;

    move-result-object v2

    .line 333
    invoke-static {}, Lcom/smile/a/a;->bg()Ljava/lang/String;

    move-result-object v3

    .line 26495
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;

    .line 27177
    iget-object v0, v0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 334
    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->getPCursor(Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;)Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-interface {v2, v3, v0}, Lcom/yxcorp/gifshow/sf2018/KwaiSF2018Service;->landingPageReceivedList(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 335
    invoke-virtual {v0, v2}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/sf2018/landingpage/e$7;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/e$7;-><init>(Lcom/yxcorp/gifshow/sf2018/landingpage/e;)V

    .line 336
    invoke-virtual {v0, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/sf2018/landingpage/e$5;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/gifshow/sf2018/landingpage/e$5;-><init>(Lcom/yxcorp/gifshow/sf2018/landingpage/e;Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;)V

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/landingpage/e$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/e$6;-><init>(Lcom/yxcorp/gifshow/sf2018/landingpage/e;)V

    .line 342
    invoke-virtual {v0, v2, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_0
.end method

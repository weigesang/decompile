.class public final Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/a;
.super Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;)V
    .locals 2

    .prologue
    .line 13
    .line 7162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 13
    if-eqz v0, :cond_0

    .line 8162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/a;->n()Lcom/yxcorp/gifshow/sf2018/landingpage/a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/sf2018/landingpage/a;->a(Ljava/util/List;)V

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/a;->n()Lcom/yxcorp/gifshow/sf2018/landingpage/a;

    move-result-object v0

    .line 11636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 26
    return-void

    .line 16
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;->RECEIVED:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    if-ne p1, v0, :cond_2

    .line 9162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 10162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/a;->n()Lcom/yxcorp/gifshow/sf2018/landingpage/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/sf2018/landingpage/a;->a(Ljava/util/List;)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/a;->n()Lcom/yxcorp/gifshow/sf2018/landingpage/a;

    move-result-object v1

    .line 11162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/a;->a(Ljava/util/List;)V

    goto :goto_0
.end method
